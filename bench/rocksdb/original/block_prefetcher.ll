target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ReadaheadParams" = type { i64, i64, i8, i64, i64, i64 }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::function.98" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::BlockBasedTable::Rep" = type { ptr, ptr, %"struct.rocksdb::BlockBasedTableOptions", ptr, ptr, %"class.rocksdb::Status", %"class.std::unique_ptr.14", %"class.rocksdb::OffsetableCacheKey", %"struct.rocksdb::PersistentCacheOptions", %"class.rocksdb::Footer", %"class.std::unique_ptr.22", %"class.std::unique_ptr.30", %"class.std::unique_ptr.38", i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", %"class.std::shared_ptr.46", %"class.rocksdb::SeqnoToTimeMapping", %"class.rocksdb::BlockHandle", i8, i8, i8, %"class.std::shared_ptr.52", %"class.std::shared_ptr.55", %"struct.rocksdb::BlockCreateContext", i64, i64, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", i8, i8, i8, i8, i8, i8, i8, %"class.rocksdb::RelaxedAtomic", %"class.std::unique_ptr.58" }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.0", %"class.std::shared_ptr.3", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, i8, %"class.std::shared_ptr.9", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.3", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::RelaxedAtomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.rocksdb::BlockPrefetcher" = type { i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.85" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.80", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr.66", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr.66", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.69" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.69", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.105", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.107" = type { i8 }
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.116", %"class.std::shared_ptr.119", %"class.std::shared_ptr.122", i8, i32, %"class.std::shared_ptr.125", i8, %"class.std::vector.128", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.133", i8, %"class.std::vector.80", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.0", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.136", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.139", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.142", ptr, ptr, ptr }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.139" = type { %"class.std::__shared_ptr.140" }
%"class.std::__shared_ptr.140" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::deque.110", %"class.std::deque.110", ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function.98", i64 }
%"class.std::deque.110" = type { %"class.std::_Deque_base.111" }
%"class.std::_Deque_base.111" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.115", %"struct.std::_Deque_iterator.115" }
%"struct.std::_Deque_iterator.115" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.179", i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.172", i64, i64, ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Tuple_impl.177", %"struct.std::_Head_base.182" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { %"class.std::function.179" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::function.179" = type { %"class.std::_Function_base", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.183" = type { ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.184", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.100" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.184" = type { i8 }
%"class.std::allocator.185" = type { i8 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb15ReadaheadParamsC2Ev = comdat any

$_ZN7rocksdb15BlockBasedTable20BlockSizeWithTrailerERKNS_11BlockHandleE = comdat any

$_ZNK7rocksdb11BlockHandle6offsetEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv = comdat any

$_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv = comdat any

$_ZN7rocksdb9IOOptionsC2Ev = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb6Status14IsNotSupportedEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZNSt8functionIFvbRmS0_EEC2EDn = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7rocksdb15BlockPrefetcher17UpdateReadPatternERKmS2_ = comdat any

$_ZN7rocksdb15BlockPrefetcher17IsBlockSequentialERKm = comdat any

$_ZN7rocksdb15BlockPrefetcher11ResetValuesEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNK7rocksdb11BlockHandle4sizeEv = comdat any

$_ZNK7rocksdb21FSRandomAccessFilePtrptEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb8IOTracer18is_tracing_enabledEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb9IOOptionsC2Eb = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

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

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_ = comdat any

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

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt8functionIFvbRmS0_EEC2ERKS2_ = comdat any

$_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE = comdat any

$_ZN7rocksdb10BufferInfoC2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSaIPN7rocksdb10BufferInfoEEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN7rocksdb10BufferInfoEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvbRmS0_EEcvbEv = comdat any

$_ZN7rocksdb13AlignedBufferC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2EDn = comdat any

$_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev = comdat any

$_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev = comdat any

$_ZNSt8functionIFvPvEEC2Ev = comdat any

$_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm = comdat any

$_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt23__uninitialized_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS5_PS5_EEEvT_S9_ = comdat any

$_ZSt10_ConstructIPN7rocksdb10BufferInfoEJEEvPT_DpOT0_ = comdat any

$_ZSt4fillISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_ = comdat any

$_ZSt8__fill_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPN7rocksdb10BufferInfoES2_EvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl = comdat any

$_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EixEl = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE7_M_headERKS3_ = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_prefetcher.cc, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %8) #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.rocksdb::ReadaheadParams", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.rocksdb::IOOptions", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::IOStatus", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.rocksdb::IOStatus", align 8
  %29 = alloca %"class.std::function.98", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.rocksdb::IOOptions", align 8
  %32 = alloca %"class.rocksdb::Status", align 8
  %33 = alloca %"class.rocksdb::IOStatus", align 8
  %34 = alloca %"class.rocksdb::IOStatus", align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %2, ptr %12, align 8, !tbaa !21
  store i64 %3, ptr %13, align 8, !tbaa !4
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %14, align 1, !tbaa !23
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %15, align 1, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !27
  %38 = zext i1 %8 to i8
  store i8 %38, ptr %18, align 1, !tbaa !23
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"struct.rocksdb::ReadOptions", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %9
  br label %299

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #4
  call void @_ZN7rocksdb15ReadaheadParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %46 = load i64, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 0
  store i64 %46, ptr %47, align 8, !tbaa !42
  %48 = load i64, ptr %13, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !44
  %50 = load i8, ptr %18, align 1, !tbaa !23, !range !45, !noundef !46
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 2, i32 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 5
  store i64 %53, ptr %54, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %55 = load ptr, ptr %12, align 8, !tbaa !21
  %56 = call noundef i64 @_ZN7rocksdb15BlockBasedTable20BlockSizeWithTrailerERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store i64 %56, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %57 = load ptr, ptr %12, align 8, !tbaa !21
  %58 = call noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i64 %58, ptr %21, align 8, !tbaa !4
  %59 = load i8, ptr %14, align 1, !tbaa !23, !range !45, !noundef !46
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %145

61:                                               ; preds = %45
  %62 = load ptr, ptr %11, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %62, i32 0, i32 6
  %64 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #4
  %65 = call noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %64)
  br i1 %65, label %131, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %66
  %71 = load i64, ptr %21, align 8, !tbaa !4
  %72 = load i64, ptr %20, align 8, !tbaa !4
  %73 = add i64 %71, %72
  %74 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = icmp ule i64 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %22, align 4
  br label %297

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #4
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %79, i32 0, i32 6
  %81 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #4
  %82 = load ptr, ptr %16, align 8, !tbaa !25
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %25, ptr noundef nonnull align 8 dereferenceable(202) %81, ptr noundef nonnull align 8 dereferenceable(168) %82, ptr noundef nonnull align 8 dereferenceable(84) %23)
          to label %83 unwind label %87

83:                                               ; preds = %78
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  %84 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %85 unwind label %91

85:                                               ; preds = %83
  br i1 %84, label %95, label %86

86:                                               ; preds = %85
  store i32 1, ptr %22, align 4
  br label %126

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %26, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  br label %130

91:                                               ; preds = %120, %104, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %26, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %27, align 4
  br label %129

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  %96 = load ptr, ptr %11, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %96, i32 0, i32 6
  %98 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #4
  %99 = load i64, ptr %21, align 8, !tbaa !4
  %100 = load i64, ptr %20, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = add i64 %100, %102
  invoke void @_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %28, ptr noundef nonnull align 8 dereferenceable(202) %98, ptr noundef nonnull align 8 dereferenceable(84) %23, i64 noundef %99, i64 noundef %103)
          to label %104 unwind label %116

104:                                              ; preds = %95
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  %106 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %107 unwind label %91

107:                                              ; preds = %104
  br i1 %106, label %108, label %120

108:                                              ; preds = %107
  %109 = load i64, ptr %21, align 8, !tbaa !4
  %110 = load i64, ptr %20, align 8, !tbaa !4
  %111 = add i64 %109, %110
  %112 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !48
  %114 = add i64 %111, %113
  %115 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 2
  store i64 %114, ptr %115, align 8, !tbaa !57
  store i32 1, ptr %22, align 4
  br label %126

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %26, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  br label %129

120:                                              ; preds = %107
  %121 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status14IsNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %122 unwind label %91

122:                                              ; preds = %120
  br i1 %121, label %124, label %123

123:                                              ; preds = %122
  store i32 1, ptr %22, align 4
  br label %126

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %22, align 4
  br label %126

126:                                              ; preds = %125, %123, %108, %86
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %23) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #4
  %127 = load i32, ptr %22, align 4
  switch i32 %127, label %297 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %131

129:                                              ; preds = %116, %91
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  br label %130

130:                                              ; preds = %129, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %23) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #4
  br label %306

131:                                              ; preds = %128, %66, %61
  %132 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 0
  store i64 %133, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 1
  store i64 %136, ptr %137, align 8, !tbaa !44
  %138 = load ptr, ptr %11, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  call void @_ZNSt8functionIFvbRmS0_EEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr null) #4
  invoke void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %138, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2)
          to label %140 unwind label %141

140:                                              ; preds = %131
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  store i32 1, ptr %22, align 4
  br label %297

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %26, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %27, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  br label %306

145:                                              ; preds = %45
  %146 = load i64, ptr %13, align 8, !tbaa !4
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 7
  %151 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %149, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 1)
  store i32 1, ptr %22, align 4
  br label %297

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %153 = load ptr, ptr %11, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %154, i32 0, i32 32
  %156 = load i64, ptr %155, align 8, !tbaa !58
  store i64 %156, ptr %30, align 8, !tbaa !4
  %157 = load i64, ptr %30, align 8, !tbaa !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !178
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159, %152
  store i32 1, ptr %22, align 4
  br label %296

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !178
  %167 = load i64, ptr %30, align 8, !tbaa !4
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i64, ptr %30, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 3
  store i64 %170, ptr %171, align 8, !tbaa !178
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !178
  %175 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 0
  store i64 %174, ptr %175, align 8, !tbaa !42
  %176 = load i64, ptr %30, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 1
  store i64 %176, ptr %177, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 2
  store i8 1, ptr %178, align 8, !tbaa !179
  %179 = load ptr, ptr %11, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %180, i32 0, i32 35
  %182 = load i64, ptr %181, align 8, !tbaa !180
  %183 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 4
  store i64 %182, ptr %183, align 8, !tbaa !181
  %184 = load i8, ptr %15, align 1, !tbaa !23, !range !45, !noundef !46
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %190

186:                                              ; preds = %172
  %187 = load ptr, ptr %11, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 7
  %189 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %187, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %189, i32 noundef 1)
  store i32 1, ptr %22, align 4
  br label %296

190:                                              ; preds = %172
  %191 = load i64, ptr %21, align 8, !tbaa !4
  %192 = load i64, ptr %20, align 8, !tbaa !4
  %193 = add i64 %191, %192
  %194 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !57
  %196 = icmp ule i64 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  call void @_ZN7rocksdb15BlockPrefetcher17UpdateReadPatternERKmS2_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 1, ptr %22, align 4
  br label %296

198:                                              ; preds = %190
  %199 = call noundef zeroext i1 @_ZN7rocksdb15BlockPrefetcher17IsBlockSequentialERKm(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  call void @_ZN7rocksdb15BlockPrefetcher17UpdateReadPatternERKmS2_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %201 = load ptr, ptr %11, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %202, i32 0, i32 34
  %204 = load i64, ptr %203, align 8, !tbaa !182
  call void @_ZN7rocksdb15BlockPrefetcher11ResetValuesEm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef %204)
  store i32 1, ptr %22, align 4
  br label %296

205:                                              ; preds = %198
  call void @_ZN7rocksdb15BlockPrefetcher17UpdateReadPatternERKmS2_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %206 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 4
  %207 = load i64, ptr %206, align 8, !tbaa !183
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !183
  %209 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 4
  %210 = load i64, ptr %209, align 8, !tbaa !183
  %211 = load ptr, ptr %11, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %212, i32 0, i32 35
  %214 = load i64, ptr %213, align 8, !tbaa !180
  %215 = icmp ule i64 %210, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  store i32 1, ptr %22, align 4
  br label %296

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !183
  %220 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %19, i32 0, i32 3
  store i64 %219, ptr %220, align 8, !tbaa !184
  %221 = load ptr, ptr %11, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %221, i32 0, i32 6
  %223 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #4
  %224 = call noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %223)
  br i1 %224, label %225, label %229

225:                                              ; preds = %217
  %226 = load ptr, ptr %11, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 7
  %228 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %226, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %228, i32 noundef 1)
  store i32 1, ptr %22, align 4
  br label %296

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !185
  %232 = load i64, ptr %30, align 8, !tbaa !4
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i64, ptr %30, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 1
  store i64 %235, ptr %236, align 8, !tbaa !185
  br label %237

237:                                              ; preds = %234, %229
  call void @llvm.lifetime.start.p0(i64 88, ptr %31) #4
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #4
  %238 = load ptr, ptr %11, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %238, i32 0, i32 6
  %240 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %239) #4
  %241 = load ptr, ptr %16, align 8, !tbaa !25
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %33, ptr noundef nonnull align 8 dereferenceable(202) %240, ptr noundef nonnull align 8 dereferenceable(168) %241, ptr noundef nonnull align 8 dereferenceable(84) %31)
          to label %242 unwind label %246

242:                                              ; preds = %237
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  %243 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %244 unwind label %250

244:                                              ; preds = %242
  br i1 %243, label %254, label %245

245:                                              ; preds = %244
  store i32 1, ptr %22, align 4
  br label %295

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %26, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  br label %305

250:                                              ; preds = %271, %267, %242
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %26, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %27, align 4
  br label %304

254:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #4
  %255 = load ptr, ptr %11, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %255, i32 0, i32 6
  %257 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #4
  %258 = load ptr, ptr %12, align 8, !tbaa !21
  %259 = invoke noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %260 unwind label %276

260:                                              ; preds = %254
  %261 = load ptr, ptr %12, align 8, !tbaa !21
  %262 = invoke noundef i64 @_ZN7rocksdb15BlockBasedTable20BlockSizeWithTrailerERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %263 unwind label %276

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !185
  %266 = add i64 %262, %265
  invoke void @_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %34, ptr noundef nonnull align 8 dereferenceable(202) %257, ptr noundef nonnull align 8 dereferenceable(84) %31, i64 noundef %259, i64 noundef %266)
          to label %267 unwind label %276

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  %269 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status14IsNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %270 unwind label %250

270:                                              ; preds = %267
  br i1 %269, label %271, label %280

271:                                              ; preds = %270
  %272 = load ptr, ptr %11, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 7
  %274 = load ptr, ptr %17, align 8, !tbaa !27
  invoke void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %272, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %274, i32 noundef 1)
          to label %275 unwind label %250

275:                                              ; preds = %271
  store i32 1, ptr %22, align 4
  br label %295

276:                                              ; preds = %263, %260, %254
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %26, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  br label %304

280:                                              ; preds = %270
  %281 = load i64, ptr %21, align 8, !tbaa !4
  %282 = load i64, ptr %20, align 8, !tbaa !4
  %283 = add i64 %281, %282
  %284 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !185
  %286 = add i64 %283, %285
  %287 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 2
  store i64 %286, ptr %287, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %288 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !185
  %290 = mul i64 %289, 2
  store i64 %290, ptr %35, align 8, !tbaa !4
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %292 unwind label %300

292:                                              ; preds = %280
  %293 = load i64, ptr %291, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %39, i32 0, i32 1
  store i64 %293, ptr %294, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  store i32 0, ptr %22, align 4
  br label %295

295:                                              ; preds = %292, %275, %245
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %31) #4
  br label %296

296:                                              ; preds = %295, %225, %216, %200, %197, %186, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %297

297:                                              ; preds = %296, %148, %140, %126, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  %298 = load i32, ptr %22, align 4
  switch i32 %298, label %312 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %44, %297, %297
  ret void

300:                                              ; preds = %280
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %26, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %304

304:                                              ; preds = %300, %276, %250
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #4
  br label %305

305:                                              ; preds = %304, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %31) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %306

306:                                              ; preds = %305, %141, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr %27, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311

312:                                              ; preds = %297
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ReadaheadParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %3, i32 0, i32 5
  store i64 1, ptr %9, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb15BlockBasedTable20BlockSizeWithTrailerERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call noundef i64 @_ZNK7rocksdb11BlockHandle4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = add i64 %4, 5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11BlockHandle6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9IOOptionsC2Eb(ptr noundef nonnull align 8 dereferenceable(84) %3, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(84)) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void

11:                                               ; preds = %6, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 noundef %3, i64 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !191
  store ptr %2, ptr %8, align 8, !tbaa !194
  store i64 %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.rocksdb::RandomAccessFileReader", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %14 = load i64, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !194
  %17 = load ptr, ptr %13, align 8, !tbaa !192
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !198
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !199
  %15 = load ptr, ptr %4, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !199
  %17 = load ptr, ptr %4, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !200
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !201
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !201
  %23 = load ptr, ptr %4, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !202
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !203
  %27 = load ptr, ptr %4, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !203
  %29 = load ptr, ptr %4, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !23, !range !45, !noundef !46
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !204
  %35 = load ptr, ptr %4, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !204
  %37 = load ptr, ptr %4, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !23, !range !45, !noundef !46
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !205
  %43 = load ptr, ptr %4, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !205
  %45 = load ptr, ptr %4, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !207
  %49 = load ptr, ptr %4, align 8, !tbaa !196
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !207
  %51 = load ptr, ptr %4, align 8, !tbaa !196
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
  call void @__clang_call_terminate(ptr %58) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status14IsNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %3, i32 0, i32 6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !210
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !208
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !186
  %16 = load ptr, ptr %8, align 8, !tbaa !208
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i32, ptr %10, align 4, !tbaa !210
  call void @_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %11, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvbRmS0_EEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function.98", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !218
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockPrefetcher17UpdateReadPatternERKmS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %7, i32 0, i32 5
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %7, i32 0, i32 6
  store i64 %12, ptr %13, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb15BlockPrefetcher17IsBlockSequentialERKm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !222
  %14 = add i64 %11, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !219
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i64 %14, %16
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ true, %2 ], [ %17, %9 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockPrefetcher11ResetValuesEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 4
  store i64 1, ptr %6, align 8, !tbaa !183
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 3
  store i64 %7, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.rocksdb::BlockPrefetcher", ptr %5, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11BlockHandle4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !234
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FSRandomAccessFilePtrptEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb8IOTracer18is_tracing_enabledEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::IOTracer", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !245, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper6targetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FSRandomAccessFileWrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsC2Eb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !194
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 0
  %8 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #4
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 3
  store i32 4, ptr %11, align 4, !tbaa !277
  %12 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 4
  store i8 7, ptr %12, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #4
  %14 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 7
  %15 = load i8, ptr %4, align 1, !tbaa !23, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 8
  store i8 0, ptr %18, align 1, !tbaa !280
  %19 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 9
  store i8 0, ptr %19, align 2, !tbaa !281
  %20 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 10
  store i8 11, ptr %20, align 1, !tbaa !282
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
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #4
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store float %1, ptr %4, align 4, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !302
  store float %7, ptr %6, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !201
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !205
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !334
  %7 = load ptr, ptr %3, align 8, !tbaa !334
  %8 = load ptr, ptr %7, align 8, !tbaa !336
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !334
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !334
  store ptr null, ptr %16, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !199
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !336
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !336
  store ptr %8, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %4, align 8, !tbaa !336
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !336
  %11 = load ptr, ptr %5, align 8, !tbaa !336
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !336
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %6, ptr %3, align 8, !tbaa !336
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !336
  %8 = load ptr, ptr %3, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !339
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !291
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !340
  store ptr %11, ptr %5, align 8, !tbaa !340
  %12 = load ptr, ptr %4, align 8, !tbaa !340
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #4
  store ptr %13, ptr %4, align 8, !tbaa !340
  %14 = load ptr, ptr %5, align 8, !tbaa !340
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %7, !llvm.loop !342

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #4
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
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
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  store ptr %8, ptr %5, align 8, !tbaa !340
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !340
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !352
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
  store ptr %0, ptr %3, align 8, !tbaa !348
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !336
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !360
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
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
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
  %8 = alloca %"class.std::allocator.107", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !360
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  store ptr %13, ptr %7, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !360
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
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !360
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !210
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !208
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 8, !tbaa !366, !range !45, !noundef !46
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !365
  %25 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %24, i32 0, i32 84
  %26 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  %27 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !365
  %29 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !409
  %31 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTable::Rep", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !365
  %33 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %32, i32 0, i32 86
  %34 = load ptr, ptr %33, align 8, !tbaa !410
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = load i32, ptr %10, align 4, !tbaa !210
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, i1 noundef zeroext %22, i1 noundef zeroext false, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #4
  ret void

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 320) #16
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.85", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.143", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !413
  store ptr %1, ptr %11, align 8, !tbaa !186
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %12, align 1, !tbaa !23
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %13, align 1, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !423
  store ptr %5, ptr %15, align 8, !tbaa !424
  store ptr %6, ptr %16, align 8, !tbaa !425
  store ptr %7, ptr %17, align 8, !tbaa !27
  store i32 %8, ptr %18, align 4, !tbaa !210
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 0
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %26 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 1
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %27 unwind label %100

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !426
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %11, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !42
  store i64 %32, ptr %29, align 8, !tbaa !437
  %33 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 4
  %34 = load ptr, ptr %11, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !42
  store i64 %36, ptr %33, align 8, !tbaa !438
  %37 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 5
  %38 = load ptr, ptr %11, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !44
  store i64 %40, ptr %37, align 8, !tbaa !439
  %41 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 6
  %42 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  store i64 %42, ptr %41, align 8, !tbaa !440
  %43 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 7
  %44 = load i8, ptr %12, align 1, !tbaa !23, !range !45, !noundef !46
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %43, align 8, !tbaa !441
  %47 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 8
  %48 = load i8, ptr %13, align 1, !tbaa !23, !range !45, !noundef !46
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !442
  %51 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 9
  %52 = load ptr, ptr %11, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !179, !range !45, !noundef !46
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %51, align 2, !tbaa !443
  %57 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !444
  %58 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 11
  store i64 0, ptr %58, align 8, !tbaa !445
  %59 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 12
  %60 = load ptr, ptr %11, align 8, !tbaa !186
  %61 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !181
  store i64 %62, ptr %59, align 8, !tbaa !446
  %63 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 13
  %64 = load ptr, ptr %11, align 8, !tbaa !186
  %65 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !184
  store i64 %66, ptr %63, align 8, !tbaa !447
  %67 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 14
  store i8 0, ptr %67, align 8, !tbaa !448
  %68 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 15
  %69 = load ptr, ptr %14, align 8, !tbaa !423
  store ptr %69, ptr %68, align 8, !tbaa !449
  %70 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 16
  %71 = load ptr, ptr %15, align 8, !tbaa !424
  store ptr %71, ptr %70, align 8, !tbaa !450
  %72 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 17
  %73 = load ptr, ptr %16, align 8, !tbaa !425
  store ptr %73, ptr %72, align 8, !tbaa !451
  %74 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 18
  %75 = load i32, ptr %18, align 4, !tbaa !210
  store i32 %75, ptr %74, align 8, !tbaa !452
  %76 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 19
  %77 = load ptr, ptr %17, align 8, !tbaa !27
  invoke void @_ZNSt8functionIFvbRmS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %104

78:                                               ; preds = %27
  %79 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %80 = load ptr, ptr %11, align 8, !tbaa !186
  %81 = getelementptr inbounds nuw %"struct.rocksdb::ReadaheadParams", ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !47
  store i64 %82, ptr %79, align 8, !tbaa !453
  %83 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %84 = load i64, ptr %83, align 8, !tbaa !453
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !449
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !449
  %93 = invoke noundef zeroext i1 @_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE(ptr noundef %92, i32 noundef 1)
          to label %94 unwind label %108

94:                                               ; preds = %90
  br i1 %93, label %95, label %116

95:                                               ; preds = %94, %78
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #17
          to label %97 unwind label %108

97:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 16 %96, i8 0, i64 144, i1 false)
  invoke void @_ZN7rocksdb10BufferInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %96)
          to label %98 unwind label %112

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 2
  store ptr %96, ptr %99, align 8, !tbaa !426
  br label %116

100:                                              ; preds = %9
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %19, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %20, align 4
  br label %151

104:                                              ; preds = %27
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %19, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %20, align 4
  br label %150

108:                                              ; preds = %116, %95, %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %19, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %20, align 4
  br label %149

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %19, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 144) #16
  br label %149

116:                                              ; preds = %98, %94, %86
  %117 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 1
  %118 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %119 = load i64, ptr %118, align 8, !tbaa !453
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %117, i64 noundef %119)
          to label %120 unwind label %108

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !454
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i32, ptr %21, align 4, !tbaa !454
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 20
  %125 = load i64, ptr %124, align 8, !tbaa !453
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %148

128:                                              ; preds = %121
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #17
          to label %130 unwind label %139

130:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 16 %129, i8 0, i64 144, i1 false)
  invoke void @_ZN7rocksdb10BufferInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %129)
          to label %131 unwind label %143

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %24, i32 0, i32 1
  %133 = load i32, ptr %21, align 4, !tbaa !454
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %132, i64 noundef %134) #4
  store ptr %129, ptr %135, align 8, !tbaa !455
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !454
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !454
  br label %121, !llvm.loop !456

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %19, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %20, align 4
  br label %147

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %19, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 144) #16
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %149

148:                                              ; preds = %127
  ret void

149:                                              ; preds = %147, %112, %108
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #4
  br label %150

150:                                              ; preds = %149, %104
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #4
  br label %151

151:                                              ; preds = %150, %100
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #4
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %20, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !413
  store ptr %8, ptr %5, align 8, !tbaa !413
  %9 = load ptr, ptr %4, align 8, !tbaa !413
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !413
  %11 = load ptr, ptr %5, align 8, !tbaa !413
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !413
  invoke void @_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb18FilePrefetchBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.167", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.115", align 8
  %6 = alloca %"struct.std::_Deque_iterator.115", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::StopWatch", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator.115", align 8
  %13 = alloca %"struct.std::_Deque_iterator.115", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Deque_iterator.115", align 8
  %18 = alloca %"struct.std::_Deque_iterator.115", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Deque_iterator.115", align 8
  %22 = alloca %"struct.std::_Deque_iterator.115", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::_Deque_iterator.115", align 8
  %26 = alloca %"struct.std::_Deque_iterator.115", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !449
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %103

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #4
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %33 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %33, ptr %4, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %34) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %35) #4
  br label %36

36:                                               ; preds = %59, %32
  %37 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  store ptr %40, ptr %7, align 8, !tbaa !465
  %41 = load ptr, ptr %7, align 8, !tbaa !465
  %42 = load ptr, ptr %41, align 8, !tbaa !455
  %43 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !466, !range !45, !noundef !46
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !465
  %48 = load ptr, ptr %47, align 8, !tbaa !455
  %49 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !478
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !465
  %54 = load ptr, ptr %53, align 8, !tbaa !455
  %55 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %54, i32 0, i32 4
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %242

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %36

61:                                               ; preds = %38
  %62 = call noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  %64 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !450
  %66 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !451
  invoke void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %65, ptr noundef %67, i32 noundef 60, i32 noundef 62, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %68 unwind label %242

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %69 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !449
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  %72 = getelementptr inbounds ptr, ptr %71, i64 59
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %242

74:                                               ; preds = %68
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  br label %75

75:                                               ; preds = %74, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %76 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %76, ptr %11, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %77 = load ptr, ptr %11, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %77) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  %78 = load ptr, ptr %11, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %78) #4
  br label %79

79:                                               ; preds = %100, %75
  %80 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %102

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  store ptr %83, ptr %14, align 8, !tbaa !465
  %84 = load ptr, ptr %14, align 8, !tbaa !465
  %85 = load ptr, ptr %84, align 8, !tbaa !455
  %86 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !478
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !465
  %91 = load ptr, ptr %90, align 8, !tbaa !455
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef %91)
          to label %92 unwind label %242

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !465
  %94 = load ptr, ptr %93, align 8, !tbaa !455
  invoke void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(144) %94)
          to label %95 unwind label %242

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %14, align 8, !tbaa !465
  %98 = load ptr, ptr %97, align 8, !tbaa !455
  %99 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %98, i32 0, i32 3
  store i8 0, ptr %99, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %100

100:                                              ; preds = %96
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %79

102:                                              ; preds = %81
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  br label %103

103:                                              ; preds = %102, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %104 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %104, ptr %16, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %105 = load ptr, ptr %16, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %105) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %106 = load ptr, ptr %16, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %106) #4
  br label %107

107:                                              ; preds = %187, %103
  %108 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %189

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  store ptr %111, ptr %19, align 8, !tbaa !465
  %112 = load ptr, ptr %19, align 8, !tbaa !465
  %113 = load ptr, ptr %112, align 8, !tbaa !455
  %114 = invoke noundef zeroext i1 @_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv(ptr noundef nonnull align 8 dereferenceable(144) %113)
          to label %115 unwind label %242

115:                                              ; preds = %110
  br i1 %114, label %116, label %186

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !444
  %119 = load ptr, ptr %19, align 8, !tbaa !465
  %120 = load ptr, ptr %119, align 8, !tbaa !455
  %121 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !479
  %123 = icmp uge i64 %118, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !444
  %127 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %128 = load i64, ptr %127, align 8, !tbaa !445
  %129 = add i64 %126, %128
  %130 = load ptr, ptr %19, align 8, !tbaa !465
  %131 = load ptr, ptr %130, align 8, !tbaa !455
  %132 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !479
  %134 = load ptr, ptr %19, align 8, !tbaa !465
  %135 = load ptr, ptr %134, align 8, !tbaa !455
  %136 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %135)
          to label %137 unwind label %242

137:                                              ; preds = %124
  %138 = add i64 %133, %136
  %139 = icmp ult i64 %129, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8, !tbaa !465
  %142 = load ptr, ptr %141, align 8, !tbaa !455
  %143 = invoke noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %142)
          to label %144 unwind label %242

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %146 = load i64, ptr %145, align 8, !tbaa !444
  %147 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %148 = load i64, ptr %147, align 8, !tbaa !445
  %149 = add i64 %146, %148
  %150 = load ptr, ptr %19, align 8, !tbaa !465
  %151 = load ptr, ptr %150, align 8, !tbaa !455
  %152 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !479
  %154 = sub i64 %149, %153
  %155 = sub i64 %143, %154
  %156 = load i64, ptr %15, align 8, !tbaa !4
  %157 = add i64 %156, %155
  store i64 %157, ptr %15, align 8, !tbaa !4
  br label %185

158:                                              ; preds = %137, %116
  %159 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %160 = load i64, ptr %159, align 8, !tbaa !444
  %161 = load ptr, ptr %19, align 8, !tbaa !465
  %162 = load ptr, ptr %161, align 8, !tbaa !455
  %163 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !479
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 10
  %168 = load i64, ptr %167, align 8, !tbaa !444
  %169 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 11
  %170 = load i64, ptr %169, align 8, !tbaa !445
  %171 = add i64 %168, %170
  %172 = load ptr, ptr %19, align 8, !tbaa !465
  %173 = load ptr, ptr %172, align 8, !tbaa !455
  %174 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !479
  %176 = icmp ule i64 %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %166
  %178 = load ptr, ptr %19, align 8, !tbaa !465
  %179 = load ptr, ptr %178, align 8, !tbaa !455
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %187

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %107

189:                                              ; preds = %109
  %190 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !451
  %192 = load i64, ptr %15, align 8, !tbaa !4
  invoke void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %191, i32 noundef 59, i64 noundef %192)
          to label %193 unwind label %242

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %194 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  store ptr %194, ptr %20, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  %195 = load ptr, ptr %20, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %195) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  %196 = load ptr, ptr %20, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %196) #4
  br label %197

197:                                              ; preds = %208, %193
  %198 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %210

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  store ptr %201, ptr %23, align 8, !tbaa !465
  %202 = load ptr, ptr %23, align 8, !tbaa !465
  %203 = load ptr, ptr %202, align 8, !tbaa !455
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %203) #4
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 144) #16
  br label %206

206:                                              ; preds = %205, %200
  %207 = load ptr, ptr %23, align 8, !tbaa !465
  store ptr null, ptr %207, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %208

208:                                              ; preds = %206
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  br label %197

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %211 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 1
  store ptr %211, ptr %24, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  %212 = load ptr, ptr %24, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %25, ptr noundef nonnull align 8 dereferenceable(80) %212) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  %213 = load ptr, ptr %24, align 8, !tbaa !463
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %213) #4
  br label %214

214:                                              ; preds = %225, %210
  %215 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %227

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  store ptr %218, ptr %27, align 8, !tbaa !465
  %219 = load ptr, ptr %27, align 8, !tbaa !465
  %220 = load ptr, ptr %219, align 8, !tbaa !455
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %220) #4
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 144) #16
  br label %223

223:                                              ; preds = %222, %217
  %224 = load ptr, ptr %27, align 8, !tbaa !465
  store ptr null, ptr %224, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %225

225:                                              ; preds = %223
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  br label %214

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !426
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !426
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZN7rocksdb10BufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %233) #4
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 144) #16
  br label %236

236:                                              ; preds = %235, %231
  %237 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 2
  store ptr null, ptr %237, align 8, !tbaa !426
  br label %238

238:                                              ; preds = %236, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %239 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #4
  %240 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 1
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %240) #4
  %241 = getelementptr inbounds nuw %"class.rocksdb::FilePrefetchBuffer", ptr %28, i32 0, i32 0
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %241) #4
  ret void

242:                                              ; preds = %189, %177, %140, %124, %110, %92, %89, %68, %63, %52
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8, !tbaa !482
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !485
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !486
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !488
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !486
  %19 = load ptr, ptr %4, align 8, !tbaa !485
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !486
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !486
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !485
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !484
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !484
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !489
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !490
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #4
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !491
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !484
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPvSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = call ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.183", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = call ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.183", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPvSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !492
  store ptr %1, ptr %10, align 8, !tbaa !424
  store ptr %2, ptr %11, align 8, !tbaa !425
  store i32 %3, ptr %12, align 4, !tbaa !454
  store i32 %4, ptr %13, align 4, !tbaa !454
  store ptr %5, ptr %14, align 8, !tbaa !219
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !23
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1, !tbaa !23
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !424
  store ptr %21, ptr %20, align 8, !tbaa !494
  %22 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %11, align 8, !tbaa !425
  store ptr %23, ptr %22, align 8, !tbaa !496
  %24 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8, !tbaa !425
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8, !tbaa !425
  %29 = load i32, ptr %12, align 4, !tbaa !454
  %30 = load ptr, ptr %28, align 8, !tbaa !192
  %31 = getelementptr inbounds ptr, ptr %30, i64 31
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(33) %28, i32 noundef %29)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !454
  br label %37

36:                                               ; preds = %27, %8
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 62, %36 ]
  store i32 %38, ptr %24, align 8, !tbaa !497
  %39 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %40 = load ptr, ptr %11, align 8, !tbaa !425
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !425
  %44 = load i32, ptr %13, align 4, !tbaa !454
  %45 = load ptr, ptr %43, align 8, !tbaa !192
  %46 = getelementptr inbounds ptr, ptr %45, i64 31
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(33) %43, i32 noundef %44)
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4, !tbaa !454
  br label %52

51:                                               ; preds = %42, %37
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 62, %51 ]
  store i32 %53, ptr %39, align 4, !tbaa !498
  %54 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 4
  %55 = load ptr, ptr %14, align 8, !tbaa !219
  store ptr %55, ptr %54, align 8, !tbaa !499
  %56 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 5
  %57 = load i8, ptr %15, align 1, !tbaa !23, !range !45, !noundef !46
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 8, !tbaa !500
  %60 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %61 = load ptr, ptr %11, align 8, !tbaa !425
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !425
  %65 = call noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %64)
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !497
  %71 = icmp ne i32 %70, 62
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !498
  %75 = icmp ne i32 %74, 62
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ true, %68 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %63, %52
  %79 = phi i1 [ false, %63 ], [ false, %52 ], [ %77, %76 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %60, align 1, !tbaa !501
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 7
  %82 = load i8, ptr %16, align 1, !tbaa !23, !range !45, !noundef !46
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %81, align 2, !tbaa !502
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 8
  store i64 0, ptr %85, align 8, !tbaa !503
  %86 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 9
  store i64 0, ptr %86, align 8, !tbaa !504
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 10
  %88 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %19, i32 0, i32 6
  %89 = load i8, ptr %88, align 1, !tbaa !501, !range !45, !noundef !46
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8, !tbaa !219
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %78
  %95 = load ptr, ptr %10, align 8, !tbaa !424
  %96 = load ptr, ptr %95, align 8, !tbaa !192
  %97 = getelementptr inbounds ptr, ptr %96, i64 19
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %101

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i64 [ %99, %94 ], [ 0, %100 ]
  store i64 %102, ptr %87, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !499
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !500, !range !45, !noundef !46
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !494
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %19 unwind label %110

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !505
  %22 = sub i64 %18, %21
  %23 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !499
  store i64 %22, ptr %24, align 8, !tbaa !4
  br label %40

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !494
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds ptr, ptr %28, i64 19
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %32 unwind label %110

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !505
  %35 = sub i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !499
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %32, %19
  br label %41

41:                                               ; preds = %40, %1
  %42 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !499
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !tbaa !502, !range !45, !noundef !46
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !503
  %52 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !499
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %49, %45, %41
  %57 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 6
  %58 = load i8, ptr %57, align 1, !tbaa !501, !range !45, !noundef !46
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %109

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %61 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !499
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !499
  %67 = load i64, ptr %66, align 8, !tbaa !4
  br label %79

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !494
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  %72 = getelementptr inbounds ptr, ptr %71, i64 19
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %75 unwind label %110

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !505
  %78 = sub i64 %74, %77
  br label %79

79:                                               ; preds = %75, %64
  %80 = phi i64 [ %67, %64 ], [ %78, %75 ]
  store i64 %80, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !497
  %83 = icmp ne i32 %82, 62
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !496
  %87 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !497
  %89 = load i64, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %86, align 8, !tbaa !192
  %91 = getelementptr inbounds ptr, ptr %90, i64 25
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef %88, i64 noundef %89)
          to label %93 unwind label %110

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !498
  %97 = icmp ne i32 %96, 62
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !496
  %101 = getelementptr inbounds nuw %"class.rocksdb::StopWatch", ptr %4, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !498
  %103 = load i64, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %100, align 8, !tbaa !192
  %105 = getelementptr inbounds ptr, ptr %104, i64 25
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(33) %100, i32 noundef %102, i64 noundef %103)
          to label %107 unwind label %110

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %109

109:                                              ; preds = %108, %56
  ret void

110:                                              ; preds = %98, %84, %68, %25, %12
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEPNS_10BufferInfoE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !478
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !455
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i32 0, i32 5
  %12 = call noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr null) #4
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !455
  %15 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !455
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !478
  call void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !455
  %20 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !478
  %21 = load ptr, ptr %4, align 8, !tbaa !455
  %22 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %21, i32 0, i32 5
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr null) #4
  br label %24

24:                                               ; preds = %13, %9, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !455
  %26 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfo11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 6
  store i64 0, ptr %5, align 8, !tbaa !506
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !486
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10BufferInfo21DoesBufferContainDataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10BufferInfo11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i32 %1, ptr %5, align 4, !tbaa !454
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !425
  %11 = load i32, ptr %5, align 4, !tbaa !454
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !192
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
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.115", align 8
  %4 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !508
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !486
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !482
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  store ptr %9, ptr %6, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !482
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !491
  store ptr %13, ptr %10, align 8, !tbaa !491
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !482
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !489
  store ptr %17, ptr %14, align 8, !tbaa !489
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !482
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !490
  store ptr %21, ptr %18, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !484
  %8 = load ptr, ptr %4, align 8, !tbaa !482
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !484
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !485
  store ptr %2, ptr %6, align 8, !tbaa !485
  %7 = load ptr, ptr %4, align 8, !tbaa !513
  %8 = load ptr, ptr %5, align 8, !tbaa !485
  %9 = load ptr, ptr %6, align 8, !tbaa !485
  call void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !480
  store ptr %2, ptr %6, align 8, !tbaa !485
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !508
  store ptr %19, ptr %8, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !486
  store ptr %22, ptr %9, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !485
  store ptr %28, ptr %13, align 8, !tbaa !485
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !485
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !485
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JRS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !485
  %34 = load ptr, ptr %8, align 8, !tbaa !485
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !485
  %37 = load ptr, ptr %12, align 8, !tbaa !485
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !485
  %40 = load ptr, ptr %13, align 8, !tbaa !485
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !485
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !485
  %44 = load ptr, ptr %9, align 8, !tbaa !485
  %45 = load ptr, ptr %13, align 8, !tbaa !485
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !485
  %48 = load ptr, ptr %8, align 8, !tbaa !485
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !488
  %52 = load ptr, ptr %8, align 8, !tbaa !485
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !485
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !508
  %60 = load ptr, ptr %13, align 8, !tbaa !485
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !486
  %63 = load ptr, ptr %12, align 8, !tbaa !485
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !488
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE9constructIS0_JRS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !485
  store ptr %2, ptr %6, align 8, !tbaa !485
  %7 = load ptr, ptr %5, align 8, !tbaa !485
  %8 = load ptr, ptr %6, align 8, !tbaa !485
  %9 = load ptr, ptr %8, align 8, !tbaa !519
  store ptr %9, ptr %7, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !336
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !520
  %5 = load ptr, ptr %3, align 8, !tbaa !520
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !485
  %8 = load ptr, ptr %4, align 8, !tbaa !520
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !485
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !485
  store ptr %1, ptr %6, align 8, !tbaa !485
  store ptr %2, ptr %7, align 8, !tbaa !485
  store ptr %3, ptr %8, align 8, !tbaa !513
  %9 = load ptr, ptr %5, align 8, !tbaa !485
  %10 = load ptr, ptr %6, align 8, !tbaa !485
  %11 = load ptr, ptr %7, align 8, !tbaa !485
  %12 = load ptr, ptr %8, align 8, !tbaa !513
  %13 = call noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !485
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !485
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !485
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !486
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !508
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !513
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = load ptr, ptr %7, align 8, !tbaa !485
  store ptr %8, ptr %6, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !513
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !519
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !485
  store ptr %1, ptr %6, align 8, !tbaa !485
  store ptr %2, ptr %7, align 8, !tbaa !485
  store ptr %3, ptr %8, align 8, !tbaa !513
  %9 = load ptr, ptr %5, align 8, !tbaa !485
  %10 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !485
  %12 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !485
  %14 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !513
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !485
  store ptr %1, ptr %6, align 8, !tbaa !485
  store ptr %2, ptr %7, align 8, !tbaa !485
  store ptr %3, ptr %8, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !485
  %11 = load ptr, ptr %5, align 8, !tbaa !485
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !485
  %20 = load ptr, ptr %5, align 8, !tbaa !485
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !485
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8, !tbaa !485
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !485
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !513
  %8 = load ptr, ptr %5, align 8, !tbaa !485
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !485
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !485
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !520
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !523
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !485
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !525
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !525
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !490
  %8 = load ptr, ptr %4, align 8, !tbaa !525
  %9 = load ptr, ptr %8, align 8, !tbaa !465
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !491
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !491
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8, !tbaa !526
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !485
  %8 = load ptr, ptr %4, align 8, !tbaa !526
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !485
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.183", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.183", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.183", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.183", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.183", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = load ptr, ptr %7, align 8, !tbaa !485
  store ptr %8, ptr %6, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb10Statistics15get_stats_levelEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Statistics", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #4
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6atomicIN7rocksdb10StatsLevelEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i32 %1, ptr %4, align 4, !tbaa !532
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !519
  %9 = getelementptr inbounds nuw %"struct.std::atomic.184", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !532
  %11 = load ptr, ptr %6, align 8, !tbaa !519
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
  %19 = load ptr, ptr %6, align 8, !tbaa !519
  %20 = load i8, ptr %19, align 1, !tbaa !534
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIvJPvEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !536
  %6 = call noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.179", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !538
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw %"class.std::function.179", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !538
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
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
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8, !tbaa !541
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !485
  store ptr %2, ptr %6, align 8, !tbaa !513
  %7 = load ptr, ptr %4, align 8, !tbaa !485
  %8 = load ptr, ptr %5, align 8, !tbaa !485
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !508
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.168", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !485
  %5 = load ptr, ptr %3, align 8, !tbaa !485
  %6 = load ptr, ptr %4, align 8, !tbaa !485
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13AlignedBuffer11CurrentSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !541
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !485
  %7 = load ptr, ptr %3, align 8, !tbaa !485
  %8 = load ptr, ptr %7, align 8, !tbaa !519
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !485
  %13 = load ptr, ptr %12, align 8, !tbaa !519
  invoke void @_ZNKSt8functionIFvPvEEclES0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !485
  store ptr null, ptr %16, align 8, !tbaa !519
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %17 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %4, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10unique_ptrIvSt8functionIFvPvEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJSt8functionIFvS0_EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJPvSt8functionIFvS0_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ESt8functionIFvPvEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJSt8functionIFvPvEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8, !tbaa !554
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.178", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.178", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !463
  store ptr %1, ptr %6, align 8, !tbaa !482
  store ptr %2, ptr %7, align 8, !tbaa !482
  store ptr %3, ptr %8, align 8, !tbaa !556
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !560
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !561
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !562
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #4
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !560
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !563
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #4
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !525
  store ptr %9, ptr %7, align 8, !tbaa !525
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !525
  %12 = load ptr, ptr %6, align 8, !tbaa !525
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !525
  %17 = load ptr, ptr %16, align 8, !tbaa !465
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !525
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !525
  br label %10, !llvm.loop !564

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.185", align 1
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !525
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.185") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !525
  %10 = load i64, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !556
  store ptr %1, ptr %5, align 8, !tbaa !465
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !556
  %8 = load ptr, ptr %5, align 8, !tbaa !465
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !565
  store ptr %1, ptr %5, align 8, !tbaa !465
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !465
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.185") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !558
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #4
  call void @_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !525
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !567
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN7rocksdb10BufferInfoEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !525
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !525
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvbRmS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %9 = getelementptr inbounds nuw %"class.std::function.98", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !214
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvbRmS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.std::function.98", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %"class.std::function.98", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !214
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !218
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb21CheckFSFeatureSupportEPNS_10FileSystemENS_14FSSupportedOpsE(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i32 %1, ptr %5, align 4, !tbaa !571
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !423
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds ptr, ptr %9, i64 61
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !571
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BufferInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !479
  %6 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !466
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !478
  %9 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt8functionIFvPvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr null) #4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = sub i64 %13, %14
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %15)
  br label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23) #4
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %6)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !558
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #4
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i64 %1, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 8, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !563
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !563
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !560
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !563
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %39 = load ptr, ptr %8, align 8, !tbaa !525
  %40 = load i64, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !525
  %42 = load ptr, ptr %8, align 8, !tbaa !525
  %43 = load ptr, ptr %9, align 8, !tbaa !525
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #4
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !560
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !563
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #4
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !560
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !563
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !525
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #4
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !525
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #4
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !575
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !576
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !577
  %86 = load i64, ptr %4, align 8, !tbaa !4
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !578
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !560
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !563
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !484
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !491
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.185", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i64 %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.185") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !525
  store ptr %11, ptr %7, align 8, !tbaa !525
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !525
  %14 = load ptr, ptr %6, align 8, !tbaa !525
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !525
  store ptr %17, ptr %19, align 8, !tbaa !465
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !525
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !525
  br label %12, !llvm.loop !581

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !525
  %31 = load ptr, ptr %7, align 8, !tbaa !525
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #4
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPPN7rocksdb10BufferInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !567
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !519
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !556
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb10BufferInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !565
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !519
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvbRmS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !582
  %5 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !583
  %7 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !541
  %8 = getelementptr inbounds nuw %"class.rocksdb::AlignedBuffer", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !584
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function.179", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !538
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvSt8functionIFvS0_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !548
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
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.182", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt8functionIFvPvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.178", ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = getelementptr inbounds nuw %"class.std::function.179", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !538
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator.115", align 8
  %6 = alloca %"struct.std::_Deque_iterator.115", align 8
  %7 = alloca %"struct.std::_Deque_iterator.115", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #4
  invoke void @_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !588
  br label %41

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #4
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !562
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %5, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !490
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %32, ptr noundef %35) #4
  invoke void @__cxa_rethrow() #18
          to label %51 unwind label %36

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %48

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %43

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  br label %42

42:                                               ; preds = %41, %2
  ret void

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

51:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.115", align 8
  %6 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !482
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !490
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !562
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %11, ptr noundef %16) #4
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !588
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !482
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4
  %6 = load ptr, ptr %3, align 8, !tbaa !482
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !490
  %9 = load ptr, ptr %4, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !490
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !482
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !490
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !482
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !484
  %26 = load ptr, ptr %3, align 8, !tbaa !482
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !491
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !482
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !489
  %37 = load ptr, ptr %4, align 8, !tbaa !482
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !484
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !463
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !589
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !578
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = sub i64 %26, %27
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.115", align 8
  %8 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !556
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZSt23__uninitialized_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #4
  %12 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #4
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #18
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = call noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv() #4
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv() #4
  %23 = udiv i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 1, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = invoke noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !562
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !465
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !4
  br label %25, !llvm.loop !590

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1, ptr %9, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = load i64, ptr %6, align 8, !tbaa !4
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %65

53:                                               ; preds = %25
  br label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !562
  %59 = load i64, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !465
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %61) #4
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !4
  br label %48, !llvm.loop !591

65:                                               ; preds = %52
  invoke void @__cxa_rethrow() #18
          to label %80 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %72

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

80:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #4
  %5 = call noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !563
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !562
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !560
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !556
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb10BufferInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb10BufferInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store i64 %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !562
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !561
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !563
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !560
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !563
  %43 = load i64, ptr %8, align 8, !tbaa !4
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !23, !range !45, !noundef !46
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !4
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !525
  %55 = load ptr, ptr %9, align 8, !tbaa !525
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !561
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !561
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !562
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !525
  %72 = call noundef ptr @_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !561
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !562
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !525
  %84 = load i64, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !563
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !4
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %98 = load i64, ptr %10, align 8, !tbaa !4
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !525
  %100 = load ptr, ptr %11, align 8, !tbaa !525
  %101 = load i64, ptr %10, align 8, !tbaa !4
  %102 = load i64, ptr %8, align 8, !tbaa !4
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !23, !range !45, !noundef !46
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !4
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !525
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !561
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !562
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !525
  %124 = call noundef ptr @_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !560
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !563
  call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #4
  %131 = load ptr, ptr %11, align 8, !tbaa !525
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !560
  %134 = load i64, ptr %10, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !563
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !525
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #4
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base.111", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::BufferInfo *, std::allocator<rocksdb::BufferInfo *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !525
  %144 = load i64, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !525
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !525
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !525
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !525
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !525
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !525
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  store ptr %1, ptr %4, align 8, !tbaa !525
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load ptr, ptr %6, align 8, !tbaa !525
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load ptr, ptr %6, align 8, !tbaa !525
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load ptr, ptr %4, align 8, !tbaa !525
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !525
  %18 = load ptr, ptr %4, align 8, !tbaa !525
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !525
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !525
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !525
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb10BufferInfoEET_S5_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb10BufferInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load ptr, ptr %6, align 8, !tbaa !525
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb10BufferInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load ptr, ptr %6, align 8, !tbaa !525
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb10BufferInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load ptr, ptr %4, align 8, !tbaa !525
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !525
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !525
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !525
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt23__uninitialized_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_EEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_Deque_iterator.115", align 8
  %7 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !23
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  call void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS5_PS5_EEEvT_S9_(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt25__uninitialized_default_1ILb1EE16__uninit_defaultISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS5_PS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Deque_iterator.115", align 8
  %7 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  store ptr %11, ptr %5, align 8, !tbaa !465
  %12 = load ptr, ptr %5, align 8, !tbaa !465
  call void @_ZSt10_ConstructIPN7rocksdb10BufferInfoEJEEvPT_DpOT0_(ptr noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %14 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !465
  call void @_ZSt4fillISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPN7rocksdb10BufferInfoEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  store ptr null, ptr %3, align 8, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.115", align 8
  %8 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !465
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZSt8__fill_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZSt9__fill_a1IPN7rocksdb10BufferInfoES2_EvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN7rocksdb10BufferInfoES2_EvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !465
  %8 = load ptr, ptr %4, align 8, !tbaa !482
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !490
  %11 = load ptr, ptr %5, align 8, !tbaa !482
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !490
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !482
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !484
  %19 = load ptr, ptr %4, align 8, !tbaa !482
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !489
  %22 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !482
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !490
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !525
  br label %27

27:                                               ; preds = %42, %15
  %28 = load ptr, ptr %7, align 8, !tbaa !525
  %29 = load ptr, ptr %5, align 8, !tbaa !482
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !490
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !525
  %36 = load ptr, ptr %35, align 8, !tbaa !465
  %37 = load ptr, ptr %7, align 8, !tbaa !525
  %38 = load ptr, ptr %37, align 8, !tbaa !465
  %39 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %36, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !525
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !525
  br label %27, !llvm.loop !595

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !482
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !491
  %49 = load ptr, ptr %5, align 8, !tbaa !482
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !484
  %52 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %61

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8, !tbaa !482
  %55 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !484
  %57 = load ptr, ptr %5, align 8, !tbaa !482
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !484
  %60 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %53, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !465
  store ptr %2, ptr %6, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %6, align 8, !tbaa !465
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  store ptr %9, ptr %7, align 8, !tbaa !455
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !465
  %12 = load ptr, ptr %5, align 8, !tbaa !465
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !455
  %16 = load ptr, ptr %4, align 8, !tbaa !465
  store ptr %15, ptr %16, align 8, !tbaa !455
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !465
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !465
  br label %10, !llvm.loop !596

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !484
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !491
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !484
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !484
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !490
  %48 = load i64, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #4
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !491
  %52 = load i64, ptr %5, align 8, !tbaa !4
  %53 = load i64, ptr %6, align 8, !tbaa !4
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E14_S_buffer_sizeEv() #4
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.115", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !484
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator.115", align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.115") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !597
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !597
  %8 = load ptr, ptr %5, align 8, !tbaa !597
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8, !tbaa !597
  %6 = load ptr, ptr %4, align 8, !tbaa !597
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !597
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !597
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !597
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !597
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !597
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !597
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !597
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8, !tbaa !600
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb22RandomAccessFileReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8, !tbaa !604
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_prefetcher.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

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
!11 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb15BlockPrefetcherE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb11BlockHandleE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt8functionIFvbRmS0_EE", !12, i64 0}
!29 = !{!30, !33, i64 40}
!30 = !{!"_ZTSN7rocksdb11ReadOptionsE", !31, i64 0, !15, i64 8, !15, i64 16, !32, i64 24, !32, i64 32, !33, i64 40, !34, i64 44, !5, i64 48, !35, i64 56, !24, i64 72, !24, i64 73, !24, i64 74, !24, i64 75, !24, i64 76, !5, i64 80, !5, i64 88, !15, i64 96, !15, i64 104, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !24, i64 116, !24, i64 117, !24, i64 118, !24, i64 119, !39, i64 120, !24, i64 152, !24, i64 153, !24, i64 154, !41, i64 155, !5, i64 160}
!31 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!32 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!33 = !{!"_ZTSN7rocksdb8ReadTierE", !6, i64 0}
!34 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!35 = !{!"_ZTSSt8optionalImE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !24, i64 8}
!39 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !40, i64 0, !12, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!41 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN7rocksdb15ReadaheadParamsE", !5, i64 0, !5, i64 8, !24, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!44 = !{!43, !5, i64 8}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!43, !5, i64 40}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN7rocksdb15BlockPrefetcherE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !50, i64 56}
!50 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !12, i64 0}
!57 = !{!49, !5, i64 16}
!58 = !{!59, !5, i64 232}
!59 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !60, i64 0, !61, i64 8, !62, i64 16, !95, i64 264, !98, i64 272, !99, i64 280, !110, i64 296, !117, i64 304, !119, i64 320, !121, i64 360, !123, i64 416, !130, i64 424, !137, i64 432, !144, i64 440, !122, i64 448, !122, i64 464, !145, i64 480, !148, i64 496, !122, i64 600, !70, i64 616, !24, i64 617, !24, i64 618, !157, i64 624, !160, i64 640, !163, i64 656, !5, i64 704, !5, i64 712, !80, i64 720, !167, i64 728, !167, i64 744, !24, i64 760, !24, i64 761, !24, i64 762, !24, i64 763, !24, i64 764, !24, i64 765, !24, i64 766, !168, i64 768, !171, i64 776}
!60 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !12, i64 0}
!62 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !63, i64 0, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !68, i64 20, !70, i64 32, !71, i64 33, !72, i64 40, !73, i64 48, !24, i64 49, !74, i64 56, !77, i64 72, !5, i64 88, !80, i64 96, !80, i64 100, !80, i64 104, !5, i64 112, !81, i64 120, !24, i64 176, !24, i64 177, !24, i64 178, !24, i64 179, !93, i64 184, !24, i64 200, !24, i64 201, !24, i64 202, !80, i64 204, !80, i64 208, !24, i64 212, !24, i64 213, !96, i64 214, !5, i64 216, !97, i64 224, !5, i64 232, !5, i64 240}
!63 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !12, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!68 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !69, i64 0, !69, i64 4, !69, i64 8}
!69 = !{!"_ZTSN7rocksdb11PinningTierE", !6, i64 0}
!70 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !6, i64 0}
!71 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !6, i64 0}
!72 = !{!"double", !6, i64 0}
!73 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !6, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !66, i64 8}
!76 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !66, i64 8}
!79 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !12, i64 0}
!80 = !{!"int", !6, i64 0}
!81 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !82, i64 0, !84, i64 8}
!82 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !83, i64 0}
!83 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !6, i64 0}
!84 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !87, i64 0, !89, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !5, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !92, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!92 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !66, i64 8}
!95 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !12, i64 0}
!96 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !6, i64 0}
!97 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !6, i64 0}
!98 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !12, i64 0}
!99 = !{!"_ZTSN7rocksdb6StatusE", !100, i64 0, !101, i64 1, !102, i64 2, !24, i64 3, !24, i64 4, !6, i64 5, !103, i64 8}
!100 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!101 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!102 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !109, i64 0}
!109 = !{!"p1 omnipotent char", !12, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !12, i64 0}
!117 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !118, i64 0}
!118 = !{!"_ZTSN7rocksdb8CacheKeyE", !5, i64 0, !5, i64 8}
!119 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !77, i64 0, !117, i64 16, !120, i64 32}
!120 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!121 = !{!"_ZTSN7rocksdb6FooterE", !5, i64 0, !80, i64 8, !80, i64 12, !122, i64 16, !122, i64 32, !80, i64 48, !6, i64 52}
!122 = !{!"_ZTSN7rocksdb11BlockHandleE", !5, i64 0, !5, i64 8}
!123 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !12, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !12, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !12, i64 0}
!144 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !6, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !66, i64 8}
!147 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !12, i64 0}
!148 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !5, i64 0, !5, i64 8, !149, i64 16, !24, i64 96}
!149 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !152, i64 0}
!152 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !153, i64 0, !5, i64 8, !155, i64 16, !155, i64 48}
!153 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !154, i64 0}
!154 = !{!"any p2 pointer", !12, i64 0}
!155 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !156, i64 0, !156, i64 8, !156, i64 16, !153, i64 24}
!156 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !12, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !66, i64 8}
!159 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !66, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !12, i64 0}
!163 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !164, i64 0, !60, i64 8, !120, i64 16, !165, i64 24, !166, i64 32, !80, i64 40, !24, i64 44, !6, i64 45, !24, i64 46, !24, i64 47}
!164 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !12, i64 0}
!165 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!166 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !12, i64 0}
!167 = !{!"_ZTSN7rocksdb5SliceE", !109, i64 0, !5, i64 8}
!168 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !169, i64 0}
!169 = !{!"_ZTSSt6atomicIjE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseIjE", !80, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !12, i64 0}
!178 = !{!49, !5, i64 24}
!179 = !{!43, !24, i64 16}
!180 = !{!59, !5, i64 256}
!181 = !{!43, !5, i64 32}
!182 = !{!59, !5, i64 248}
!183 = !{!49, !5, i64 32}
!184 = !{!43, !5, i64 24}
!185 = !{!49, !5, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN7rocksdb15ReadaheadParamsE", !12, i64 0}
!188 = !{!122, !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!191 = !{!116, !116, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"vtable pointer", !7, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb9IOOptionsE", !12, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!198 = !{!100, !100, i64 0}
!199 = !{!99, !100, i64 0}
!200 = !{!101, !101, i64 0}
!201 = !{!99, !101, i64 1}
!202 = !{!102, !102, i64 0}
!203 = !{!99, !102, i64 2}
!204 = !{!99, !24, i64 3}
!205 = !{!99, !24, i64 4}
!206 = !{!6, !6, i64 0}
!207 = !{!99, !6, i64 5}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !12, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"std::nullptr_t", !6, i64 0}
!214 = !{!215, !12, i64 24}
!215 = !{!"_ZTSSt8functionIFvbRmS0_EE", !40, i64 0, !12, i64 24}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!218 = !{!40, !12, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 long", !12, i64 0}
!221 = !{!49, !5, i64 40}
!222 = !{!49, !5, i64 48}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!231 = !{!14, !15, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!234 = !{!122, !5, i64 8}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN7rocksdb21FSRandomAccessFilePtrE", !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !66, i64 8}
!241 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!244 = !{!241, !241, i64 0}
!245 = !{!246, !24, i64 104}
!246 = !{!"_ZTSN7rocksdb8IOTracerE", !247, i64 0, !248, i64 32, !251, i64 96, !24, i64 104}
!247 = !{!"_ZTSN7rocksdb12TraceOptionsE", !5, i64 0, !5, i64 8, !5, i64 16, !24, i64 24}
!248 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !249, i64 0, !120, i64 40, !250, i64 48, !80, i64 56}
!249 = !{!"_ZTSN7rocksdb4port5MutexE", !6, i64 0}
!250 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!251 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !252, i64 0}
!252 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !253, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN7rocksdb25FSRandomAccessFileWrapperE", !12, i64 0}
!256 = !{!257, !265, i64 16}
!257 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !258, i64 0, !259, i64 8, !265, i64 16}
!258 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!259 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !12, i64 0}
!266 = !{!267, !268, i64 8}
!267 = !{!"_ZTSN7rocksdb9IOOptionsE", !32, i64 0, !268, i64 8, !34, i64 12, !269, i64 16, !270, i64 24, !24, i64 80, !24, i64 81, !24, i64 82, !41, i64 83}
!268 = !{!"_ZTSN7rocksdb10IOPriorityE", !6, i64 0}
!269 = !{!"_ZTSN7rocksdb6IOTypeE", !6, i64 0}
!270 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !272, i64 0, !5, i64 8, !273, i64 16, !5, i64 24, !275, i64 32, !274, i64 48}
!272 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !154, i64 0}
!273 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !274, i64 0}
!274 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!275 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !276, i64 0, !5, i64 8}
!276 = !{!"float", !6, i64 0}
!277 = !{!267, !34, i64 12}
!278 = !{!267, !269, i64 16}
!279 = !{!267, !24, i64 80}
!280 = !{!267, !24, i64 81}
!281 = !{!267, !24, i64 82}
!282 = !{!267, !41, i64 83}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !12, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!287 = !{!32, !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0}
!290 = !{!271, !272, i64 0}
!291 = !{!271, !5, i64 8}
!292 = !{!271, !5, i64 24}
!293 = !{!271, !274, i64 48}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !12, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !12, i64 0}
!298 = !{!274, !274, i64 0}
!299 = !{!273, !274, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0}
!302 = !{!276, !276, i64 0}
!303 = !{!275, !276, i64 0}
!304 = !{!275, !5, i64 8}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !12, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !12, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !12, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEE", !12, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEE", !12, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE", !12, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!331 = !{!108, !109, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 omnipotent char", !154, i64 0}
!336 = !{!109, !109, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!339 = !{!271, !274, i64 16}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !12, i64 0}
!342 = distinct !{!342, !343}
!343 = !{!"llvm.loop.mustprogress"}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !12, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !12, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!352 = !{!353, !5, i64 8}
!353 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !354, i64 0, !5, i64 8, !6, i64 16}
!354 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!355 = !{!353, !109, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !12, i64 0}
!360 = !{!272, !272, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!365 = !{!59, !60, i64 0}
!366 = !{!367, !24, i64 272}
!367 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !368, i64 16, !369, i64 24, !372, i64 40, !375, i64 56, !378, i64 72, !80, i64 76, !379, i64 80, !24, i64 96, !381, i64 104, !353, i64 128, !353, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !80, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !24, i64 272, !24, i64 273, !24, i64 274, !24, i64 275, !24, i64 276, !24, i64 277, !24, i64 278, !5, i64 280, !386, i64 288, !24, i64 304, !389, i64 312, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !5, i64 344, !5, i64 352, !24, i64 360, !24, i64 361, !394, i64 362, !24, i64 363, !74, i64 368, !395, i64 384, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !396, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !5, i64 408, !397, i64 416, !24, i64 432, !80, i64 436, !5, i64 440, !24, i64 448, !353, i64 456, !400, i64 488, !401, i64 496, !402, i64 504, !24, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !405, i64 552, !405, i64 553, !406, i64 560, !250, i64 576, !120, i64 584, !377, i64 592}
!368 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!369 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !370, i64 0}
!370 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !371, i64 0, !66, i64 8}
!371 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!372 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !373, i64 0}
!373 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !374, i64 0, !66, i64 8}
!374 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!375 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !376, i64 0}
!376 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !377, i64 0, !66, i64 8}
!377 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!378 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!379 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !380, i64 0}
!380 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !66, i64 8}
!381 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!386 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !387, i64 0}
!387 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !388, i64 0, !66, i64 8}
!388 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!389 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!394 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!395 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!396 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!397 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !398, i64 0}
!398 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !399, i64 0, !66, i64 8}
!399 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!400 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!401 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!402 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !403, i64 0}
!403 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !404, i64 0, !66, i64 8}
!404 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!405 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!406 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !407, i64 0}
!407 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !408, i64 0, !66, i64 8}
!408 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!409 = !{!367, !250, i64 576}
!410 = !{!367, !120, i64 584}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EE", !12, i64 0}
!413 = !{!56, !56, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !12, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EEE", !12, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !12, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!422 = !{!407, !408, i64 0}
!423 = !{!408, !408, i64 0}
!424 = !{!250, !250, i64 0}
!425 = !{!120, !120, i64 0}
!426 = !{!427, !436, i64 160}
!427 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !428, i64 0, !428, i64 80, !436, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !24, i64 200, !24, i64 201, !24, i64 202, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !24, i64 240, !408, i64 248, !250, i64 256, !120, i64 264, !211, i64 272, !215, i64 280, !5, i64 312}
!428 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !429, i64 0}
!429 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !430, i64 0}
!430 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !431, i64 0}
!431 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !432, i64 0, !5, i64 8, !434, i64 16, !434, i64 48}
!432 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !433, i64 0}
!433 = !{!"any p3 pointer", !154, i64 0}
!434 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !435, i64 0, !435, i64 8, !435, i64 16, !432, i64 24}
!435 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !154, i64 0}
!436 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !12, i64 0}
!437 = !{!427, !5, i64 168}
!438 = !{!427, !5, i64 176}
!439 = !{!427, !5, i64 184}
!440 = !{!427, !5, i64 192}
!441 = !{!427, !24, i64 200}
!442 = !{!427, !24, i64 201}
!443 = !{!427, !24, i64 202}
!444 = !{!427, !5, i64 208}
!445 = !{!427, !5, i64 216}
!446 = !{!427, !5, i64 224}
!447 = !{!427, !5, i64 232}
!448 = !{!427, !24, i64 240}
!449 = !{!427, !408, i64 248}
!450 = !{!427, !250, i64 256}
!451 = !{!427, !120, i64 264}
!452 = !{!427, !211, i64 272}
!453 = !{!427, !5, i64 312}
!454 = !{!80, !80, i64 0}
!455 = !{!436, !436, i64 0}
!456 = distinct !{!456, !343}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb18FilePrefetchBufferEE", !12, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb18FilePrefetchBufferEEEE", !12, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb18FilePrefetchBufferEELb1EE", !12, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !12, i64 0}
!465 = !{!435, !435, i64 0}
!466 = !{!467, !24, i64 88}
!467 = !{!"_ZTSN7rocksdb10BufferInfoE", !468, i64 0, !5, i64 72, !5, i64 80, !24, i64 88, !12, i64 96, !476, i64 104, !5, i64 136}
!468 = !{!"_ZTSN7rocksdb13AlignedBufferE", !5, i64 0, !469, i64 8, !5, i64 48, !5, i64 56, !109, i64 64}
!469 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !474, i64 0, !477, i64 32}
!474 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !475, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !476, i64 0}
!476 = !{!"_ZTSSt8functionIFvPvEE", !40, i64 0, !12, i64 24}
!477 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!478 = !{!467, !12, i64 96}
!479 = !{!467, !5, i64 72}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !12, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !12, i64 0}
!484 = !{!434, !435, i64 0}
!485 = !{!154, !154, i64 0}
!486 = !{!487, !154, i64 8}
!487 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!488 = !{!487, !154, i64 16}
!489 = !{!434, !435, i64 16}
!490 = !{!434, !432, i64 24}
!491 = !{!434, !435, i64 8}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN7rocksdb9StopWatchE", !12, i64 0}
!494 = !{!495, !250, i64 0}
!495 = !{!"_ZTSN7rocksdb9StopWatchE", !250, i64 0, !120, i64 8, !80, i64 16, !80, i64 20, !220, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !5, i64 40, !5, i64 48, !5, i64 56}
!496 = !{!495, !120, i64 8}
!497 = !{!495, !80, i64 16}
!498 = !{!495, !80, i64 20}
!499 = !{!495, !220, i64 24}
!500 = !{!495, !24, i64 32}
!501 = !{!495, !24, i64 33}
!502 = !{!495, !24, i64 34}
!503 = !{!495, !5, i64 40}
!504 = !{!495, !5, i64 48}
!505 = !{!495, !5, i64 56}
!506 = !{!467, !5, i64 136}
!507 = !{!467, !5, i64 80}
!508 = !{!487, !154, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt12_Vector_baseIPvSaIS0_EE", !12, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !12, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSaIPvE", !12, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !12, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt15__new_allocatorIPvE", !12, i64 0}
!519 = !{!12, !12, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !12, i64 0}
!522 = !{!433, !433, i64 0}
!523 = !{!524, !154, i64 0}
!524 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEE", !154, i64 0}
!525 = !{!432, !432, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE", !12, i64 0}
!528 = !{!529, !154, i64 0}
!529 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPvSt6vectorIS1_SaIS1_EEEE", !154, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt6atomicIN7rocksdb10StatsLevelEE", !12, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"_ZTSSt12memory_order", !6, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"_ZTSN7rocksdb10StatsLevelE", !6, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt8functionIFvPvEE", !12, i64 0}
!538 = !{!476, !12, i64 24}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN7rocksdb13AlignedBufferE", !12, i64 0}
!541 = !{!468, !5, i64 56}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !12, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !12, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !12, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !12, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !12, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !12, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !12, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSaIPN7rocksdb10BufferInfoEE", !12, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !12, i64 0}
!560 = !{!431, !432, i64 0}
!561 = !{!431, !432, i64 40}
!562 = !{!431, !432, i64 72}
!563 = !{!431, !5, i64 8}
!564 = distinct !{!564, !343}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb10BufferInfoEE", !12, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSaIPPN7rocksdb10BufferInfoEE", !12, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt15__new_allocatorIPPN7rocksdb10BufferInfoEE", !12, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"_ZTSN7rocksdb14FSSupportedOpsE", !6, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !12, i64 0}
!575 = !{!431, !435, i64 24}
!576 = !{!431, !435, i64 16}
!577 = !{!431, !435, i64 56}
!578 = !{!431, !435, i64 48}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !12, i64 0}
!581 = distinct !{!581, !343}
!582 = !{!468, !5, i64 0}
!583 = !{!468, !5, i64 48}
!584 = !{!468, !109, i64 64}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !12, i64 0}
!587 = !{!477, !12, i64 0}
!588 = !{i64 0, i64 8, !465, i64 8, i64 8, !465, i64 16, i64 8, !465, i64 24, i64 8, !525}
!589 = !{!431, !435, i64 64}
!590 = distinct !{!590, !343}
!591 = distinct !{!591, !343}
!592 = !{!593, !593, i64 0}
!593 = !{!"p4 _ZTSN7rocksdb10BufferInfoE", !594, i64 0}
!594 = !{!"any p4 pointer", !433, i64 0}
!595 = distinct !{!595, !343}
!596 = distinct !{!596, !343}
!597 = !{!15, !15, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !12, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !12, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !12, i64 0}
