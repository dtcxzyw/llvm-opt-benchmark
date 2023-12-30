; ModuleID = 'bench/rocksdb/original/table_cache.cc.ll'
source_filename = "bench/rocksdb/original/table_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::autovector" = type { i64, [1024 x i8], ptr, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array.171", i64, i64, i64, %"class.std::unique_ptr.172", ptr }
%"struct.std::array.171" = type { [32 x ptr] }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.rocksdb::TableCache" = type { ptr, ptr, %"class.rocksdb::BasicTypedCacheInterface", %"class.std::__cxx11::basic_string", i8, ptr, %"class.rocksdb::Striped", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::BasicTypedCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { ptr }
%"class.rocksdb::Striped" = type <{ i64, %"class.std::unique_ptr.5", %"struct.rocksdb::SliceNPHasher64", [7 x i8] }>
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.rocksdb::SliceNPHasher64" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.34", %"class.std::shared_ptr.37", %"class.std::shared_ptr.40", i8, [3 x i8], i32, %"class.std::shared_ptr.43", i8, [7 x i8], %"class.std::vector.46", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.51", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.54", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.59", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.62", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.65", ptr, ptr, ptr, %"class.std::shared_ptr.68", i8, [7 x i8] }>
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", i8, [7 x i8] }>
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.rocksdb::GetContext" = type { %"struct.rocksdb::GetContextStats", ptr, ptr, ptr, ptr, i32, %"class.rocksdb::Slice", %"class.rocksdb::PinnableSlice", ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, i64, ptr }
%"struct.rocksdb::GetContextStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
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
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"struct.rocksdb::CacheAlignedWrapper" = type { %"class.rocksdb::port::Mutex", [24 x i8] }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr.145", %"class.std::shared_ptr.148", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.151", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.151", %"class.rocksdb::InternalKey" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr.145" = type { %"class.std::__shared_ptr.146" }
%"class.std::__shared_ptr.146" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.148" = type { %"class.std::__shared_ptr.149" }
%"class.std::__shared_ptr.149" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.151" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneList" = type { %"class.std::vector.212", %"class.std::vector.217", %"class.std::vector", %"struct.std::once_flag", %"class.std::set", %"class.std::__cxx11::list.222", %"class.rocksdb::PinnedIteratorsManager", i64, i64 }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::set" = type { %"class.std::_Rb_tree.163" }
%"class.std::_Rb_tree.163" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.167", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.167" = type { %"struct.std::less.168" }
%"struct.std::less.168" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list.222" = type { %"class.std::__cxx11::_List_base.223" }
%"class.std::__cxx11::_List_base.223" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.227" }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"struct.rocksdb::TableReaderOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i64, ptr, i64, %"class.std::__cxx11::basic_string", i64, %"struct.std::array", i8, [7 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.187", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.118" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.187" = type { i8 }
%"class.rocksdb::RandomAccessFileReader" = type <{ %"class.rocksdb::FSRandomAccessFilePtr", %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8], ptr, ptr, %"class.std::vector.54", i8, i8, [6 x i8] }>
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.110" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.110", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::__shared_ptr.207" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.206" = type { %"class.std::__shared_ptr.207" }
%"class.std::shared_ptr.139" = type { %"class.std::__shared_ptr.140" }
%"class.std::__shared_ptr.140" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.rocksdb::RangeDelAggregator" = type { ptr, ptr, %"class.std::set" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::function.192" = type { %"class.std::_Function_base", ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev = comdat any

$_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

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

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11TableReaderEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [45 x i8] c"Table not found in table_cache, no_io is set\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Deadline exceeded\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_table_cache.cc, ptr null }]

@_ZN7rocksdb10TableCacheC1ERKNS_16ImmutableOptionsEPKNS_11FileOptionsEPNS_5CacheEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb10TableCacheC2ERKNS_16ImmutableOptionsEPKNS_11FileOptionsEPNS_5CacheEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb10TableCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10TableCacheD2Ev

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
define void @_ZN7rocksdb10TableCache8MultiGetERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPKNS_15MultiGetContext5RangeEhRKSt10shared_ptrIKNS_14SliceTransformEEPNS_13HistogramImplEbbiPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, ptr nocapture noundef readonly %mget_range, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef %file_read_hist, i1 noundef zeroext %skip_filters, i1 noundef zeroext %skip_range_deletions, i32 noundef %level, ptr noundef %handle) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %handle.addr = alloca ptr, align 8
  %table_range = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %row_cache_entries = alloca %"class.rocksdb::autovector", align 8
  %row_cache_key = alloca %"class.rocksdb::IterKey", align 8
  %ref.tmp57 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp158 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp159 = alloca %"class.rocksdb::Slice", align 8
  store ptr %handle, ptr %handle.addr, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %file_meta, align 8
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 1
  %1 = load i64, ptr %start_.i, align 8
  %2 = load ptr, ptr %mget_range, align 8
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 2
  %3 = load i64, ptr %end_.i.i, align 8, !noalias !4
  %cmp2.i.i = icmp ugt i64 %3, %1
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %invoke.cont5

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %2, i64 0, i32 3
  %4 = load i64, ptr %value_mask_.i.i, align 8, !noalias !5
  %5 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !5
  %or.i.i = or i64 %5, %4
  %6 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !5
  %or10.i.i = or i64 %or.i.i, %6
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %ref.tmp.sroa.2.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i, label %invoke.cont5.thread, label %land.rhs.i.i, !llvm.loop !8

invoke.cont5.thread:                              ; preds = %while.cond.i.i
  store ptr %2, ptr %table_range, align 8
  br label %invoke.cont6

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %ref.tmp.sroa.2.0 = phi i64 [ %1, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %ref.tmp.sroa.2.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %while.cond.i.i

invoke.cont5:                                     ; preds = %land.rhs.i.i, %entry
  %ref.tmp.sroa.2.1 = phi i64 [ %1, %entry ], [ %ref.tmp.sroa.2.0, %land.rhs.i.i ]
  store ptr %2, ptr %table_range, align 8
  %cmp.i.i = icmp eq i64 %ref.tmp.sroa.2.1, %3
  %spec.select = select i1 %cmp.i.i, i64 %1, i64 %ref.tmp.sroa.2.1
  %spec.select362 = select i1 %cmp.i.i, i64 %1, i64 %3
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont5, %invoke.cont5.thread
  %ref.tmp.sroa.2.1.sink = phi i64 [ %1, %invoke.cont5.thread ], [ %spec.select, %invoke.cont5 ]
  %.sink.i = phi i64 [ %1, %invoke.cont5.thread ], [ %spec.select362, %invoke.cont5 ]
  %7 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 1
  store i64 %ref.tmp.sroa.2.1.sink, ptr %7, align 8
  %8 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 2
  store i64 %.sink.i, ptr %8, align 8
  %skip_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 3
  %skip_mask_8.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 3
  %invalid_mask_9.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 4
  %9 = load <2 x i64>, ptr %skip_mask_.i, align 8
  store <2 x i64> %9, ptr %skip_mask_8.i, align 8
  %cmp = icmp ne ptr %handle, null
  %cmp7 = icmp eq ptr %0, null
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i31 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %handle)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i64, ptr %7, align 8, !noalias !10
  %.pre335 = load ptr, ptr %table_range, align 8
  %.pre336 = load i64, ptr %8, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont6
  %13 = phi i64 [ %.sink.i, %invoke.cont6 ], [ %.pre336, %if.then.if.end_crit_edge ]
  %14 = phi ptr [ %2, %invoke.cont6 ], [ %.pre335, %if.then.if.end_crit_edge ]
  %15 = phi i64 [ %ref.tmp.sroa.2.1.sink, %invoke.cont6 ], [ %.pre, %if.then.if.end_crit_edge ]
  %t.0 = phi ptr [ %0, %invoke.cont6 ], [ %call.i31, %if.then.if.end_crit_edge ]
  store i64 0, ptr %row_cache_entries, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %row_cache_entries, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %row_cache_entries, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %row_cache_entries, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 4
  store ptr %space_.i, ptr %row_cache_key, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 1
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 2
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 5
  store i8 1, ptr %is_user_key_.i, align 1
  %cmp2.i.i36 = icmp ugt i64 %13, %15
  br i1 %cmp2.i.i36, label %land.rhs.lr.ph.i.i37, label %invoke.cont14

land.rhs.lr.ph.i.i37:                             ; preds = %if.end
  %value_mask_.i.i40 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %14, i64 0, i32 3
  %16 = load i64, ptr %value_mask_.i.i40, align 8, !noalias !10
  %17 = load i64, ptr %skip_mask_8.i, align 8, !noalias !10
  %or.i.i41 = or i64 %17, %16
  %18 = load i64, ptr %invalid_mask_9.i, align 8, !noalias !10
  %or10.i.i42 = or i64 %or.i.i41, %18
  br label %land.rhs.i.i43

while.cond.i.i48:                                 ; preds = %land.rhs.i.i43
  %inc.i.i49 = add i64 %ref.tmp12.sroa.3.0, 1
  %exitcond.not.i50 = icmp eq i64 %inc.i.i49, %13
  br i1 %exitcond.not.i50, label %invoke.cont14, label %land.rhs.i.i43, !llvm.loop !8

land.rhs.i.i43:                                   ; preds = %while.cond.i.i48, %land.rhs.lr.ph.i.i37
  %ref.tmp12.sroa.3.0 = phi i64 [ %15, %land.rhs.lr.ph.i.i37 ], [ %inc.i.i49, %while.cond.i.i48 ]
  %shl.i.i45 = shl nuw i64 1, %ref.tmp12.sroa.3.0
  %and.i.i46 = and i64 %shl.i.i45, %or10.i.i42
  %tobool.not.i.i47 = icmp eq i64 %and.i.i46, 0
  br i1 %tobool.not.i.i47, label %invoke.cont14, label %while.cond.i.i48

invoke.cont14:                                    ; preds = %land.rhs.i.i43, %while.cond.i.i48, %if.end
  %ref.tmp12.sroa.3.1 = phi i64 [ %15, %if.end ], [ %13, %while.cond.i.i48 ], [ %ref.tmp12.sroa.3.0, %land.rhs.i.i43 ]
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %14, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %ref.tmp12.sroa.3.1
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %20 = load ptr, ptr %this, align 8
  %row_cache = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %20, i64 0, i32 61
  %21 = load ptr, ptr %row_cache, align 8
  %cmp.i.not = icmp eq ptr %21, null
  br i1 %cmp.i.not, label %invoke.cont49, label %land.end

land.end:                                         ; preds = %invoke.cont14
  %get_context = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %19, i64 0, i32 15
  %22 = load ptr, ptr %get_context, align 8
  %seq_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %22, i64 0, i32 16
  %23 = load ptr, ptr %seq_.i, align 8
  %cmp.i52.not = icmp eq ptr %23, null
  br i1 %cmp.i52.not, label %if.then21, label %invoke.cont49

if.then21:                                        ; preds = %land.end
  %ikey = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %19, i64 0, i32 4
  %call24 = invoke noundef i64 @_ZN7rocksdb10TableCache23CreateRowCacheKeyPrefixERKNS_11ReadOptionsERKNS_14FileDescriptorERKNS_5SliceEPNS_10GetContextERNS_7IterKeyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(40) %file_meta, ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key)
          to label %invoke.cont23 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then21
  %24 = load i64, ptr %key_size_.i, align 8
  %25 = load i64, ptr %7, align 8, !noalias !13
  %26 = load ptr, ptr %table_range, align 8
  %27 = load i64, ptr %8, align 8
  %cmp2.i.i58 = icmp ugt i64 %27, %25
  br i1 %cmp2.i.i58, label %land.rhs.lr.ph.i.i59, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73

land.rhs.lr.ph.i.i59:                             ; preds = %invoke.cont23
  %value_mask_.i.i62 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %26, i64 0, i32 3
  %28 = load i64, ptr %value_mask_.i.i62, align 8, !noalias !13
  %29 = load i64, ptr %skip_mask_8.i, align 8, !noalias !13
  %or.i.i63 = or i64 %29, %28
  %30 = load i64, ptr %invalid_mask_9.i, align 8, !noalias !13
  %or10.i.i64 = or i64 %or.i.i63, %30
  br label %land.rhs.i.i65

while.cond.i.i70:                                 ; preds = %land.rhs.i.i65
  %inc.i.i71 = add i64 %miter.sroa.5.0, 1
  %exitcond.not.i72 = icmp eq i64 %inc.i.i71, %27
  br i1 %exitcond.not.i72, label %invoke.cont49, label %land.rhs.i.i65, !llvm.loop !8

land.rhs.i.i65:                                   ; preds = %while.cond.i.i70, %land.rhs.lr.ph.i.i59
  %miter.sroa.5.0 = phi i64 [ %25, %land.rhs.lr.ph.i.i59 ], [ %inc.i.i71, %while.cond.i.i70 ]
  %shl.i.i67 = shl nuw i64 1, %miter.sroa.5.0
  %and.i.i68 = and i64 %shl.i.i67, %or10.i.i64
  %tobool.not.i.i69 = icmp eq i64 %and.i.i68, 0
  br i1 %tobool.not.i.i69, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73, label %while.cond.i.i70

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73: ; preds = %land.rhs.i.i65, %invoke.cont23
  %miter.sroa.5.1 = phi i64 [ %25, %invoke.cont23 ], [ %miter.sroa.5.0, %land.rhs.i.i65 ]
  %cmp.i79.not321 = icmp eq i64 %miter.sroa.5.1, %27
  br i1 %cmp.i79.not321, label %invoke.cont49, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73
  %sorted_keys_.i81 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %26, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %row_cache_entries, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %row_cache_entries, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %miter.sroa.5.2322 = phi i64 [ %miter.sroa.5.1, %for.body.lr.ph ], [ %inc.i104.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i83 = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i81, i64 0, i64 %miter.sroa.5.2322
  %31 = load ptr, ptr %arrayidx.i.i.i83, align 8
  %ukey_with_ts = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %31, i64 0, i32 2
  %get_context36 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %31, i64 0, i32 15
  %32 = load ptr, ptr %get_context36, align 8
  %call38 = invoke noundef zeroext i1 @_ZN7rocksdb10TableCache15GetFromRowCacheERKNS_5SliceERNS_7IterKeyEmPNS_10GetContextEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %ukey_with_ts, ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key, i64 noundef %24, ptr noundef %32, i64 noundef 72057594037927935)
          to label %invoke.cont37 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %for.body
  br i1 %call38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont37
  %shl.i.i89 = shl nuw i64 1, %miter.sroa.5.2322
  %33 = load i64, ptr %skip_mask_8.i, align 8
  %or.i.i91 = or i64 %33, %shl.i.i89
  store i64 %or.i.i91, ptr %skip_mask_8.i, align 8
  br label %for.inc

lpad13.loopexit:                                  ; preds = %if.then154, %if.then.i.i240, %if.then2.i, %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit:                ; preds = %if.then103
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.else.i.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then21, %if.then56, %if.then76, %if.then81, %if.then64, %if.then172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit316, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %34 = load ptr, ptr %row_cache_key, align 8
  %cmp.not.i.i = icmp eq ptr %34, %space_.i
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %isnull.i.i = icmp eq ptr %34, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i, ptr %row_cache_key, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %lpad13, %delete.end.i.i
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 8
  call void @_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %row_cache_entries) #19
  br label %ehcleanup177

if.else:                                          ; preds = %invoke.cont37
  %35 = load i64, ptr %row_cache_entries, align 8
  %cmp.i92 = icmp ult i64 %35, 32
  br i1 %cmp.i92, label %if.then.i97, label %if.else.i93

if.then.i97:                                      ; preds = %if.else
  %36 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %35, 1
  store i64 %inc.i, ptr %row_cache_entries, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #19
  br label %invoke.cont42

if.else.i93:                                      ; preds = %if.else
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i94 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i94, label %if.else.i.i, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.else.i93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %if.else.i93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, ptr %37)
          to label %invoke.cont42 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.else.i.i, %if.then.i97, %if.then.i.i95
  %40 = load i64, ptr %row_cache_entries, align 8, !noalias !16
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !16
  %42 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %add.i.i.i = add i64 %40, -1
  %sub.i.i = add i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 32
  %43 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %sub.i.i
  %44 = getelementptr %"class.std::__cxx11::basic_string", ptr %42, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %44, i64 -32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i99, ptr %add.ptr.i.i.i.i
  %replay_log_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %32, i64 0, i32 17
  store ptr %retval.0.i.i.i, ptr %replay_log_.i, align 8
  %.pre337 = load i64, ptr %skip_mask_8.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then39, %invoke.cont42
  %45 = phi i64 [ %or.i.i91, %if.then39 ], [ %.pre337, %invoke.cont42 ]
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %table_range, align 8
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %47, i64 0, i32 3
  %48 = load i64, ptr %invalid_mask_9.i, align 8
  %49 = add i64 %miter.sroa.5.2322, 1
  %umax = call i64 @llvm.umax.i64(i64 %46, i64 %49)
  %50 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %51 = phi i64 [ %inc.i104, %land.rhs.i ], [ %miter.sroa.5.2322, %for.inc ]
  %exitcond.not = icmp eq i64 %51, %50
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i104 = add i64 %51, 1
  %shl.i = shl nuw i64 1, %inc.i104
  %52 = load i64, ptr %value_mask_.i, align 8
  %or.i = or i64 %45, %52
  %or6.i = or i64 %or.i, %48
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !19

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i104.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i104, %land.rhs.i ]
  %cmp.i79.not = icmp eq i64 %inc.i104.lcssa, %46
  br i1 %cmp.i79.not, label %invoke.cont49, label %for.body, !llvm.loop !20

invoke.cont49:                                    ; preds = %while.cond.i.i70, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73, %invoke.cont14, %land.end
  %53 = phi ptr [ %14, %land.end ], [ %14, %invoke.cont14 ], [ %26, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73 ], [ %47, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %26, %while.cond.i.i70 ]
  %54 = phi i64 [ %13, %land.end ], [ %13, %invoke.cont14 ], [ %27, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73 ], [ %46, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %27, %while.cond.i.i70 ]
  %55 = phi i1 [ false, %land.end ], [ false, %invoke.cont14 ], [ true, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73 ], [ true, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ true, %while.cond.i.i70 ]
  %row_cache_key_prefix_size.0 = phi i64 [ 0, %land.end ], [ 0, %invoke.cont14 ], [ %24, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit73 ], [ %24, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %24, %while.cond.i.i70 ]
  %56 = load i8, ptr %agg.result, align 8
  %cmp.i106 = icmp eq i8 %56, 0
  br i1 %cmp.i106, label %invoke.cont52, label %if.end118

invoke.cont52:                                    ; preds = %invoke.cont49
  %notmask.i.i = shl nsw i64 -1, %54
  %57 = load i64, ptr %7, align 8
  %notmask1.i.i = shl nsw i64 -1, %57
  %value_mask_.i.i108 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %53, i64 0, i32 3
  %58 = load i64, ptr %value_mask_.i.i108, align 8
  %59 = load i64, ptr %skip_mask_8.i, align 8
  %or.i.i110 = or i64 %58, %notmask.i.i
  %60 = or i64 %or.i.i110, %59
  %61 = xor i64 %60, -1
  %and5.i.i = and i64 %notmask1.i.i, %61
  %cmp.i111 = icmp eq i64 %and5.i.i, 0
  br i1 %cmp.i111, label %if.end118, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %cmp55 = icmp eq ptr %t.0, null
  br i1 %cmp55, label %if.then56, label %land.lhs.true72

if.then56:                                        ; preds = %if.then54
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  %62 = load ptr, ptr %file_options_, align 8
  %read_tier = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 5
  %63 = load i32, ptr %read_tier, align 8
  %cmp58 = icmp eq i32 %63, 1
  %temperature = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 16
  %64 = load i8, ptr %temperature, align 1
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(146) %62, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %handle.addr, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %cmp58, ptr noundef %file_read_hist, i1 noundef zeroext %skip_filters, i32 noundef %level, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext %64)
          to label %invoke.cont60 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.then56
  %cmp.not.i = icmp eq ptr %ref.tmp57, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont60
  %65 = load i8, ptr %ref.tmp57, align 8
  store i8 %65, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 1
  %66 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %66, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 2
  %67 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %67, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 3
  %68 = load i8, ptr %retryable_.i, align 1
  %69 = and i8 %68, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %69, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp57, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 4
  %70 = load i8, ptr %data_loss_.i, align 4
  %71 = and i8 %70, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %71, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 5
  %72 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %72, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 6
  %73 = load ptr, ptr %state_.i113, align 8
  store ptr null, ptr %state_.i113, align 8
  %74 = load ptr, ptr %state_.i, align 8
  store ptr %73, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i112
  call void @_ZdaPv(ptr noundef nonnull %74) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont60, %if.then.i112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i114 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp57, i64 0, i32 6
  %75 = load ptr, ptr %state_.i114, align 8
  %cmp.not.i.i115 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i115, label %invoke.cont62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i114, align 8
  %76 = load i8, ptr %agg.result, align 8
  %cmp.i116 = icmp eq i8 %76, 0
  br i1 %cmp.i116, label %if.then64, label %if.else85

if.then64:                                        ; preds = %invoke.cont62
  %cache_65 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %77 = load ptr, ptr %handle.addr, align 8
  %78 = load ptr, ptr %cache_65, align 8
  %vtable.i117 = load ptr, ptr %78, align 8
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 8
  %79 = load ptr, ptr %vfn.i118, align 8
  %call.i119 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %77)
          to label %invoke.cont70 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.then64
  %.pr.pre = load i8, ptr %agg.result, align 8
  %cmp.i121 = icmp eq i8 %.pr.pre, 0
  br i1 %cmp.i121, label %land.lhs.true72, label %if.else85

land.lhs.true72:                                  ; preds = %if.then54, %invoke.cont70
  %t.1.ph347 = phi ptr [ %call.i119, %invoke.cont70 ], [ %t.0, %if.then54 ]
  %ignore_range_deletions = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 11
  %80 = load i8, ptr %ignore_range_deletions, align 2
  %81 = and i8 %80, 1
  %tobool73.not = icmp ne i8 %81, 0
  %brmerge = or i1 %tobool73.not, %skip_range_deletions
  br i1 %brmerge, label %if.then81, label %if.then76

if.then76:                                        ; preds = %land.lhs.true72
  invoke void @_ZN7rocksdb10TableCache27UpdateRangeTombstoneSeqnumsERKNS_11ReadOptionsEPNS_11TableReaderERNS_15MultiGetContext5RangeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %t.1.ph347, ptr noundef nonnull align 8 dereferenceable(40) %table_range)
          to label %invoke.cont79 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.then76
  %.pr310.pre = load i8, ptr %agg.result, align 8
  %cmp.i122 = icmp eq i8 %.pr310.pre, 0
  br i1 %cmp.i122, label %if.then81, label %if.else85

if.then81:                                        ; preds = %land.lhs.true72, %invoke.cont79
  %82 = load ptr, ptr %prefix_extractor, align 8
  %vtable = load ptr, ptr %t.1.ph347, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %83 = load ptr, ptr %vfn, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %t.1.ph347, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull %table_range, ptr noundef %82, i1 noundef zeroext %skip_filters)
          to label %if.end118 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else85:                                        ; preds = %invoke.cont62, %invoke.cont70, %invoke.cont79
  %84 = phi i8 [ %.pr310.pre, %invoke.cont79 ], [ %.pr.pre, %invoke.cont70 ], [ %76, %invoke.cont62 ]
  %read_tier86 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 5
  %85 = load i32, ptr %read_tier86, align 8
  %cmp87 = icmp eq i32 %85, 1
  %cmp.i123 = icmp eq i8 %84, 7
  %or.cond315 = and i1 %cmp.i123, %cmp87
  br i1 %or.cond315, label %if.then91, label %if.end118

if.then91:                                        ; preds = %if.else85
  %86 = load i64, ptr %7, align 8, !noalias !21
  %87 = load ptr, ptr %table_range, align 8, !noalias !21
  %88 = load i64, ptr %8, align 8, !noalias !4
  %cmp2.i.i128 = icmp ugt i64 %88, %86
  br i1 %cmp2.i.i128, label %land.rhs.lr.ph.i.i129, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit143

land.rhs.lr.ph.i.i129:                            ; preds = %if.then91
  %value_mask_.i.i132 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %87, i64 0, i32 3
  %89 = load i64, ptr %value_mask_.i.i132, align 8, !noalias !21
  %90 = load i64, ptr %skip_mask_8.i, align 8, !noalias !21
  %or.i.i133 = or i64 %90, %89
  %91 = load i64, ptr %invalid_mask_9.i, align 8, !noalias !21
  %or10.i.i134 = or i64 %or.i.i133, %91
  br label %land.rhs.i.i135

while.cond.i.i140:                                ; preds = %land.rhs.i.i135
  %inc.i.i141 = add i64 %iter.sroa.5.0, 1
  %exitcond.not.i142 = icmp eq i64 %inc.i.i141, %88
  br i1 %exitcond.not.i142, label %if.end118, label %land.rhs.i.i135, !llvm.loop !8

land.rhs.i.i135:                                  ; preds = %while.cond.i.i140, %land.rhs.lr.ph.i.i129
  %iter.sroa.5.0 = phi i64 [ %86, %land.rhs.lr.ph.i.i129 ], [ %inc.i.i141, %while.cond.i.i140 ]
  %shl.i.i137 = shl nuw i64 1, %iter.sroa.5.0
  %and.i.i138 = and i64 %shl.i.i137, %or10.i.i134
  %tobool.not.i.i139 = icmp eq i64 %and.i.i138, 0
  br i1 %tobool.not.i.i139, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit143, label %while.cond.i.i140

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit143: ; preds = %land.rhs.i.i135, %if.then91
  %iter.sroa.5.1 = phi i64 [ %86, %if.then91 ], [ %iter.sroa.5.0, %land.rhs.i.i135 ]
  %cmp.i150.not323 = icmp eq i64 %iter.sroa.5.1, %88
  br i1 %cmp.i150.not323, label %if.end118, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit143
  %sorted_keys_.i152 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %87, i64 0, i32 1
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit196
  %iter.sroa.5.2324 = phi i64 [ %iter.sroa.5.1, %for.body98.lr.ph ], [ %inc.i187.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit196 ]
  %arrayidx.i.i.i154 = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i152, i64 0, i64 %iter.sroa.5.2324
  %92 = load ptr, ptr %arrayidx.i.i.i154, align 8
  %s = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %92, i64 0, i32 6
  %93 = load ptr, ptr %s, align 8
  %94 = load i8, ptr %93, align 8
  %cmp.i155 = icmp eq i8 %94, 7
  br i1 %cmp.i155, label %if.then103, label %for.inc112

if.then103:                                       ; preds = %for.body98
  %get_context106 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %92, i64 0, i32 15
  %95 = load ptr, ptr %get_context106, align 8
  invoke void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512) %95)
          to label %invoke.cont109 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %if.then103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %96 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i174 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i174, label %for.inc112, label %_ZN7rocksdb6StatusaSEOS0_.exit176

_ZN7rocksdb6StatusaSEOS0_.exit176:                ; preds = %invoke.cont109
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %for.inc112

for.inc112:                                       ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit176, %invoke.cont109, %for.body98
  %97 = load i64, ptr %8, align 8
  %98 = load ptr, ptr %table_range, align 8
  %value_mask_.i191 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %98, i64 0, i32 3
  %99 = load i64, ptr %skip_mask_8.i, align 8
  %100 = load i64, ptr %invalid_mask_9.i, align 8
  %101 = add i64 %iter.sroa.5.2324, 1
  %umax331 = call i64 @llvm.umax.i64(i64 %97, i64 %101)
  %102 = add i64 %umax331, -1
  br label %while.cond.i186

while.cond.i186:                                  ; preds = %land.rhs.i189, %for.inc112
  %103 = phi i64 [ %inc.i187, %land.rhs.i189 ], [ %iter.sroa.5.2324, %for.inc112 ]
  %exitcond332.not = icmp eq i64 %103, %102
  br i1 %exitcond332.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit196, label %land.rhs.i189

land.rhs.i189:                                    ; preds = %while.cond.i186
  %inc.i187 = add i64 %103, 1
  %shl.i190 = shl nuw i64 1, %inc.i187
  %104 = load i64, ptr %value_mask_.i191, align 8
  %or.i192 = or i64 %99, %104
  %or6.i193 = or i64 %or.i192, %100
  %and.i194 = and i64 %or6.i193, %shl.i190
  %tobool.not.i195 = icmp eq i64 %and.i194, 0
  br i1 %tobool.not.i195, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit196, label %while.cond.i186, !llvm.loop !19

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit196: ; preds = %while.cond.i186, %land.rhs.i189
  %inc.i187.lcssa = phi i64 [ %umax331, %while.cond.i186 ], [ %inc.i187, %land.rhs.i189 ]
  %cmp.i150.not = icmp eq i64 %inc.i187.lcssa, %97
  br i1 %cmp.i150.not, label %if.end118, label %for.body98, !llvm.loop !24

if.end118:                                        ; preds = %while.cond.i.i140, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit196, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit143, %if.then81, %if.else85, %invoke.cont52, %invoke.cont49
  br i1 %55, label %invoke.cont125, label %if.end170

invoke.cont125:                                   ; preds = %if.end118
  %105 = load ptr, ptr %this, align 8
  %row_cache123 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %105, i64 0, i32 61
  %106 = load ptr, ptr %row_cache123, align 8
  %107 = load i64, ptr %7, align 8, !noalias !25
  %108 = load ptr, ptr %table_range, align 8, !noalias !25
  %109 = load i64, ptr %8, align 8, !noalias !4
  %cmp2.i.i201 = icmp ugt i64 %109, %107
  br i1 %cmp2.i.i201, label %land.rhs.lr.ph.i.i202, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit216

land.rhs.lr.ph.i.i202:                            ; preds = %invoke.cont125
  %value_mask_.i.i205 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %108, i64 0, i32 3
  %110 = load i64, ptr %value_mask_.i.i205, align 8, !noalias !25
  %111 = load i64, ptr %skip_mask_8.i, align 8, !noalias !25
  %or.i.i206 = or i64 %111, %110
  %112 = load i64, ptr %invalid_mask_9.i, align 8, !noalias !25
  %or10.i.i207 = or i64 %or.i.i206, %112
  br label %land.rhs.i.i208

while.cond.i.i213:                                ; preds = %land.rhs.i.i208
  %inc.i.i214 = add i64 %miter126.sroa.5.0, 1
  %exitcond.not.i215 = icmp eq i64 %inc.i.i214, %109
  br i1 %exitcond.not.i215, label %if.end170, label %land.rhs.i.i208, !llvm.loop !8

land.rhs.i.i208:                                  ; preds = %while.cond.i.i213, %land.rhs.lr.ph.i.i202
  %miter126.sroa.5.0 = phi i64 [ %107, %land.rhs.lr.ph.i.i202 ], [ %inc.i.i214, %while.cond.i.i213 ]
  %shl.i.i210 = shl nuw i64 1, %miter126.sroa.5.0
  %and.i.i211 = and i64 %shl.i.i210, %or10.i.i207
  %tobool.not.i.i212 = icmp eq i64 %and.i.i211, 0
  br i1 %tobool.not.i.i212, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit216, label %while.cond.i.i213

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit216: ; preds = %land.rhs.i.i208, %invoke.cont125
  %miter126.sroa.5.1 = phi i64 [ %107, %invoke.cont125 ], [ %miter126.sroa.5.0, %land.rhs.i.i208 ]
  %cmp.i223.not327 = icmp eq i64 %miter126.sroa.5.1, %109
  br i1 %cmp.i223.not327, label %if.end170, label %for.body133.lr.ph

for.body133.lr.ph:                                ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit216
  %sorted_keys_.i229 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %108, i64 0, i32 1
  %113 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp159, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  %state_.i253 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp158, i64 0, i32 6
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit272
  %row_idx.0329 = phi i64 [ 0, %for.body133.lr.ph ], [ %inc, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit272 ]
  %miter126.sroa.5.2328 = phi i64 [ %miter126.sroa.5.1, %for.body133.lr.ph ], [ %inc.i263.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit272 ]
  %inc = add i64 %row_idx.0329, 1
  %cmp.i224 = icmp ult i64 %row_idx.0329, 32
  %114 = load ptr, ptr %values_.i, align 8
  %arrayidx.i226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %row_idx.0329
  %115 = load ptr, ptr %vect_.i, align 8
  %116 = getelementptr %"class.std::__cxx11::basic_string", ptr %115, i64 %row_idx.0329
  %add.ptr.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %116, i64 -32
  %retval.0.i = select i1 %cmp.i224, ptr %arrayidx.i226, ptr %add.ptr.i.i
  %arrayidx.i.i.i231 = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i229, i64 0, i64 %miter126.sroa.5.2328
  %117 = load ptr, ptr %arrayidx.i.i.i231, align 8
  %ukey_with_ts139 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %117, i64 0, i32 2
  %get_context143 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %117, i64 0, i32 15
  %118 = load ptr, ptr %get_context143, align 8
  %replay_log_.i236 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %118, i64 0, i32 17
  store ptr null, ptr %replay_log_.i236, align 8
  %119 = load ptr, ptr %ukey_with_ts139, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %117, i64 0, i32 2, i32 1
  %120 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %120, %row_cache_key_prefix_size.0
  %121 = load ptr, ptr %key_.i, align 8
  %122 = load ptr, ptr %row_cache_key, align 8
  %cmp.i.not.i = icmp eq ptr %121, %122
  %123 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i242, label %if.then.i238

if.then.i238:                                     ; preds = %for.body133
  %cmp.i10.i = icmp ult i64 %123, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i240, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i240:                                   ; preds = %if.then.i238
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key, i64 noundef %add.i)
          to label %.noexc245 unwind label %lpad13.loopexit

.noexc245:                                        ; preds = %if.then.i.i240
  %.pre.i241 = load ptr, ptr %row_cache_key, align 8
  %.pre11.i = load ptr, ptr %key_.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %.noexc245, %if.then.i238
  %124 = phi ptr [ %121, %if.then.i238 ], [ %.pre11.i, %.noexc245 ]
  %125 = phi ptr [ %122, %if.then.i238 ], [ %.pre.i241, %.noexc245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %124, i64 %row_cache_key_prefix_size.0, i1 false)
  %.pre12.i = load ptr, ptr %row_cache_key, align 8
  br label %invoke.cont150

if.else.i242:                                     ; preds = %for.body133
  %cmp.i243 = icmp ugt i64 %add.i, %123
  br i1 %cmp.i243, label %if.then2.i, label %invoke.cont150

if.then2.i:                                       ; preds = %if.else.i242
  %call3.i246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call3.i.noexc unwind label %lpad13.loopexit

call3.i.noexc:                                    ; preds = %if.then2.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i246, ptr align 1 %121, i64 %row_cache_key_prefix_size.0, i1 false)
  %cmp6.not.i = icmp eq ptr %121, %space_.i
  %isnull.i = icmp eq ptr %121, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call3.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %121) #18
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %call3.i.noexc
  store ptr %call3.i246, ptr %row_cache_key, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i242, %if.end.i
  %126 = phi ptr [ %121, %if.else.i242 ], [ %call3.i246, %if.end.i ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %126, i64 %row_cache_key_prefix_size.0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %119, i64 %120, i1 false)
  %127 = load ptr, ptr %row_cache_key, align 8
  store ptr %127, ptr %key_.i, align 8
  store i64 %add.i, ptr %key_size_.i, align 8
  %128 = load i8, ptr %agg.result, align 8
  %cmp.i247 = icmp eq i8 %128, 0
  br i1 %cmp.i247, label %land.lhs.true152, label %for.inc166

land.lhs.true152:                                 ; preds = %invoke.cont150
  %call153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i) #19
  br i1 %call153, label %for.inc166, label %if.then154

if.then154:                                       ; preds = %land.lhs.true152
  %call155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i) #19
  %add = add i64 %call155, 32
  %call157 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont160 unwind label %lpad13.loopexit

invoke.cont160:                                   ; preds = %if.then154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call157, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i) #19
  %129 = load i8, ptr %is_user_key_.i, align 1
  %130 = and i8 %129, 1
  %tobool.i.not.i = icmp eq i8 %130, 0
  %131 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %131, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i, i64 %131
  %retval.sroa.0.0.i = load ptr, ptr %key_.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp159, align 8
  store i64 %retval.sroa.3.0.i, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %132 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !28
  %guard.uninitialized.i.i = icmp eq i8 %132, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !31

init.check.i.i:                                   ; preds = %invoke.cont160
  %133 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #19, !noalias !28
  %tobool.not.i.i251 = icmp eq i32 %133, 0
  br i1 %tobool.not.i.i251, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false), !noalias !28
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !28
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #19, !noalias !28
  br label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont160
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !28
  store i64 0, ptr %size_.i.i, align 8, !noalias !28
  %vtable.i249 = load ptr, ptr %106, align 8, !noalias !28
  %vfn.i250 = getelementptr inbounds ptr, ptr %vtable.i249, i64 3
  %134 = load ptr, ptr %vfn.i250, align 8, !noalias !28
  invoke void %134(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159, ptr noundef nonnull %call157, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef %add, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont162 unwind label %lpad13.loopexit

invoke.cont162:                                   ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %135 = load ptr, ptr %state_.i253, align 8
  %cmp.not.i.i254 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i254, label %_ZN7rocksdb6StatusD2Ev.exit256, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255: ; preds = %invoke.cont162
  call void @_ZdaPv(ptr noundef nonnull %135) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit256

_ZN7rocksdb6StatusD2Ev.exit256:                   ; preds = %invoke.cont162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255
  store ptr null, ptr %state_.i253, align 8
  br label %for.inc166

for.inc166:                                       ; preds = %invoke.cont150, %land.lhs.true152, %_ZN7rocksdb6StatusD2Ev.exit256
  %136 = load i64, ptr %8, align 8
  %137 = load ptr, ptr %table_range, align 8
  %value_mask_.i267 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %137, i64 0, i32 3
  %138 = load i64, ptr %skip_mask_8.i, align 8
  %139 = load i64, ptr %invalid_mask_9.i, align 8
  %140 = add i64 %miter126.sroa.5.2328, 1
  %umax333 = call i64 @llvm.umax.i64(i64 %136, i64 %140)
  %141 = add i64 %umax333, -1
  br label %while.cond.i262

while.cond.i262:                                  ; preds = %land.rhs.i265, %for.inc166
  %142 = phi i64 [ %inc.i263, %land.rhs.i265 ], [ %miter126.sroa.5.2328, %for.inc166 ]
  %exitcond334.not = icmp eq i64 %142, %141
  br i1 %exitcond334.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit272, label %land.rhs.i265

land.rhs.i265:                                    ; preds = %while.cond.i262
  %inc.i263 = add i64 %142, 1
  %shl.i266 = shl nuw i64 1, %inc.i263
  %143 = load i64, ptr %value_mask_.i267, align 8
  %or.i268 = or i64 %138, %143
  %or6.i269 = or i64 %or.i268, %139
  %and.i270 = and i64 %or6.i269, %shl.i266
  %tobool.not.i271 = icmp eq i64 %and.i270, 0
  br i1 %tobool.not.i271, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit272, label %while.cond.i262, !llvm.loop !19

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit272: ; preds = %while.cond.i262, %land.rhs.i265
  %inc.i263.lcssa = phi i64 [ %umax333, %while.cond.i262 ], [ %inc.i263, %land.rhs.i265 ]
  %cmp.i223.not = icmp eq i64 %inc.i263.lcssa, %136
  br i1 %cmp.i223.not, label %if.end170, label %for.body133, !llvm.loop !32

if.end170:                                        ; preds = %while.cond.i.i213, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit272, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit216, %if.end118
  %144 = load ptr, ptr %handle.addr, align 8
  %cmp171.not = icmp eq ptr %144, null
  br i1 %cmp171.not, label %if.end175, label %if.then172

if.then172:                                       ; preds = %if.end170
  %cache_173 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %145 = load ptr, ptr %cache_173, align 8
  %vtable.i273 = load ptr, ptr %145, align 8
  %vfn.i274 = getelementptr inbounds ptr, ptr %vtable.i273, i64 7
  %146 = load ptr, ptr %vfn.i274, align 8
  %call.i275 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull %144, i1 noundef zeroext false)
          to label %if.end175 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end175:                                        ; preds = %if.then172, %if.end170
  %147 = load ptr, ptr %row_cache_key, align 8
  %cmp.not.i.i277 = icmp eq ptr %147, %space_.i
  br i1 %cmp.not.i.i277, label %_ZN7rocksdb7IterKeyD2Ev.exit284, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %if.end175
  %isnull.i.i279 = icmp eq ptr %147, null
  br i1 %isnull.i.i279, label %delete.end.i.i281, label %delete.notnull.i.i280

delete.notnull.i.i280:                            ; preds = %if.then.i.i278
  call void @_ZdaPv(ptr noundef nonnull %147) #18
  br label %delete.end.i.i281

delete.end.i.i281:                                ; preds = %delete.notnull.i.i280, %if.then.i.i278
  store ptr %space_.i, ptr %row_cache_key, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit284

_ZN7rocksdb7IterKeyD2Ev.exit284:                  ; preds = %if.end175, %delete.end.i.i281
  store i64 39, ptr %buf_size_.i, align 8
  store i64 0, ptr %key_size_.i, align 8
  %148 = load i64, ptr %row_cache_entries, align 8
  %cmp.not1.i.i = icmp eq i64 %148, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit284, %while.body.i.i
  %149 = phi i64 [ %151, %while.body.i.i ], [ %148, %_ZN7rocksdb7IterKeyD2Ev.exit284 ]
  %150 = load ptr, ptr %values_.i, align 8
  %dec.i.i = add i64 %149, -1
  store i64 %dec.i.i, ptr %row_cache_entries, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %150, i64 %dec.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #19
  %151 = load i64, ptr %row_cache_entries, align 8
  %cmp.not.i.i285 = icmp eq i64 %151, 0
  br i1 %cmp.not.i.i285, label %while.end.i.i, label %while.body.i.i, !llvm.loop !33

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZN7rocksdb7IterKeyD2Ev.exit284
  %152 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i286 = getelementptr inbounds %"class.rocksdb::autovector", ptr %row_cache_entries, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %153 = load ptr, ptr %_M_finish.i.i.i.i286, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %153, %152
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i288, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %152, %while.end.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %153
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !34

_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %152, ptr %_M_finish.i.i.i.i286, align 8
  %.pre.i287 = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i287, %152
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i288, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i287, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %152
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i.i288

invoke.cont.i.i288:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit.i, %while.end.i.i
  %154 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %152, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit.i ], [ %152, %while.end.i.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i288
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev.exit

_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev.exit: ; preds = %invoke.cont.i.i288, %if.then.i.i.i.i
  ret void

ehcleanup177:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb7IterKeyD2Ev.exit ], [ %12, %lpad ]
  %155 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i290 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i290, label %_ZN7rocksdb6StatusD2Ev.exit292, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291: ; preds = %ehcleanup177
  call void @_ZdaPv(ptr noundef nonnull %155) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit292

_ZN7rocksdb6StatusD2Ev.exit292:                   ; preds = %ehcleanup177, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb10TableCache23CreateRowCacheKeyPrefixERKNS_11ReadOptionsERKNS_14FileDescriptorERKNS_5SliceEPNS_10GetContextERNS_7IterKeyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(154) %options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %internal_key, ptr nocapture noundef readonly %get_context, ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key) local_unnamed_addr #2 align 2 {
entry:
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %fd, i64 0, i32 1
  %0 = load i64, ptr %packed_number_and_path_id.i, align 8
  %1 = load ptr, ptr %options, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %callback_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 19
  %2 = load ptr, ptr %callback_.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(65) %1)
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %fd, i64 0, i32 4
  %4 = load i64, ptr %largest_seqno, align 8
  %cmp6.not = icmp ugt i64 %call5, %4
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %internal_key, i64 0, i32 1
  %5 = load i64, ptr %size_.i.i, align 8
  %6 = load ptr, ptr %internal_key, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr2.i, align 1
  %shr.i = lshr i64 %result.0.copyload.i.i, 8
  %add = add nuw nsw i64 %shr.i, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %cache_entry_seq_no.0 = phi i64 [ %add, %if.then ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 2
  %7 = load i64, ptr %key_size_.i, align 8
  %row_cache_id_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 3
  %call9 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_id_) #19
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_id_) #19
  %add.i = add i64 %call11, %7
  %key_.i.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 1
  %8 = load ptr, ptr %key_.i.i, align 8
  %9 = load ptr, ptr %row_cache_key, align 8
  %cmp.i.not.i = icmp eq ptr %8, %9
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 3
  %10 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.i10.i = icmp ult i64 %10, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key, i64 noundef %add.i)
  %.pre.i = load ptr, ptr %row_cache_key, align 8
  %.pre11.i = load ptr, ptr %key_.i.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i, %if.then.i
  %11 = phi ptr [ %8, %if.then.i ], [ %.pre11.i, %if.then.i.i ]
  %12 = phi ptr [ %9, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %11, i64 %7, i1 false)
  %.pre12.i = load ptr, ptr %row_cache_key, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.else.i:                                        ; preds = %if.end
  %cmp.i10 = icmp ugt i64 %add.i, %10
  br i1 %cmp.i10, label %if.then2.i, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %8, i64 %7, i1 false)
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 4
  %cmp6.not.i = icmp eq ptr %8, %space_.i
  %isnull.i = icmp eq ptr %8, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i
  store ptr %call3.i, ptr %row_cache_key, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i, %if.end.i
  %13 = phi ptr [ %8, %if.else.i ], [ %call3.i, %if.end.i ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %and.i = and i64 %0, 4611686018427387903
  %add.ptr.i8 = getelementptr inbounds i8, ptr %13, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i8, ptr align 1 %call9, i64 %call11, i1 false)
  %14 = load ptr, ptr %row_cache_key, align 8
  store ptr %14, ptr %key_.i.i, align 8
  store i64 %add.i, ptr %key_size_.i, align 8
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_114AppendVarint64EPNS_7IterKeyEm(ptr noundef nonnull %row_cache_key, i64 noundef %and.i)
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_114AppendVarint64EPNS_7IterKeyEm(ptr noundef nonnull %row_cache_key, i64 noundef %cache_entry_seq_no.0)
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %cache_entry_seq_no.0, i64 1)
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10TableCache15GetFromRowCacheERKNS_5SliceERNS_7IterKeyEmPNS_10GetContextEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key, i64 noundef %prefix_size, ptr noundef %get_context, i64 noundef %seq_no) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %value_pinner = alloca %"class.rocksdb::Cleanable", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %user_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %user_key, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %1, %prefix_size
  %key_.i.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 1
  %2 = load ptr, ptr %key_.i.i, align 8
  %3 = load ptr, ptr %row_cache_key, align 8
  %cmp.i.not.i = icmp eq ptr %2, %3
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 3
  %4 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i10.i = icmp ult i64 %4, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key, i64 noundef %add.i)
  %.pre.i = load ptr, ptr %row_cache_key, align 8
  %.pre11.i = load ptr, ptr %key_.i.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %2, %if.then.i ], [ %.pre11.i, %if.then.i.i ]
  %6 = phi ptr [ %3, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 %prefix_size, i1 false)
  %.pre12.i = load ptr, ptr %row_cache_key, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.else.i:                                        ; preds = %entry
  %cmp.i = icmp ugt i64 %add.i, %4
  br i1 %cmp.i, label %if.then2.i, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %2, i64 %prefix_size, i1 false)
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 4
  %cmp6.not.i = icmp eq ptr %2, %space_.i
  %isnull.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i
  store ptr %call3.i, ptr %row_cache_key, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i, %if.end.i
  %7 = phi ptr [ %2, %if.else.i ], [ %call3.i, %if.end.i ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %prefix_size
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %0, i64 %1, i1 false)
  %8 = load ptr, ptr %row_cache_key, align 8
  store ptr %8, ptr %key_.i.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 2
  store i64 %add.i, ptr %key_size_.i, align 8
  %9 = load ptr, ptr %this, align 8
  %row_cache3 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %9, i64 0, i32 61
  %10 = load ptr, ptr %row_cache3, align 8
  %is_user_key_.i.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 5
  %11 = load i8, ptr %is_user_key_.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  %sub.i = add i64 %add.i, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i, i64 %add.i
  store ptr %8, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %retval.sroa.3.0.i, ptr %13, align 8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %tobool.not = icmp ne ptr %call.i.i, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit
  call void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_pinner)
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %value_pinner, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef nonnull %10, ptr noundef nonnull %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %call.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #19
  store ptr %call.i, ptr %ref.tmp7, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #19
  store i64 %call2.i, ptr %size_.i8, align 8
  invoke void @_ZN7rocksdb19replayGetContextLogERKNS_5SliceES2_PNS_10GetContextEPNS_9CleanableEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %get_context, ptr noundef nonnull %value_pinner, i64 noundef %seq_no)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %16 = load ptr, ptr %this, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %16, i64 0, i32 89
  %17 = load ptr, ptr %stats, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont11
  %vtable.i10 = load ptr, ptr %17, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 22
  %18 = load ptr, ptr %vfn.i11, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 86, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11, %if.then.i9
  call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_pinner) #19
  br label %if.end

lpad:                                             ; preds = %if.then.i9, %invoke.cont, %if.then, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_pinner) #19
  resume { ptr, i32 } %19

if.else:                                          ; preds = %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit
  %20 = load ptr, ptr %this, align 8
  %stats15 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %20, i64 0, i32 89
  %21 = load ptr, ptr %stats15, align 8
  %tobool.not.i13 = icmp eq ptr %21, null
  br i1 %tobool.not.i13, label %if.end, label %if.then.i14

if.then.i14:                                      ; preds = %if.else
  %vtable.i15 = load ptr, ptr %21, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 22
  %22 = load ptr, ptr %vfn.i16, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(33) %21, i32 noundef 87, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then.i14, %if.else, %invoke.cont13
  ret i1 %tobool.not
}

; Function Attrs: uwtable
define void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, ptr noundef %handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %file_read_hist, i1 noundef zeroext %skip_filters, i32 noundef %level, i1 noundef zeroext %prefetch_index_and_filter_in_cache, i64 noundef %max_file_size_for_l0_meta_pin, i8 noundef zeroext %file_temperature) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_find_table_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %number = alloca i64, align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %table_reader = alloca %"class.std::unique_ptr.131", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Status", align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %find_table_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %1, i64 0, i32 64
  %2 = load ptr, ptr %this, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %2, i64 0, i32 88
  %3 = load ptr, ptr %clock, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %4, label %_ZTWN7rocksdb10perf_levelE.exit.i

4:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %4, %_ZTWN7rocksdb12perf_contextE.exit
  %5 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = load i8, ptr %5, align 1
  %cmp.i = icmp ugt i8 %6, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_find_table_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i

cond.false.i:                                     ; preds = %cond.true.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %7 = load ptr, ptr %call.i, align 8
  br label %if.then.i

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %find_table_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont5

if.then.i:                                        ; preds = %cond.true.i, %cond.false.i
  %cond13.i.ph = phi ptr [ %3, %cond.true.i ], [ %7, %cond.false.i ]
  %clock_.i56 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 3
  store ptr %cond13.i.ph, ptr %clock_.i56, align 8
  %start_.i57 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i57, align 8
  %metric_.i58 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 5
  store ptr %find_table_nanos, ptr %metric_.i58, align 8
  %statistics_.i59 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_find_table_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i59, align 8
  %vtable.i.i = load ptr, ptr %cond13.i.ph, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %8 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i13 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %cond13.i.ph)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i13, ptr %start_.i57, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i67 = phi ptr [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %statistics_.i59, %call5.i.i.noexc ]
  %metric_.i65 = phi ptr [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %metric_.i58, %call5.i.i.noexc ]
  %start_.i63 = phi ptr [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %start_.i57, %call5.i.i.noexc ]
  %clock_.i61 = phi ptr [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %clock_.i56, %call5.i.i.noexc ]
  %9 = phi i64 [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %call5.i.i13, %call5.i.i.noexc ]
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %file_meta, i64 0, i32 1
  %10 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %10, 4611686018427387903
  store i64 %and.i, ptr %number, align 8
  store ptr %number, ptr %key, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %key, i64 0, i32 1
  store i64 8, ptr %11, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %cache_, align 8
  %vtable.i.i14 = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 5
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i15 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call.i.i15, ptr %handle, align 8
  %cmp = icmp eq ptr %call.i.i15, null
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %invoke.cont7
  br i1 %no_io, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 44, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp11, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %size_.i18, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 noundef zeroext 0)
          to label %cleanup49 unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %if.end, %if.then9, %invoke.cont5, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %key, align 8
  %16 = load i64, ptr %11, align 8
  %call.i.i.i.i19 = invoke noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %15, i64 noundef %16, i64 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %loader_mutex_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 6
  %17 = load i64, ptr %loader_mutex_, align 8
  %and.i.i.i = and i64 %17, 4294967295
  %and1.i.i.i = and i64 %call.i.i.i.i19, 4294967295
  %mul.i.i.i = mul nuw i64 %and.i.i.i, %and1.i.i.i
  %shr.i.i.i = lshr i64 %mul.i.i.i, 32
  %shr3.i.i.i = lshr i64 %call.i.i.i.i19, 32
  %mul4.i.i.i = mul nuw i64 %and.i.i.i, %shr3.i.i.i
  %add.i.i.i = add nuw i64 %shr.i.i.i, %mul4.i.i.i
  %shr5.i.i.i = lshr i64 %17, 32
  %mul7.i.i.i = mul nuw i64 %shr5.i.i.i, %and1.i.i.i
  %conv8.i.i.i = and i64 %mul7.i.i.i, 4294967295
  %add9.i.i.i = add nuw i64 %add.i.i.i, %conv8.i.i.i
  %shr10.i.i.i = lshr i64 %add9.i.i.i, 32
  %shr11.i.i.i = lshr i64 %mul7.i.i.i, 32
  %mul15.i.i.i = mul nuw i64 %shr5.i.i.i, %shr3.i.i.i
  %data_.i = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 6, i32 1
  %18 = load ptr, ptr %data_.i, align 8
  %19 = getelementptr %"struct.rocksdb::CacheAlignedWrapper", ptr %18, i64 %shr11.i.i.i
  %20 = getelementptr %"struct.rocksdb::CacheAlignedWrapper", ptr %19, i64 %mul15.i.i.i
  %arrayidx.i.i = getelementptr %"struct.rocksdb::CacheAlignedWrapper", ptr %20, i64 %shr10.i.i.i
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %21 = load ptr, ptr %cache_, align 8
  %vtable.i.i20 = load ptr, ptr %21, align 8
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 5
  %22 = load ptr, ptr %vfn.i.i21, align 8
  %call.i.i22 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  store ptr %call.i.i22, ptr %handle, align 8
  %cmp21.not = icmp eq ptr %call.i.i22, null
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !35
  br label %cleanup

lpad18:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end24:                                         ; preds = %invoke.cont19
  store ptr null, ptr %table_reader, align 8
  invoke void @_ZN7rocksdb10TableCache14GetTableReaderERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEbhPNS_13HistogramImplEPSt10unique_ptrINS_11TableReaderESt14default_deleteISG_EERKSt10shared_ptrIKNS_14SliceTransformEEbibmNS_11TemperatureE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, i1 noundef zeroext false, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef %file_read_hist, ptr noundef nonnull %table_reader, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %skip_filters, i32 noundef %level, i1 noundef zeroext %prefetch_index_and_filter_in_cache, i64 noundef %max_file_size_for_l0_meta_pin, i8 noundef zeroext %file_temperature)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %if.end24
  %24 = load i8, ptr %agg.result, align 8
  %cmp.i24 = icmp eq i8 %24, 0
  br i1 %cmp.i24, label %if.else, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %25 = load ptr, ptr %this, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %25, i64 0, i32 89
  %26 = load ptr, ptr %stats, align 8
  %tobool.not.i25 = icmp eq ptr %26, null
  br i1 %tobool.not.i25, label %nrvo.skipdtor, label %if.then.i26

if.then.i26:                                      ; preds = %if.then32
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %27 = load ptr, ptr %vfn.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 50, i64 noundef 1)
          to label %nrvo.skipdtor unwind label %lpad29

lpad27:                                           ; preds = %if.end24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, %if.then.i26
  %29 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %30 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad29
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  %31 = load ptr, ptr %table_reader, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %32 = load ptr, ptr %cache_, align 8, !noalias !38
  %33 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !38
  %guard.uninitialized.i.i = icmp eq i8 %33, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !31

init.check.i.i:                                   ; preds = %if.else
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #19, !noalias !38
  %tobool.not.i.i29 = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i29, label %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11TableReaderEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false), !noalias !38
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !38
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #19, !noalias !38
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.else
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !38
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8, !noalias !38
  %vtable.i27 = load ptr, ptr %32, align 8, !noalias !38
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 3
  %35 = load ptr, ptr %vfn.i28, align 8, !noalias !38
  invoke void %35(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %31, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef 1, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_11TableReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.not.i31 = icmp eq ptr %ref.tmp35, %agg.result
  br i1 %cmp.not.i31, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont38
  %36 = load i8, ptr %ref.tmp35, align 8
  store i8 %36, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 1
  %37 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %37, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 2
  %38 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %38, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 3
  %39 = load i8, ptr %retryable_.i, align 1
  %40 = and i8 %39, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %40, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp35, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 4
  %41 = load i8, ptr %data_loss_.i, align 4
  %42 = and i8 %41, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %42, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 5
  %43 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %43, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %44 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %45 = load ptr, ptr %state_16.i, align 8
  store ptr %44, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i32
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont38, %if.then.i32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %46 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i35, label %invoke.cont40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i34, align 8
  %47 = load i8, ptr %agg.result, align 8
  %cmp.i38 = icmp eq i8 %47, 0
  br i1 %cmp.i38, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then32, %if.then.i26, %invoke.cont40
  %.pr = load ptr, ptr %table_reader, align 8
  %cmp.not.i39 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i39, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i40 = load ptr, ptr %.pr, align 8
  %vfn.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i40, i64 1
  %48 = load ptr, ptr %vfn.i.i41, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont40, %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i
  store ptr null, ptr %table_reader, align 8
  br label %cleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad27
  %.pn = phi { ptr, i32 } [ %29, %_ZN7rocksdb6StatusD2Ev.exit ], [ %28, %lpad27 ]
  %49 = load ptr, ptr %table_reader, align 8
  %cmp.not.i42 = icmp eq ptr %49, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i43: ; preds = %ehcleanup
  %vtable.i.i44 = load ptr, ptr %49, align 8
  %vfn.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i44, i64 1
  %50 = load ptr, ptr %vfn.i.i45, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit46: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit.i43
  store ptr null, ptr %table_reader, align 8
  br label %ehcleanup46

cleanup:                                          ; preds = %if.then22, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i)
          to label %cleanup.cleanup49_crit_edge unwind label %terminate.lpad.i

cleanup.cleanup49_crit_edge:                      ; preds = %cleanup
  %.pre = load i64, ptr %start_.i63, align 8
  br label %cleanup49

terminate.lpad.i:                                 ; preds = %cleanup
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

ehcleanup46:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit46, %lpad18
  %.pn7 = phi { ptr, i32 } [ %23, %lpad18 ], [ %.pn, %_ZNSt10unique_ptrIN7rocksdb11TableReaderESt14default_deleteIS1_EED2Ev.exit46 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i)
          to label %ehcleanup50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %ehcleanup46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

if.end47:                                         ; preds = %invoke.cont7
  %state_.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i49, align 8, !alias.scope !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %cleanup49

cleanup49:                                        ; preds = %cleanup.cleanup49_crit_edge, %if.then9, %if.end47
  %55 = phi i64 [ %.pre, %cleanup.cleanup49_crit_edge ], [ %9, %if.then9 ], [ %9, %if.end47 ]
  %tobool.not.i.i50 = icmp eq i64 %55, 0
  br i1 %tobool.not.i.i50, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup49
  %56 = load i8, ptr %use_cpu_time_.i, align 1
  %57 = and i8 %56, 1
  %tobool.not.i.i.i = icmp eq i8 %57, 0
  %58 = load ptr, ptr %clock_.i61, align 8
  %vtable.i.i.i = load ptr, ptr %58, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 20, i64 22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 %..i.i.i
  %59 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i51

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %55
  %60 = load i8, ptr %perf_step_timer_find_table_nanos, align 8
  %61 = and i8 %60, 1
  %tobool3.not.i.i = icmp eq i8 %61, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %62 = load ptr, ptr %metric_.i65, align 8
  %63 = load i64, ptr %62, align 8
  %add.i.i = add i64 %63, %sub.i.i
  store i64 %add.i.i, ptr %62, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %64 = load ptr, ptr %statistics_.i67, align 8
  %cmp.not.i.i52 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i52, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %65 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 22
  %66 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(33) %64, i32 noundef %65, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i51

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i63, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i51:                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup49, %if.end7.i.i
  ret void

ehcleanup50:                                      ; preds = %ehcleanup46, %lpad
  %.pn9 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn7, %ehcleanup46 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_find_table_nanos) #19
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache27UpdateRangeTombstoneSeqnumsERKNS_11ReadOptionsEPNS_11TableReaderERNS_15MultiGetContext5RangeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %table_range) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(154) %options)
  %cmp.i.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.i.not, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30, label %if.then

if.then:                                          ; preds = %entry
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 1
  %1 = load i64, ptr %start_.i, align 8, !noalias !44
  %2 = load ptr, ptr %table_range, align 8, !noalias !44
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 2
  %3 = load i64, ptr %end_.i.i, align 8, !noalias !4
  %cmp2.i.i = icmp ugt i64 %3, %1
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.then
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %2, i64 0, i32 3
  %4 = load i64, ptr %value_mask_.i.i, align 8, !noalias !44
  %5 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !44
  %or.i.i = or i64 %5, %4
  %6 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !44
  %or10.i.i = or i64 %or.i.i, %6
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.7.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i27, label %land.rhs.i.i, !llvm.loop !8

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %iter.sroa.7.0 = phi i64 [ %1, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %iter.sroa.7.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %while.cond.i.i

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %land.rhs.i.i, %if.then
  %iter.sroa.7.1 = phi i64 [ %1, %if.then ], [ %iter.sroa.7.0, %land.rhs.i.i ]
  %cmp.i.not44 = icmp eq i64 %iter.sroa.7.1, %3
  br i1 %cmp.i.not44, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %2, i64 0, i32 1
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %call, i64 0, i32 7
  %seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %call, i64 0, i32 12
  %skip_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 3
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %table_range, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.7.245 = phi i64 [ %iter.sroa.7.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.7.245
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %get_context = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %get_context, align 8
  %max_covering_tombstone_seq_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %8, i64 0, i32 14
  %9 = load ptr, ptr %max_covering_tombstone_seq_.i, align 8
  %ukey_with_ts = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 2
  %call14 = invoke noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(16) %ukey_with_ts)
          to label %invoke.cont13 unwind label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

invoke.cont13:                                    ; preds = %for.body
  %10 = load i64, ptr %9, align 8
  %cmp = icmp ugt i64 %call14, %10
  br i1 %cmp, label %if.then15, label %for.inc

if.then15:                                        ; preds = %invoke.cont13
  store i64 %call14, ptr %9, align 8
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %get_context18 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %11, i64 0, i32 15
  %12 = load ptr, ptr %get_context18, align 8
  %timestamp_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %12, i64 0, i32 10
  %13 = load ptr, ptr %timestamp_.i, align 8
  %cmp.i16.not = icmp eq ptr %13, null
  br i1 %cmp.i16.not, label %for.inc, label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then15
  %14 = load ptr, ptr %tombstones_.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %16 = load ptr, ptr %seq_pos_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tombstone_timestamps_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %tombstone_timestamps_.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %17, i64 %sub.ptr.div.i.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call7.sroa_idx.i, align 8
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i)
          to label %_ZN7rocksdb10GetContext30SetTimestampFromRangeTombstoneERKNS_5SliceE.exit unwind label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZN7rocksdb10GetContext30SetTimestampFromRangeTombstoneERKNS_5SliceE.exit: ; preds = %invoke.cont26
  %ts_from_rangetombstone_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %12, i64 0, i32 11
  store i8 1, ptr %ts_from_rangetombstone_.i, align 8
  br label %for.inc

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont26, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(200) %call) #19
  resume { ptr, i32 } %18

for.inc:                                          ; preds = %_ZN7rocksdb10GetContext30SetTimestampFromRangeTombstoneERKNS_5SliceE.exit, %invoke.cont13, %if.then15
  %20 = load i64, ptr %end_.i.i, align 8
  %21 = load ptr, ptr %table_range, align 8
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %21, i64 0, i32 3
  %22 = load i64, ptr %skip_mask_.i, align 8
  %23 = load i64, ptr %invalid_mask_.i, align 8
  %24 = add i64 %iter.sroa.7.245, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 %24)
  %25 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %26 = phi i64 [ %inc.i, %land.rhs.i ], [ %iter.sroa.7.245, %for.inc ]
  %exitcond.not = icmp eq i64 %26, %25
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i = add i64 %26, 1
  %shl.i = shl nuw i64 1, %inc.i
  %27 = load i64, ptr %value_mask_.i, align 8
  %or.i = or i64 %22, %27
  %or6.i = or i64 %or.i, %23
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !19

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %20
  br i1 %cmp.i.not, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i27, label %for.body, !llvm.loop !47

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i27: ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %vtable.i.i28 = load ptr, ptr %call, align 8
  %vfn.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i28, i64 1
  %28 = load ptr, ptr %vfn.i.i29, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(200) %call) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i27
  ret void
}

declare void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #19
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !34

_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCacheC2ERKNS_16ImmutableOptionsEPKNS_11FileOptionsEPNS_5CacheEPNS_16BlockCacheTracerERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef %file_options, ptr noundef %cache, ptr noundef %block_cache_tracer, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [10 x i8], align 1
  store ptr %ioptions, ptr %this, align 8
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  store ptr %file_options, ptr %file_options_, align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  store ptr %cache, ptr %cache_, align 8
  %row_cache_id_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_id_) #19
  %immortal_tables_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 4
  store i8 0, ptr %immortal_tables_, align 8
  %block_cache_tracer_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 5
  store ptr %block_cache_tracer, ptr %block_cache_tracer_, align 8
  %loader_mutex_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 6
  store i64 128, ptr %loader_mutex_, align 8
  %call.i3 = invoke noalias noundef nonnull align 64 dereferenceable(8256) ptr @_ZnamSt11align_val_t(i64 noundef 8256, i64 noundef 64) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call.i3, i64 56
  store i64 128, ptr %0, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call.i3, i64 64
  %1 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %call.i.noexc
  %arrayctor.cur.idx.i = phi i64 [ 64, %call.i.noexc ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i3, i64 %arrayctor.cur.idx.i
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %arrayctor.cur.ptr.ptr.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 64
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 8256
  br i1 %arrayctor.done.i, label %invoke.cont, label %arrayctor.loop.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 64
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -64
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call.i3, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element.ptr.i) #19
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 64
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZdaPvSt11align_val_t(ptr noundef nonnull %call.i3, i64 noundef 64) #18
  br label %ehcleanup14

invoke.cont:                                      ; preds = %invoke.cont.i
  %data_.i = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 6, i32 1
  store ptr %.ptr.i, ptr %data_.i, align 8
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %io_tracer, align 8
  store ptr %4, ptr %io_tracer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %io_tracer, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %db_session_id_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id_, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %9 = load ptr, ptr %this, align 8
  %row_cache = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %9, i64 0, i32 61
  %10 = load ptr, ptr %row_cache, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %11 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %call11, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %invoke.cont10, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %invoke.cont10 ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %call11, %invoke.cont10 ]
  %12 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %12, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !48

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %invoke.cont10
  %v.addr.0.lcssa.i.i = phi i64 [ %call11, %invoke.cont10 ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %invoke.cont10 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_id_, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
          to label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %lpad9

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id_) #19
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %14, %lpad2 ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_) #19
  call void @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %loader_mutex_) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %arraydestroy.done2.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ], [ %3, %arraydestroy.done2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_id_) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::Striped", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %3, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper", ptr %0, i64 %3
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper", ptr %arraydestroy.elementPast.i.i, i64 -1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element.i.i) #19
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i: ; preds = %arraydestroy.body.i.i, %delete.notnull.i.i
  tail call void @_ZdaPvSt11align_val_t(ptr noundef nonnull %1, i64 noundef 64) #18
  br label %_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i
  store ptr null, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10TableCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_session_id_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id_) #19
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %data_.i = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 6, i32 1
  %11 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %11, i64 -64
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i64, ptr %13, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %14, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper", ptr %11, i64 %14
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element.i.i.i) #19
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %11
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPvSt11align_val_t(ptr noundef nonnull %12, i64 noundef 64) #18
  br label %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit

_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i
  store ptr null, ptr %data_.i, align 8
  %row_cache_id_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_id_) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache14GetTableReaderERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEbhPNS_13HistogramImplEPSt10unique_ptrINS_11TableReaderESt14default_deleteISG_EERKSt10shared_ptrIKNS_14SliceTransformEEbibmNS_11TemperatureE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, i1 noundef zeroext %sequential_mode, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef %file_read_hist, ptr noundef %table_reader, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %skip_filters, i32 noundef %level, i1 noundef zeroext %prefetch_index_and_filter_in_cache, i64 noundef %max_file_size_for_l0_meta_pin, i8 noundef zeroext %file_temperature) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %__alloc_node_gen.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::unique_ptr.110", align 8
  %fopts = alloca %"struct.rocksdb::FileOptions", align 8
  %ref.tmp12 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.rocksdb::IOStatus", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %file_reader = alloca %"class.std::unique_ptr.123", align 8
  %expected_unique_id.sroa.0 = alloca [2 x i64], align 8
  %ref.tmp102 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp106 = alloca %"struct.rocksdb::TableReaderOptions", align 8
  %0 = load ptr, ptr %this, align 8
  %cf_paths = getelementptr inbounds i8, ptr %0, i64 784
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %file_meta, i64 0, i32 1
  %1 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %1, 4611686018427387903
  %div1.i = lshr i64 %1, 62
  %conv.i = trunc i64 %div1.i to i32
  call void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, i64 noundef %and.i, i32 noundef %conv.i)
  store ptr null, ptr %file, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fopts, ptr noundef nonnull align 8 dereferenceable(56) %file_options, i64 56, i1 false)
  %io_options.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1
  %io_options2.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %io_options.i, ptr noundef nonnull align 8 dereferenceable(17) %io_options2.i, i64 17, i1 false)
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6
  %property_bag3.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 1, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i)
  store ptr null, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 1
  %_M_bucket_count2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 1, i32 6, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count2.i.i.i.i, align 8
  store i64 %2, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 3
  %_M_element_count3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 1, i32 6, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count3.i.i.i.i, align 8
  store i64 %3, ptr %_M_element_count.i.i.i.i, align 8
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 4
  %_M_rehash_policy4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 1, i32 6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 6, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  store ptr %property_bag.i.i, ptr %__alloc_node_gen.i.i.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %property_bag.i.i, ptr noundef nonnull align 8 dereferenceable(56) %property_bag3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i)
          to label %invoke.cont unwind label %ehcleanup130.thread

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i)
  %force_dir_fsync.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 7
  %force_dir_fsync4.i.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 1, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %force_dir_fsync.i.i, ptr noundef nonnull align 8 dereferenceable(3) %force_dir_fsync4.i.i, i64 3, i1 false)
  %temperature.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 2
  %handoff_checksum_type.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 3
  %handoff_checksum_type4.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %file_options, i64 0, i32 3
  %4 = load i8, ptr %handoff_checksum_type4.i, align 1
  store i8 %4, ptr %handoff_checksum_type.i, align 1
  store i8 %file_temperature, ptr %temperature.i, align 8
  %deadline.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 3
  %5 = load i64, ptr %deadline.i, align 8, !noalias !49
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %6, i64 0, i32 88
  %7 = load ptr, ptr %clock, align 8
  %vtable.i = load ptr, ptr %7, align 8, !noalias !49
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !49
  %call1.i21 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call1.i.noexc unwind label %lpad7

call1.i.noexc:                                    ; preds = %if.then.i
  %9 = load i64, ptr %deadline.i, align 8, !noalias !49
  %cmp.i.i.not.i = icmp slt i64 %call1.i21, %9
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %call1.i.noexc
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #20
          to label %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !52

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then4.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i: ; preds = %if.then4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false), !noalias !52
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 17
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !52
  br label %invoke.cont10

if.end.i:                                         ; preds = %call1.i.noexc
  %sub.i.i = sub nsw i64 %9, %call1.i21
  store i64 %sub.i.i, ptr %io_options.i, align 8, !noalias !49
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %invoke.cont
  %io_timeout.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 4
  %11 = load i64, ptr %io_timeout.i, align 8, !noalias !49
  %tobool12.not.i = icmp eq i64 %11, 0
  br i1 %tobool12.not.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %12 = load i64, ptr %io_options.i, align 8, !noalias !49
  %tobool15.not.i = icmp eq i64 %12, 0
  %cmp.i.i = icmp slt i64 %11, %12
  %or.cond.i = or i1 %tobool15.not.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  store i64 %11, ptr %io_options.i, align 8, !noalias !49
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %land.lhs.true.i, %if.end10.i
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 6
  %13 = load i32, ptr %rate_limiter_priority.i, align 4, !noalias !49
  %rate_limiter_priority23.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 3
  store i32 %13, ptr %rate_limiter_priority23.i, align 4, !noalias !49
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 29
  %14 = load i8, ptr %io_activity.i, align 1, !noalias !49
  %io_activity24.i = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 9
  store i8 %14, ptr %io_activity24.i, align 2, !noalias !49
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i, %if.end22.i
  %ref.tmp.sroa.18.0 = phi ptr [ null, %if.end22.i ], [ %call5.i.i.i.i, %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i ]
  %cmp.i = phi i1 [ true, %if.end22.i ], [ false, %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i ]
  %15 = phi i8 [ 0, %if.end22.i ], [ 9, %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i ]
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %15, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i.i, i8 0, i64 5, i1 false)
  store ptr %ref.tmp.sroa.18.0, ptr %state_.i.i, align 8
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %16 = load ptr, ptr %this, align 8
  %fs = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %16, i64 0, i32 87
  %17 = load ptr, ptr %fs, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %fopts, ptr noundef nonnull %file, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then
  %cmp.not.i = icmp eq ptr %ref.tmp12, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont15
  %19 = load i8, ptr %ref.tmp12, align 8
  store i8 %19, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 1
  %20 = load i8, ptr %subcode_.i, align 1
  store i8 %20, ptr %subcode_4.i.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 2
  %21 = load i8, ptr %sev_.i, align 2
  store i8 %21, ptr %sev_6.i.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 3
  %22 = load i8, ptr %retryable_.i, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp12, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 4
  %24 = load i8, ptr %data_loss_.i, align 4
  %25 = and i8 %24, 1
  store i8 %25, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 5
  %26 = load i8, ptr %scope_.i, align 1
  store i8 %26, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %27 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %28 = load ptr, ptr %state_.i.i, align 8
  store ptr %27, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i23
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont15, %if.then.i23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %29 = load ptr, ptr %state_.i.i25, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i26, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %invoke.cont17

ehcleanup130.thread:                              ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit193

lpad7:                                            ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad9:                                            ; preds = %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i38, %if.then.i31, %if.then62, %if.then24, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i25, align 8
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i29 = icmp eq i8 %.pr, 0
  br i1 %cmp.i29, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont17
  %33 = load ptr, ptr %this, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %33, i64 0, i32 89
  %34 = load ptr, ptr %stats, align 8
  %tobool.not.i30 = icmp eq ptr %34, null
  br i1 %tobool.not.i30, label %invoke.cont57, label %if.then.i31

if.then.i31:                                      ; preds = %if.then19
  %vtable.i32 = load ptr, ptr %34, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 22
  %35 = load ptr, ptr %vfn.i33, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(33) %34, i32 noundef 49, i64 noundef 1)
          to label %invoke.cont57 unwind label %lpad9

if.else:                                          ; preds = %invoke.cont10, %invoke.cont17
  %36 = phi i8 [ %.pr, %invoke.cont17 ], [ %15, %invoke.cont10 ]
  switch i8 %36, label %invoke.cont57 [
    i8 5, label %invoke.cont22
    i8 1, label %invoke.cont22
  ]

invoke.cont22:                                    ; preds = %if.else, %if.else
  %37 = load i8, ptr %subcode_4.i.i, align 1
  %cmp7.i = icmp eq i8 %37, 9
  br i1 %cmp7.i, label %if.then24, label %invoke.cont57

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZN7rocksdb24Rocks2LevelTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %if.then24
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  %38 = load i64, ptr %deadline.i, align 8, !noalias !55
  %tobool.not.i37 = icmp eq i64 %38, 0
  br i1 %tobool.not.i37, label %if.end10.i52, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont26
  %39 = load ptr, ptr %this, align 8
  %clock30 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %39, i64 0, i32 88
  %40 = load ptr, ptr %clock30, align 8
  %vtable.i39 = load ptr, ptr %40, align 8, !noalias !55
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 19
  %41 = load ptr, ptr %vfn.i40, align 8, !noalias !55
  %call1.i69 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %call1.i.noexc68 unwind label %lpad9

call1.i.noexc68:                                  ; preds = %if.then.i38
  %42 = load i64, ptr %deadline.i, align 8, !noalias !55
  %cmp.i.i.not.i41 = icmp slt i64 %call1.i69, %42
  br i1 %cmp.i.i.not.i41, label %if.end.i50, label %if.then4.i42

if.then4.i42:                                     ; preds = %call1.i.noexc68
  %call5.i.i.i.i46 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #20
          to label %if.end54.thread unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i47, !noalias !58

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i47:            ; preds = %if.then4.i42
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end.i50:                                       ; preds = %call1.i.noexc68
  %sub.i.i51 = sub nsw i64 %42, %call1.i69
  store i64 %sub.i.i51, ptr %io_options.i, align 8, !noalias !55
  br label %if.end10.i52

if.end10.i52:                                     ; preds = %if.end.i50, %invoke.cont26
  %io_timeout.i53 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 4
  %44 = load i64, ptr %io_timeout.i53, align 8, !noalias !55
  %tobool12.not.i54 = icmp eq i64 %44, 0
  br i1 %tobool12.not.i54, label %if.then36, label %land.lhs.true.i55

land.lhs.true.i55:                                ; preds = %if.end10.i52
  %45 = load i64, ptr %io_options.i, align 8, !noalias !55
  %tobool15.not.i56 = icmp eq i64 %45, 0
  %cmp.i.i57 = icmp slt i64 %44, %45
  %or.cond.i58 = or i1 %tobool15.not.i56, %cmp.i.i57
  br i1 %or.cond.i58, label %if.then19.i67, label %if.then36

if.then19.i67:                                    ; preds = %land.lhs.true.i55
  store i64 %44, ptr %io_options.i, align 8, !noalias !55
  br label %if.then36

if.end54.thread:                                  ; preds = %if.then4.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call5.i.i.i.i46, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false), !noalias !58
  %arrayidx12.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i46, i64 17
  store i8 0, ptr %arrayidx12.i.i.i.i49, align 1, !noalias !58
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

if.then36:                                        ; preds = %if.end10.i52, %land.lhs.true.i55, %if.then19.i67
  %rate_limiter_priority.i60 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 6
  %46 = load i32, ptr %rate_limiter_priority.i60, align 4, !noalias !55
  %rate_limiter_priority23.i61 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 3
  store i32 %46, ptr %rate_limiter_priority23.i61, align 4, !noalias !55
  %io_activity.i62 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ro, i64 0, i32 29
  %47 = load i8, ptr %io_activity.i62, align 1, !noalias !55
  %io_activity24.i63 = getelementptr inbounds %"struct.rocksdb::FileOptions", ptr %fopts, i64 0, i32 1, i32 9
  store i8 %47, ptr %io_activity24.i63, align 2, !noalias !55
  %48 = load ptr, ptr %this, align 8
  %fs39 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %48, i64 0, i32 87
  %49 = load ptr, ptr %fs39, align 8
  %vtable41 = load ptr, ptr %49, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 22
  %50 = load ptr, ptr %vfn42, align 8
  invoke void %50(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull %file, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad33.thread

lpad33.thread:                                    ; preds = %if.then36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad33:                                           ; preds = %if.then.i118
  %52 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i115 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i115, label %ehcleanup128, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad33.thread219, %lpad33
  %53 = phi { ptr, i32 } [ %66, %lpad33.thread219 ], [ %52, %lpad33 ]
  call void @_ZdaPv(ptr noundef nonnull %62) #18
  br label %ehcleanup128

invoke.cont46:                                    ; preds = %if.then36
  %54 = load i8, ptr %ref.tmp37, align 8
  %subcode_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 1
  %55 = load i8, ptr %subcode_.i94, align 1
  %sev_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 2
  %56 = load i8, ptr %sev_.i96, align 2
  %retryable_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 3
  %57 = load i8, ptr %retryable_.i98, align 1
  %58 = and i8 %57, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp37, align 8
  %data_loss_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 4
  %59 = load i8, ptr %data_loss_.i100, align 4
  %60 = and i8 %59, 1
  store i8 0, ptr %data_loss_.i100, align 4
  %scope_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 5
  %61 = load i8, ptr %scope_.i102, align 1
  store i8 0, ptr %scope_.i102, align 1
  %state_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 6
  %62 = load ptr, ptr %state_.i104, align 8
  store ptr null, ptr %state_.i104, align 8
  %cmp.i116 = icmp eq i8 %54, 0
  br i1 %cmp.i116, label %if.then48, label %if.end54

if.then48:                                        ; preds = %invoke.cont46
  %63 = load ptr, ptr %this, align 8
  %stats50 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %63, i64 0, i32 89
  %64 = load ptr, ptr %stats50, align 8
  %tobool.not.i117 = icmp eq ptr %64, null
  br i1 %tobool.not.i117, label %invoke.cont51, label %if.then.i118

if.then.i118:                                     ; preds = %if.then48
  %vtable.i119 = load ptr, ptr %64, align 8
  %vfn.i120 = getelementptr inbounds ptr, ptr %vtable.i119, i64 22
  %65 = load ptr, ptr %vfn.i120, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %64, i32 noundef 49, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %if.then48, %if.then.i118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %agg.result, align 8
  store i8 %55, ptr %subcode_4.i.i, align 1
  store i8 %56, ptr %sev_6.i.i, align 2
  store i8 %58, ptr %retryable_8.i.i, align 1
  store i8 %60, ptr %data_loss_11.i.i, align 4
  store i8 %61, ptr %scope_14.i.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont51
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %62)
          to label %.noexc136 unwind label %lpad33.thread219

lpad33.thread219:                                 ; preds = %cond.false.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

.noexc136:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc136, %invoke.cont51
  %67 = phi ptr [ %.pre.i, %.noexc136 ], [ null, %invoke.cont51 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %68 = load ptr, ptr %state_.i.i, align 8
  store ptr %67, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i132 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i132, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i133 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i133, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end54

if.end54:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont46
  %cmp.not.i.i138 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i138, label %invoke.cont57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %if.end54.thread, %if.end54
  %69 = phi ptr [ %call5.i.i.i.i46, %if.end54.thread ], [ %62, %if.end54 ]
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139, %if.end54, %if.else, %invoke.cont22, %if.then.i31, %if.then19
  %70 = load i8, ptr %agg.result, align 8
  %cmp.i141 = icmp eq i8 %70, 0
  br i1 %cmp.i141, label %if.then59, label %nrvo.skipdtor

if.then59:                                        ; preds = %invoke.cont57
  %.pre212 = load ptr, ptr %this, align 8
  br i1 %sequential_mode, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then59
  %advise_random_on_open = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %.pre212, i64 0, i32 38
  %71 = load i8, ptr %advise_random_on_open, align 2
  %72 = and i8 %71, 1
  %tobool61.not = icmp eq i8 %72, 0
  br i1 %tobool61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %land.lhs.true
  %73 = load ptr, ptr %file, align 8
  %vtable64 = load ptr, ptr %73, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 6
  %74 = load ptr, ptr %vfn65, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 1)
          to label %if.then62.if.end67_crit_edge unwind label %lpad9

if.then62.if.end67_crit_edge:                     ; preds = %if.then62
  %.pre = load ptr, ptr %this, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then62.if.end67_crit_edge, %land.lhs.true, %if.then59
  %75 = phi ptr [ %.pre, %if.then62.if.end67_crit_edge ], [ %.pre212, %land.lhs.true ], [ %.pre212, %if.then59 ]
  %default_temperature = getelementptr inbounds i8, ptr %75, i64 750
  %76 = load i8, ptr %default_temperature, align 2
  %cmp = icmp ne i8 %76, 0
  %cmp71 = icmp eq i8 %file_temperature, 0
  %or.cond = and i1 %cmp71, %cmp
  %spec.select = select i1 %or.cond, i8 %76, i8 %file_temperature
  %clock78 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %75, i64 0, i32 88
  %77 = load ptr, ptr %clock78, align 8
  %stats80 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %75, i64 0, i32 89
  %78 = load ptr, ptr %stats80, align 8
  store ptr %77, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %78, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i142 = icmp eq ptr %78, null
  br i1 %tobool.not.i142, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.end67
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.end67
  %vtable.i143 = load ptr, ptr %78, align 8
  %vfn.i144 = getelementptr inbounds ptr, ptr %vtable.i143, i64 31
  %79 = load ptr, ptr %vfn.i144, align 8
  %call.i147 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(33) %78, i32 noundef 9)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i147, i32 9, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %78, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %80 = load ptr, ptr %vfn6.i, align 8
  %call7.i148 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(33) %78, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad9

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %78, i64 0, i32 1
  %81 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i145 = icmp ult i8 %81, 3
  %82 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %82, 60
  %or.cond206 = select i1 %cmp.i145, i1 true, i1 %cmp18.not.i
  br i1 %or.cond206, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i202 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i202, align 1
  %delay_enabled_.i203 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i203, align 2
  %total_delay_.i204 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i204, i8 0, i64 16, i1 false)
  br label %invoke.cont81

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %77, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %83 = load ptr, ptr %vfn29.i, align 8
  %call30.i149 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %invoke.cont81 unwind label %lpad9

invoke.cont81:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i149, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %call84 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %84 = load ptr, ptr %this, align 8
  %clock86 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %84, i64 0, i32 88
  %85 = load ptr, ptr %clock86, align 8
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 7
  %stats88 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %84, i64 0, i32 89
  %86 = load ptr, ptr %stats88, align 8
  %rate_limiter = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %84, i64 0, i32 9
  %87 = load ptr, ptr %rate_limiter, align 8
  %listeners = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %84, i64 0, i32 47
  %num_levels = getelementptr inbounds i8, ptr %84, i64 744
  %88 = load i32, ptr %num_levels, align 8
  %sub = add nsw i32 %88, -1
  %cmp94 = icmp eq i32 %sub, %level
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %call84, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, ptr noundef %86, i32 noundef 17, ptr noundef %file_read_hist, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %spec.select, i1 noundef zeroext %cmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont83
  store ptr %call84, ptr %file_reader, align 8
  %89 = load ptr, ptr %this, align 8
  %verify_sst_unique_id_in_manifest = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %89, i64 0, i32 7
  %90 = load i8, ptr %verify_sst_unique_id_in_manifest, align 1
  %91 = and i8 %90, 1
  %tobool98.not = icmp eq i8 %91, 0
  br i1 %tobool98.not, label %if.else100, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  %unique_id = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expected_unique_id.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %unique_id, i64 16, i1 false)
  br label %if.end101

lpad82:                                           ; preds = %invoke.cont81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad95:                                           ; preds = %invoke.cont83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call84) #18
  br label %ehcleanup126

if.else100:                                       ; preds = %invoke.cont96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %expected_unique_id.sroa.0, i8 0, i64 16, i1 false)
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then99
  %table_factory = getelementptr inbounds i8, ptr %89, i64 696
  %94 = load ptr, ptr %table_factory, align 8
  %immortal_tables_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 4
  %95 = load i8, ptr %immortal_tables_, align 8
  %96 = and i8 %95, 1
  %block_cache_tracer_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 5
  %97 = load ptr, ptr %block_cache_tracer_, align 8
  %db_session_id_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 8
  %98 = load i64, ptr %packed_number_and_path_id.i, align 8
  %largest_seqno = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %file_meta, i64 0, i32 4
  %99 = load i64, ptr %largest_seqno, align 8
  %tail_size = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 24
  %100 = load i64, ptr %tail_size, align 8
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 25
  %101 = load i8, ptr %user_defined_timestamps_persisted, align 8
  %frombool.i = zext i1 %skip_filters to i8
  store ptr %89, ptr %ref.tmp106, align 8
  %prefix_extractor.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 1
  store ptr %prefix_extractor, ptr %prefix_extractor.i, align 8
  %env_options.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 2
  store ptr %file_options, ptr %env_options.i, align 8
  %internal_comparator.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 3
  store ptr %internal_comparator, ptr %internal_comparator.i, align 8
  %skip_filters.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 4
  store i8 %frombool.i, ptr %skip_filters.i, align 8
  %immortal.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 5
  store i8 %96, ptr %immortal.i, align 1
  %force_direct_prefetch.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 6
  store i8 0, ptr %force_direct_prefetch.i, align 2
  %level.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 8
  store i32 %level, ptr %level.i, align 4
  %largest_seqno.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 9
  store i64 %99, ptr %largest_seqno.i, align 8
  %block_cache_tracer.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 10
  store ptr %97, ptr %block_cache_tracer.i, align 8
  %max_file_size_for_l0_meta_pin.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 11
  store i64 %max_file_size_for_l0_meta_pin, ptr %max_file_size_for_l0_meta_pin.i, align 8
  %cur_db_session_id.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id_)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %if.end101
  %102 = and i8 %101, 1
  %and.i151 = and i64 %98, 4611686018427387903
  %cur_file_num.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 13
  store i64 %and.i151, ptr %cur_file_num.i, align 8
  %unique_id.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unique_id.i, ptr noundef nonnull align 8 dereferenceable(16) %expected_unique_id.sroa.0, i64 16, i1 false)
  %block_protection_bytes_per_key.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 15
  store i8 %block_protection_bytes_per_key, ptr %block_protection_bytes_per_key.i, align 8
  %tail_size.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 17
  store i64 %100, ptr %tail_size.i, align 8
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::TableReaderOptions", ptr %ref.tmp106, i64 0, i32 18
  store i8 %102, ptr %user_defined_timestamps_persisted.i, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %file_meta, i64 0, i32 2
  %103 = load i64, ptr %file_size.i, align 8
  %vtable122 = load ptr, ptr %94, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 20
  %104 = load ptr, ptr %vfn123, align 8
  invoke void %104(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(137) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %file_reader, i64 noundef %103, ptr noundef %table_reader, i1 noundef zeroext %prefetch_index_and_filter_in_cache)
          to label %invoke.cont124 unwind label %lpad118

invoke.cont124:                                   ; preds = %invoke.cont116
  %cmp.not.i154 = icmp eq ptr %ref.tmp102, %agg.result
  br i1 %cmp.not.i154, label %_ZN7rocksdb6StatusaSEOS0_.exit171, label %if.then.i155

if.then.i155:                                     ; preds = %invoke.cont124
  %105 = load i8, ptr %ref.tmp102, align 8
  store i8 %105, ptr %agg.result, align 8
  %subcode_.i156 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 1
  %106 = load i8, ptr %subcode_.i156, align 1
  store i8 %106, ptr %subcode_4.i.i, align 1
  %sev_.i158 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 2
  %107 = load i8, ptr %sev_.i158, align 2
  store i8 %107, ptr %sev_6.i.i, align 2
  %retryable_.i160 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 3
  %108 = load i8, ptr %retryable_.i160, align 1
  %109 = and i8 %108, 1
  store i8 %109, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp102, align 8
  %data_loss_.i162 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 4
  %110 = load i8, ptr %data_loss_.i162, align 4
  %111 = and i8 %110, 1
  store i8 %111, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i162, align 4
  %scope_.i164 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 5
  %112 = load i8, ptr %scope_.i164, align 1
  store i8 %112, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i164, align 1
  %state_.i166 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 6
  %113 = load ptr, ptr %state_.i166, align 8
  store ptr null, ptr %state_.i166, align 8
  %114 = load ptr, ptr %state_.i.i, align 8
  store ptr %113, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i168 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i168, label %_ZN7rocksdb6StatusaSEOS0_.exit171, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i169

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i169: ; preds = %if.then.i155
  call void @_ZdaPv(ptr noundef nonnull %114) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit171

_ZN7rocksdb6StatusaSEOS0_.exit171:                ; preds = %invoke.cont124, %if.then.i155, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i169
  %state_.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp102, i64 0, i32 6
  %115 = load ptr, ptr %state_.i172, align 8
  %cmp.not.i.i173 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i173, label %_ZN7rocksdb6StatusD2Ev.exit175, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @_ZdaPv(ptr noundef nonnull %115) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit175

_ZN7rocksdb6StatusD2Ev.exit175:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174
  store ptr null, ptr %state_.i172, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i) #19
  %116 = load ptr, ptr %file_reader, align 8
  %cmp.not.i177 = icmp eq ptr %116, null
  br i1 %cmp.not.i177, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit175
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %116) #19
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit175, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %file_reader, align 8
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %nrvo.skipdtor

lpad111:                                          ; preds = %if.end101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad118:                                          ; preds = %invoke.cont116
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_db_session_id.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad118, %lpad111
  %.pn = phi { ptr, i32 } [ %118, %lpad118 ], [ %117, %lpad111 ]
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_reader) #19
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup, %lpad95, %lpad82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %93, %lpad95 ], [ %92, %lpad82 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %ehcleanup128

nrvo.skipdtor:                                    ; preds = %invoke.cont57, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  %119 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %nrvo.skipdtor, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %120, %while.body.i.i.i.i.i.i ], [ %119, %nrvo.skipdtor ]
  %120 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i181 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i181, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %nrvo.skipdtor
  %121 = load ptr, ptr %property_bag.i.i, align 8
  %122 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %123
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7rocksdb11FileOptionsD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %123) #18
  br label %_ZN7rocksdb11FileOptionsD2Ev.exit

_ZN7rocksdb11FileOptionsD2Ev.exit:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %124 = load ptr, ptr %file, align 8
  %cmp.not.i182 = icmp eq ptr %124, null
  br i1 %cmp.not.i182, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit
  %vtable.i.i = load ptr, ptr %124, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %125 = load ptr, ptr %vfn.i.i, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11FileOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %file, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  ret void

ehcleanup128:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad33, %lpad33.thread, %lpad9, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i47, %ehcleanup126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup126 ], [ %32, %lpad9 ], [ %43, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i47 ], [ %51, %lpad33.thread ], [ %52, %lpad33 ], [ %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %126 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i185 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i185, label %_ZN7rocksdb6StatusD2Ev.exit187, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186: ; preds = %ehcleanup128
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit187

_ZN7rocksdb6StatusD2Ev.exit187:                   ; preds = %ehcleanup128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit187, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit187 ], [ %31, %lpad7 ], [ %10, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ]
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %fopts) #19
  %.pre213 = load ptr, ptr %file, align 8
  %cmp.not.i188 = icmp eq ptr %.pre213, null
  br i1 %cmp.not.i188, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit193, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i189

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i189: ; preds = %ehcleanup130
  %vtable.i.i190 = load ptr, ptr %.pre213, align 8
  %vfn.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i190, i64 1
  %127 = load ptr, ptr %vfn.i.i191, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.pre213) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit193

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit193: ; preds = %ehcleanup130.thread, %ehcleanup130, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i189
  %.pn.pn.pn.pn.pn226 = phi { ptr, i32 } [ %30, %ehcleanup130.thread ], [ %.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn.pn.pn.pn, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i189 ]
  store ptr null, ptr %file, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn226
}

declare void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb24Rocks2LevelTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_last_level to i8
  %clock_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 2
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 3
  store ptr %stats, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 4
  store i32 %hist_type, ptr %hist_type_, align 8
  %file_read_hist_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 6
  store ptr %file_read_hist, ptr %file_read_hist_, align 8
  %rate_limiter_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 7
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %file_temperature_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, i8 0, i64 24, i1 false)
  store i8 %file_temperature, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %is_last_level_, align 1
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %listeners, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %invoke.cont11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.noexc unwind label %lpad10

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i4, label %if.then.i.i, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.207", ptr %4, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.207", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.206", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !62

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !61

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
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %clock_.i.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %clock_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 20, i64 22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %5 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %5
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %metric_.i, align 8
  %9 = load i64, ptr %8, align 8
  %add.i = add i64 %9, %sub.i
  store i64 %add.i, ptr %8, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 22
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: uwtable
define noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKSt10shared_ptrIKNS_14SliceTransformEEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESV_bhPKmPPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %icomparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef %range_del_agg, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef writeonly %table_reader_ptr, ptr noundef %file_read_hist, i8 noundef signext %caller, ptr noundef %arena, i1 noundef zeroext %skip_filters, i32 noundef %level, i64 noundef %max_file_size_for_l0_meta_pin, ptr noundef %smallest_compaction_key, ptr noundef %largest_compaction_key, i1 noundef zeroext %allow_unprepared_value, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef readonly %read_seqno, ptr noundef writeonly %range_del_iter) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_new_table_iterator_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp25 = alloca %"class.std::shared_ptr.139", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.152", align 8
  %ref.tmp105 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp126 = alloca %"class.std::unique_ptr.152", align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %0, label %_ZTWN7rocksdb12perf_contextE.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %new_table_iterator_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %1, i64 0, i32 62
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %2, label %_ZTWN7rocksdb10perf_levelE.exit.i

2:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb12perf_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_new_table_iterator_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %new_table_iterator_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %5 = load ptr, ptr %call.i, align 8
  %clock_.i166 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 3
  store ptr %5, ptr %clock_.i166, align 8
  %start_.i167 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i167, align 8
  %metric_.i168 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 5
  store ptr %new_table_iterator_nanos, ptr %metric_.i168, align 8
  %statistics_.i169 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_new_table_iterator_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i169, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i52 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i52, ptr %start_.i167, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i177 = phi ptr [ %statistics_.i169, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i175 = phi ptr [ %metric_.i168, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i173 = phi ptr [ %start_.i167, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i171 = phi ptr [ %clock_.i166, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  store ptr null, ptr %handle, align 8
  %cmp.not = icmp eq ptr %table_reader_ptr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %table_reader_ptr, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.end:                                           ; preds = %if.then, %invoke.cont
  %cmp4 = icmp eq i8 %caller, 10
  %8 = load ptr, ptr %file_meta, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.then22

if.then9:                                         ; preds = %if.end
  %read_tier = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 5
  %9 = load i32, ptr %read_tier, align 8
  %cmp10 = icmp eq i32 %9, 1
  %temperature = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 16
  %10 = load i8, ptr %temperature, align 1
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %icomparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %cmp10, ptr noundef %file_read_hist, i1 noundef zeroext %skip_filters, i32 noundef %level, i1 noundef zeroext true, i64 noundef %max_file_size_for_l0_meta_pin, i8 noundef zeroext %10)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %if.then9
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %15, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %17, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %19 = load ptr, ptr %state_.i54, align 8
  store ptr %19, ptr %state_.i, align 8
  store ptr null, ptr %state_.i54, align 8
  %cmp.i56 = icmp eq i8 %11, 0
  br i1 %cmp.i56, label %if.then15, label %if.end134

if.then15:                                        ; preds = %invoke.cont13
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %handle, align 8
  %21 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i5758 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %20)
          to label %if.then22 unwind label %lpad11

lpad11:                                           ; preds = %if.then136, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %if.then46, %if.then15, %if.then142, %if.then97, %if.else81, %cond.false, %cond.true, %if.then51, %if.else, %if.then34, %land.rhs, %if.then9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.then22:                                        ; preds = %if.then15, %if.end
  %table_reader.0.ph = phi ptr [ %call.i5758, %if.then15 ], [ %8, %if.end ]
  %table_filter = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 27
  %_M_manager.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 27, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i60.not = icmp eq ptr %24, null
  br i1 %tobool.not.i.i60.not, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %if.then22
  %vtable = load ptr, ptr %table_reader.0.ph, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr nonnull sret(%"class.std::shared_ptr.139") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %table_reader.0.ph)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %land.rhs
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i62 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i62, label %if.then.i63, label %if.end.i

if.then.i63:                                      ; preds = %invoke.cont26
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then.i63
  unreachable

if.end.i:                                         ; preds = %invoke.cont26
  %27 = load ptr, ptr %ref.tmp25, align 8
  %_M_invoker.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 27, i32 1
  %28 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i64 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %table_filter, ptr noundef nonnull align 8 dereferenceable(696) %27)
          to label %cleanup.action unwind label %lpad28

cleanup.action:                                   ; preds = %if.end.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %ref.tmp25, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br i1 %call2.i64, label %if.else, label %if.then34

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action
  br i1 %call2.i64, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.done
  %call36 = invoke noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %arena)
          to label %if.end44 unwind label %lpad11

lpad28:                                           ; preds = %if.end.i, %if.then.i63
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #19
  br label %ehcleanup146

if.else:                                          ; preds = %if.then22, %if.end8.sink.split.i.i.i.i, %cleanup.done
  %41 = load ptr, ptr %prefix_extractor, align 8
  %compaction_readahead_size = getelementptr inbounds %"struct.rocksdb::EnvOptions", ptr %file_options, i64 0, i32 9
  %42 = load i64, ptr %compaction_readahead_size, align 8
  %vtable40 = load ptr, ptr %table_reader.0.ph, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 2
  %43 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %table_reader.0.ph, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %41, ptr noundef %arena, i1 noundef zeroext %skip_filters, i8 noundef signext %caller, i64 noundef %42, i1 noundef zeroext %allow_unprepared_value)
          to label %if.end44 unwind label %lpad11

if.end44:                                         ; preds = %if.else, %if.then34
  %result.0 = phi ptr [ %call36, %if.then34 ], [ %call43, %if.else ]
  %44 = load ptr, ptr %handle, align 8
  %cmp45.not = icmp eq ptr %44, null
  br i1 %cmp45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end44
  %cache_47 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %result.0, i64 8
  %45 = load ptr, ptr %cache_47, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %45, ptr noundef nonnull %44)
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %if.then46
  store ptr null, ptr %handle, align 8
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %if.end44
  br i1 %cmp4, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end49
  %vtable52 = load ptr, ptr %table_reader.0.ph, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 8
  %46 = load ptr, ptr %vfn53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %table_reader.0.ph)
          to label %if.end55 unwind label %lpad11

if.end55:                                         ; preds = %if.then51, %if.end49
  br i1 %cmp.not, label %invoke.cont60, label %if.then57

if.then57:                                        ; preds = %if.end55
  store ptr %table_reader.0.ph, ptr %table_reader_ptr, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then57, %if.end55
  %.pr150 = load i8, ptr %s, align 8
  %cmp.i66 = icmp eq i8 %.pr150, 0
  br i1 %cmp.i66, label %land.lhs.true, label %if.end134

land.lhs.true:                                    ; preds = %invoke.cont60
  %ignore_range_deletions = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 11
  %47 = load i8, ptr %ignore_range_deletions, align 2
  %48 = and i8 %47, 1
  %tobool62.not = icmp eq i8 %48, 0
  br i1 %tobool62.not, label %if.then63, label %if.end134

if.then63:                                        ; preds = %land.lhs.true
  %cmp64.not = icmp eq ptr %range_del_iter, null
  br i1 %cmp64.not, label %if.end90, label %if.then65

if.then65:                                        ; preds = %if.then63
  %tobool66.not = icmp eq ptr %read_seqno, null
  br i1 %tobool66.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then65
  %49 = load i64, ptr %read_seqno, align 8
  %timestamp = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 1
  %50 = load ptr, ptr %timestamp, align 8
  %vtable67 = load ptr, ptr %table_reader.0.ph, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 4
  %51 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %table_reader.0.ph, i64 noundef %49, ptr noundef %50)
          to label %cond.end unwind label %lpad11

cond.false:                                       ; preds = %if.then65
  %vtable71 = load ptr, ptr %table_reader.0.ph, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 3
  %52 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %table_reader.0.ph, ptr noundef nonnull align 8 dereferenceable(154) %options)
          to label %cond.end unwind label %lpad11

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call70, %cond.true ], [ %call74, %cond.false ]
  %cmp75 = icmp eq ptr %cond, null
  br i1 %cmp75, label %delete.end, label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.end
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %cond, i64 0, i32 7
  %53 = load ptr, ptr %tombstones_.i, align 8
  %54 = load ptr, ptr %53, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i67 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i67, label %delete.notnull, label %if.else81

delete.notnull:                                   ; preds = %invoke.cont76
  %vtable79 = load ptr, ptr %cond, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 1
  %56 = load ptr, ptr %vfn80, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(200) %cond) #19
  br label %delete.end

delete.end:                                       ; preds = %cond.end, %delete.notnull
  store ptr null, ptr %range_del_iter, align 8
  br label %if.end90

if.else81:                                        ; preds = %invoke.cont76
  %call83 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont82 unwind label %lpad11

invoke.cont82:                                    ; preds = %if.else81
  store ptr %cond, ptr %agg.tmp, align 8
  %smallest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 1
  %largest = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 2
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %call83, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %icomparator, ptr noundef nonnull %smallest, ptr noundef nonnull %largest)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  store ptr %call83, ptr %range_del_iter, align 8
  %57 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i68 = icmp eq ptr %57, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont85
  %vtable.i.i69 = load ptr, ptr %57, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i69, i64 1
  %58 = load ptr, ptr %vfn.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(200) %57) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont85, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end90

lpad84:                                           ; preds = %invoke.cont82
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i71 = icmp eq ptr %60, null
  br i1 %cmp.not.i71, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit76, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i72

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i72: ; preds = %lpad84
  %vtable.i.i73 = load ptr, ptr %60, align 8
  %vfn.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i73, i64 1
  %61 = load ptr, ptr %vfn.i.i74, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(200) %60) #19
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit76

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit76: ; preds = %lpad84, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i72
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef nonnull %call83) #18
  br label %ehcleanup146

if.end90:                                         ; preds = %delete.end, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %if.then63
  %cmp91.not = icmp eq ptr %range_del_agg, null
  br i1 %cmp91.not, label %if.end134, label %if.then92

if.then92:                                        ; preds = %if.end90
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %file_meta, i64 0, i32 1
  %62 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %62, 4611686018427387903
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i.i78, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then92, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %if.then92 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i, i64 0, i32 1
  %63 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %63, %and.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, ptr %_M_right.i.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !63

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i78, label %if.end12.i.i.i.i

if.then.i.i.i.i78:                                ; preds = %while.end.i.i.i.i, %if.then92
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then92 ]
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %64 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %64
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i77, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i78
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %65 = phi i64 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %63, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i64 %65, %and.i
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i77, label %if.end134

if.then.i.i.i77:                                  ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i78
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i.i78 ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i77
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1
  %66 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp ugt i64 %66, %and.i
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i77
  %67 = phi i1 [ true, %if.then.i.i.i77 ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %if.then97 unwind label %lpad11

if.then97:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i79, i64 0, i32 1
  store i64 %and.i, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i79, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #19
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %range_del_agg, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %68 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %68, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %vtable99 = load ptr, ptr %table_reader.0.ph, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 3
  %69 = load ptr, ptr %vfn100, align 8
  %call102 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %table_reader.0.ph, ptr noundef nonnull align 8 dereferenceable(154) %options)
          to label %invoke.cont101 unwind label %lpad11

invoke.cont101:                                   ; preds = %if.then97
  %cmp.i.i.not = icmp eq ptr %call102, null
  br i1 %cmp.i.i.not, label %invoke.cont113, label %if.then104

if.then104:                                       ; preds = %invoke.cont101
  %vtable107 = load ptr, ptr %call102, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 14
  %70 = load ptr, ptr %vfn108, align 8
  invoke void %70(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(200) %call102)
          to label %invoke.cont110 unwind label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i121

invoke.cont110:                                   ; preds = %if.then104
  %71 = load i8, ptr %ref.tmp105, align 8
  store i8 %71, ptr %s, align 8
  %subcode_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp105, i64 0, i32 1
  %72 = load i8, ptr %subcode_.i81, align 1
  %subcode_4.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %72, ptr %subcode_4.i82, align 1
  %sev_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp105, i64 0, i32 2
  %73 = load i8, ptr %sev_.i83, align 2
  %sev_6.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %73, ptr %sev_6.i84, align 2
  %retryable_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp105, i64 0, i32 3
  %74 = load i8, ptr %retryable_.i85, align 1
  %75 = and i8 %74, 1
  %retryable_8.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %75, ptr %retryable_8.i86, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp105, align 8
  %data_loss_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp105, i64 0, i32 4
  %76 = load i8, ptr %data_loss_.i87, align 4
  %77 = and i8 %76, 1
  %data_loss_11.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %77, ptr %data_loss_11.i88, align 4
  store i8 0, ptr %data_loss_.i87, align 4
  %scope_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp105, i64 0, i32 5
  %78 = load i8, ptr %scope_.i89, align 1
  %scope_14.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %78, ptr %scope_14.i90, align 1
  store i8 0, ptr %scope_.i89, align 1
  %state_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp105, i64 0, i32 6
  %79 = load ptr, ptr %state_.i91, align 8
  store ptr null, ptr %state_.i91, align 8
  %80 = load ptr, ptr %state_.i, align 8
  store ptr %79, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i93, label %invoke.cont113.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit96

_ZN7rocksdb6StatusaSEOS0_.exit96:                 ; preds = %invoke.cont110
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  %.pr156 = load ptr, ptr %state_.i91, align 8
  %cmp.not.i.i98 = icmp eq ptr %.pr156, null
  br i1 %cmp.not.i.i98, label %invoke.cont113.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %.pr156) #18
  br label %invoke.cont113.thread

invoke.cont113:                                   ; preds = %invoke.cont101
  %.pre = load i8, ptr %s, align 8
  %cmp.i101 = icmp eq i8 %.pre, 0
  br i1 %cmp.i101, label %if.then115, label %if.end134

invoke.cont113.thread:                            ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99, %_ZN7rocksdb6StatusaSEOS0_.exit96, %invoke.cont110
  store ptr null, ptr %state_.i91, align 8
  %cmp.i101179 = icmp eq i8 %71, 0
  br i1 %cmp.i101179, label %if.then115, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i115

if.then115:                                       ; preds = %invoke.cont113.thread, %invoke.cont113
  %smallest117 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 1
  %largest119 = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 2
  %cmp120.not = icmp eq ptr %smallest_compaction_key, null
  %spec.select = select i1 %cmp120.not, ptr %smallest117, ptr %smallest_compaction_key
  %cmp123.not = icmp eq ptr %largest_compaction_key, null
  %largest118.0 = select i1 %cmp123.not, ptr %largest119, ptr %largest_compaction_key
  %81 = ptrtoint ptr %call102 to i64
  store i64 %81, ptr %agg.tmp126, align 8
  %vtable127 = load ptr, ptr %range_del_agg, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 2
  %82 = load ptr, ptr %vfn128, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(64) %range_del_agg, ptr noundef nonnull %agg.tmp126, ptr noundef nonnull %spec.select, ptr noundef nonnull %largest118.0)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then115
  %83 = load ptr, ptr %agg.tmp126, align 8
  %cmp.not.i102 = icmp eq ptr %83, null
  br i1 %cmp.not.i102, label %if.end131.thread, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i103

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i103: ; preds = %invoke.cont130
  %vtable.i.i104 = load ptr, ptr %83, align 8
  %vfn.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i104, i64 1
  %84 = load ptr, ptr %vfn.i.i105, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(200) %83) #19
  br label %if.end131.thread

if.end131.thread:                                 ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i103, %invoke.cont130
  store ptr null, ptr %agg.tmp126, align 8
  br label %if.end134

lpad129:                                          ; preds = %if.then115
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %agg.tmp126, align 8
  %cmp.not.i108 = icmp eq ptr %86, null
  br i1 %cmp.not.i108, label %ehcleanup.thread, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i109

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i109: ; preds = %lpad129
  %vtable.i.i110 = load ptr, ptr %86, align 8
  %vfn.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i110, i64 1
  %87 = load ptr, ptr %vfn.i.i111, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(200) %86) #19
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i109, %lpad129
  store ptr null, ptr %agg.tmp126, align 8
  br label %ehcleanup146

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i115: ; preds = %invoke.cont113.thread
  %vtable.i.i116 = load ptr, ptr %call102, align 8
  %vfn.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i116, i64 1
  %88 = load ptr, ptr %vfn.i.i117, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(200) %call102) #19
  br label %if.end134

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i121: ; preds = %if.then104
  %89 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i122 = load ptr, ptr %call102, align 8
  %vfn.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i122, i64 1
  %90 = load ptr, ptr %vfn.i.i123, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(200) %call102) #19
  br label %ehcleanup146

if.end134:                                        ; preds = %invoke.cont113, %invoke.cont13, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i115, %if.end131.thread, %if.end12.i.i.i.i, %if.end90, %land.lhs.true, %invoke.cont60
  %cmp.i130 = phi i1 [ true, %if.end90 ], [ true, %land.lhs.true ], [ false, %invoke.cont60 ], [ true, %if.end12.i.i.i.i ], [ true, %if.end131.thread ], [ false, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i115 ], [ false, %invoke.cont13 ], [ false, %invoke.cont113 ]
  %result.1154 = phi ptr [ %result.0, %if.end90 ], [ %result.0, %land.lhs.true ], [ %result.0, %invoke.cont60 ], [ %result.0, %if.end12.i.i.i.i ], [ %result.0, %if.end131.thread ], [ %result.0, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i115 ], [ null, %invoke.cont13 ], [ %result.0, %invoke.cont113 ]
  %91 = load ptr, ptr %handle, align 8
  %cmp135.not = icmp eq ptr %91, null
  br i1 %cmp135.not, label %invoke.cont140, label %if.then136

if.then136:                                       ; preds = %if.end134
  %cache_137 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %92 = load ptr, ptr %cache_137, align 8
  %vtable.i126 = load ptr, ptr %92, align 8
  %vfn.i127 = getelementptr inbounds ptr, ptr %vtable.i126, i64 7
  %93 = load ptr, ptr %vfn.i127, align 8
  %call.i128129 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull %91, i1 noundef zeroext false)
          to label %invoke.cont140 unwind label %lpad11

invoke.cont140:                                   ; preds = %if.end134, %if.then136
  br i1 %cmp.i130, label %if.end145, label %if.then142

if.then142:                                       ; preds = %invoke.cont140
  %call144 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef %arena)
          to label %if.end145 unwind label %lpad11

if.end145:                                        ; preds = %if.then142, %invoke.cont140
  %result.2 = phi ptr [ %result.1154, %invoke.cont140 ], [ %call144, %if.then142 ]
  %94 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i132 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %if.end145
  call void @_ZdaPv(ptr noundef nonnull %94) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %if.end145, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %state_.i, align 8
  %95 = load i64, ptr %start_.i173, align 8
  %tobool.not.i.i135 = icmp eq i64 %95, 0
  br i1 %tobool.not.i.i135, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit134
  %96 = load i8, ptr %use_cpu_time_.i, align 1
  %97 = and i8 %96, 1
  %tobool.not.i.i.i = icmp eq i8 %97, 0
  %98 = load ptr, ptr %clock_.i171, align 8
  %vtable.i.i.i = load ptr, ptr %98, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 20, i64 22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 %..i.i.i
  %99 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %95
  %100 = load i8, ptr %perf_step_timer_new_table_iterator_nanos, align 8
  %101 = and i8 %100, 1
  %tobool3.not.i.i = icmp eq i8 %101, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %102 = load ptr, ptr %metric_.i175, align 8
  %103 = load i64, ptr %102, align 8
  %add.i.i = add i64 %103, %sub.i.i
  store i64 %add.i.i, ptr %102, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %104 = load ptr, ptr %statistics_.i177, align 8
  %cmp.not.i.i136 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i136, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %105 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i = load ptr, ptr %104, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 22
  %106 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(33) %104, i32 noundef %105, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i173, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb6StatusD2Ev.exit134, %if.end7.i.i
  ret ptr %result.2

ehcleanup146:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i121, %ehcleanup.thread, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit76, %lpad28, %lpad11
  %.pn47 = phi { ptr, i32 } [ %23, %lpad11 ], [ %59, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit76 ], [ %40, %lpad28 ], [ %85, %ehcleanup.thread ], [ %89, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i121 ]
  %109 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i138 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit140, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %ehcleanup146
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit140

_ZN7rocksdb6StatusD2Ev.exit140:                   ; preds = %ehcleanup146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit140, %lpad
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZN7rocksdb6StatusD2Ev.exit140 ], [ %7, %lpad ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_new_table_iterator_nanos) #19
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache25GetRangeTombstoneIteratorERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEhPSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISB_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, i8 noundef zeroext %block_protection_bytes_per_key, ptr nocapture noundef %out_iter) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.88", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %file_meta, align 8
  store ptr null, ptr %handle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.then13

if.then:                                          ; preds = %entry
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %file_options_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(146) %1, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i7, align 8
  store ptr null, ptr %state_.i7, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i8, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %ref.tmp3, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont5

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %invoke.cont5

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %24 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %24, 0
  br i1 %cmp.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %handle, align 8
  %26 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %27 = load ptr, ptr %vfn.i, align 8
  %call.i9 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %25)
          to label %invoke.cont11 unwind label %lpad4

lpad:                                             ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  br label %ehcleanup

lpad4:                                            ; preds = %if.else, %if.then19, %if.then7, %if.then13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont11:                                    ; preds = %if.then7
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i10 = icmp eq i8 %.pr, 0
  br i1 %cmp.i10, label %if.then13, label %if.end16

if.then13:                                        ; preds = %entry, %invoke.cont11
  %t.021 = phi ptr [ %call.i9, %invoke.cont11 ], [ %0, %entry ]
  %vtable = load ptr, ptr %t.021, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %30 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %t.021, ptr noundef nonnull align 8 dereferenceable(154) %options)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then13
  %31 = load ptr, ptr %out_iter, align 8
  store ptr %call15, ptr %out_iter, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.end16, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(200) %31) #19
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont5, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i, %invoke.cont14, %invoke.cont11
  %33 = load ptr, ptr %handle, align 8
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then17

if.then17:                                        ; preds = %if.end16
  %34 = load ptr, ptr %out_iter, align 8
  %cmp.i11.not = icmp eq ptr %34, null
  %cache_23 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  br i1 %cmp.i11.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then17
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %cache_23, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %35, ptr noundef nonnull %33)
          to label %nrvo.skipdtor unwind label %lpad4

if.else:                                          ; preds = %if.then17
  %36 = load ptr, ptr %cache_23, align 8
  %vtable.i12 = load ptr, ptr %36, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 7
  %37 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %33, i1 noundef zeroext false)
          to label %nrvo.skipdtor unwind label %lpad4

nrvo.skipdtor:                                    ; preds = %if.else, %if.then19, %if.end16
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad4 ], [ %28, %lpad ]
  %38 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_114AppendVarint64EPNS_7IterKeyEm(ptr noundef %key, i64 noundef %v) unnamed_addr #2 {
entry:
  %buf = alloca [10 x i8], align 1
  %cmp6.i = icmp ugt i64 %v, 127
  br i1 %cmp6.i, label %while.body.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %ptr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %buf, %entry ]
  %v.addr.07.i = phi i64 [ %shr.i, %while.body.i ], [ %v, %entry ]
  %0 = trunc i64 %v.addr.07.i to i8
  %conv.i = or i8 %0, -128
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.08.i, i64 1
  store i8 %conv.i, ptr %ptr.08.i, align 1
  %shr.i = lshr i64 %v.addr.07.i, 7
  %cmp.i = icmp ugt i64 %v.addr.07.i, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit, !llvm.loop !48

_ZN7rocksdb14EncodeVarint64EPcm.exit:             ; preds = %while.body.i, %entry
  %v.addr.0.lcssa.i = phi i64 [ %v, %entry ], [ %shr.i, %while.body.i ]
  %ptr.0.lcssa.i = phi ptr [ %buf, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.0.lcssa.i to i8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i, i64 1
  store i8 %conv1.i, ptr %ptr.0.lcssa.i, align 1
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %key, i64 0, i32 2
  %1 = load i64, ptr %key_size_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr2.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.i = add i64 %sub.ptr.sub, %1
  %key_.i.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %key, i64 0, i32 1
  %2 = load ptr, ptr %key_.i.i, align 8
  %3 = load ptr, ptr %key, align 8
  %cmp.i.not.i = icmp eq ptr %2, %3
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %key, i64 0, i32 3
  %4 = load i64, ptr %buf_size_.i, align 8
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit
  %cmp.i10.i = icmp ult i64 %4, %add.i
  br i1 %cmp.i10.i, label %if.then.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key, i64 noundef %add.i)
  %.pre.i = load ptr, ptr %key, align 8
  %.pre11.i = load ptr, ptr %key_.i.i, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %2, %if.then.i ], [ %.pre11.i, %if.then.i.i ]
  %6 = phi ptr [ %3, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 %1, i1 false)
  %.pre12.i = load ptr, ptr %key, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.else.i:                                        ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit
  %cmp.i3 = icmp ugt i64 %add.i, %4
  br i1 %cmp.i3, label %if.then2.i, label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr align 1 %2, i64 %1, i1 false)
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %key, i64 0, i32 4
  %cmp6.not.i = icmp eq ptr %2, %space_.i
  %isnull.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %cmp6.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i
  store ptr %call3.i, ptr %key, align 8
  store i64 %add.i, ptr %buf_size_.i, align 8
  br label %_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit

_ZN7rocksdb7IterKey10TrimAppendEmPKcm.exit:       ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %if.else.i, %if.end.i
  %7 = phi ptr [ %2, %if.else.i ], [ %call3.i, %if.end.i ], [ %.pre12.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %buf, i64 %sub.ptr.sub, i1 false)
  %8 = load ptr, ptr %key, align 8
  store ptr %8, ptr %key_.i.i, align 8
  store i64 %add.i, ptr %key_size_.i, align 8
  ret void
}

declare void @_ZN7rocksdb9CleanableC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb19replayGetContextLogERKNS_5SliceES2_PNS_10GetContextEPNS_9CleanableEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache3GetERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataERKNS_5SliceEPNS_10GetContextEhRKSt10shared_ptrIKNS_14SliceTransformEEPNS_13HistogramImplEbim(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef %get_context, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef %file_read_hist, i1 noundef zeroext %skip_filters, i32 noundef %level, i64 noundef %max_file_size_for_l0_meta_pin) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %row_cache_key = alloca %"class.rocksdb::IterKey", align 8
  %row_cache_entry_buffer = alloca %"class.std::__cxx11::basic_string", align 8
  %user_key = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Status", align 8
  %rcs = alloca %"class.rocksdb::Status", align 8
  %ref.tmp107 = alloca %"class.rocksdb::Slice", align 8
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 4
  store ptr %space_.i, ptr %row_cache_key, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 1
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 2
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 5
  store i8 1, ptr %is_user_key_.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry_buffer) #19
  %0 = load ptr, ptr %this, align 8
  %row_cache = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %row_cache, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end14.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %seq_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 16
  %2 = load ptr, ptr %seq_.i, align 8
  %cmp.i40.not = icmp eq ptr %2, null
  br i1 %cmp.i40.not, label %invoke.cont4, label %if.end14.thread

invoke.cont4:                                     ; preds = %land.lhs.true
  %3 = load ptr, ptr %k, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %k, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %4, -8
  store ptr %3, ptr %user_key, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %user_key, i64 0, i32 1
  store i64 %sub.i, ptr %5, align 8
  %call7 = invoke noundef i64 @_ZN7rocksdb10TableCache23CreateRowCacheKeyPrefixERKNS_11ReadOptionsERKNS_14FileDescriptorERKNS_5SliceEPNS_10GetContextERNS_7IterKeyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(40) %file_meta, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull %get_context, ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load i64, ptr %key_size_.i, align 8
  %call11 = invoke noundef zeroext i1 @_ZN7rocksdb10TableCache15GetFromRowCacheERKNS_5SliceERNS_7IterKeyEmPNS_10GetContextEm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef nonnull align 8 dereferenceable(72) %row_cache_key, i64 noundef %6, ptr noundef nonnull %get_context, i64 noundef %call7)
          to label %if.end14 unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end14.thread:                                  ; preds = %land.lhs.true, %entry
  %state_.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %8 = load ptr, ptr %file_meta, align 8
  store ptr null, ptr %handle, align 8
  br label %if.then17

if.end14:                                         ; preds = %invoke.cont6
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %9 = load ptr, ptr %file_meta, align 8
  store ptr null, ptr %handle, align 8
  br i1 %call11, label %nrvo.skipdtor, label %if.then17

if.then17:                                        ; preds = %if.end14.thread, %if.end14
  %10 = phi ptr [ %8, %if.end14.thread ], [ %9, %if.end14 ]
  %state_.i154 = phi ptr [ %state_.i148, %if.end14.thread ], [ %state_.i, %if.end14 ]
  %row_cache_entry.0150 = phi ptr [ null, %if.end14.thread ], [ %row_cache_entry_buffer, %if.end14 ]
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then18, label %invoke.cont33

if.then18:                                        ; preds = %if.then17
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %file_options_, align 8
  %read_tier = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 5
  %12 = load i32, ptr %read_tier, align 8
  %cmp19 = icmp eq i32 %12, 1
  %temperature = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 16
  %13 = load i8, ptr %temperature, align 1
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(146) %11, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %cmp19, ptr noundef %file_read_hist, i1 noundef zeroext %skip_filters, i32 noundef %level, i1 noundef zeroext true, i64 noundef %max_file_size_for_l0_meta_pin, i8 noundef zeroext %13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %14 = load i8, ptr %ref.tmp, align 8
  store i8 %14, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %15 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %15, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %16 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %16, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %17 = load i8, ptr %retryable_.i, align 1
  %18 = and i8 %17, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %18, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %19 = load i8, ptr %data_loss_.i, align 4
  %20 = and i8 %19, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %20, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %21 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %21, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %22 = load ptr, ptr %state_.i42, align 8
  store ptr null, ptr %state_.i42, align 8
  %23 = load ptr, ptr %state_.i154, align 8
  store ptr %22, ptr %state_.i154, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont22, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %24 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i43, align 8
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i44 = icmp eq i8 %25, 0
  br i1 %cmp.i44, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont24
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %handle, align 8
  %27 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %27, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %28 = load ptr, ptr %vfn.i, align 8
  %call.i45 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %26)
          to label %if.then26.invoke.cont33_crit_edge unwind label %lpad21

if.then26.invoke.cont33_crit_edge:                ; preds = %if.then26
  %.pre = load i8, ptr %agg.result, align 8
  br label %invoke.cont33

lpad21:                                           ; preds = %if.then118, %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, %if.then26, %invoke.cont103, %if.then82, %if.then67, %if.then39, %if.then18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont33:                                    ; preds = %if.then26.invoke.cont33_crit_edge, %if.then17
  %30 = phi i8 [ 0, %if.then17 ], [ %.pre, %if.then26.invoke.cont33_crit_edge ]
  %t.0 = phi ptr [ %10, %if.then17 ], [ %call.i45, %if.then26.invoke.cont33_crit_edge ]
  %max_covering_tombstone_seq_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 14
  %31 = load ptr, ptr %max_covering_tombstone_seq_.i, align 8
  %cmp.i46 = icmp eq i8 %30, 0
  %cmp36 = icmp ne ptr %31, null
  %or.cond = and i1 %cmp36, %cmp.i46
  br i1 %or.cond, label %land.lhs.true37, label %invoke.cont65

land.lhs.true37:                                  ; preds = %invoke.cont33
  %ignore_range_deletions = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 11
  %32 = load i8, ptr %ignore_range_deletions, align 2
  %33 = and i8 %32, 1
  %tobool38.not = icmp eq i8 %33, 0
  br i1 %tobool38.not, label %if.then39, label %invoke.cont65thread-pre-split

if.then39:                                        ; preds = %land.lhs.true37
  %vtable = load ptr, ptr %t.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %34 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %t.0, ptr noundef nonnull align 8 dereferenceable(154) %options)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.then39
  %cmp.i.i.not = icmp eq ptr %call41, null
  br i1 %cmp.i.i.not, label %invoke.cont65thread-pre-split, label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont40
  %35 = load ptr, ptr %k, align 8
  %size_.i.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %k, i64 0, i32 1
  %36 = load i64, ptr %size_.i.i47, align 8
  %sub.i48 = add i64 %36, -8
  store ptr %35, ptr %ref.tmp45, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp45, i64 0, i32 1
  store i64 %sub.i48, ptr %37, align 8
  %call50 = invoke noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %call41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
          to label %invoke.cont49 unwind label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

invoke.cont49:                                    ; preds = %invoke.cont47
  %38 = load i64, ptr %31, align 8
  %cmp51 = icmp ugt i64 %call50, %38
  br i1 %cmp51, label %if.then52, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i59

if.then52:                                        ; preds = %invoke.cont49
  store i64 %call50, ptr %31, align 8
  %timestamp_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 10
  %39 = load ptr, ptr %timestamp_.i, align 8
  %cmp.i51.not = icmp eq ptr %39, null
  br i1 %cmp.i51.not, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i59, label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then52
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %call41, i64 0, i32 7
  %40 = load ptr, ptr %tombstones_.i, align 8
  %seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %call41, i64 0, i32 12
  %tombstone_seqs_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %42 = load ptr, ptr %seq_pos_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tombstone_timestamps_.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %40, i64 0, i32 2
  %43 = load ptr, ptr %tombstone_timestamps_.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %43, i64 %sub.ptr.div.i.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call7.sroa_idx.i, align 8
  %call3.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i)
          to label %_ZN7rocksdb10GetContext30SetTimestampFromRangeTombstoneERKNS_5SliceE.exit unwind label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZN7rocksdb10GetContext30SetTimestampFromRangeTombstoneERKNS_5SliceE.exit: ; preds = %invoke.cont58
  %ts_from_rangetombstone_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 11
  store i8 1, ptr %ts_from_rangetombstone_.i, align 8
  br label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i59

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont58, %invoke.cont47
  %44 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call41, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %45 = load ptr, ptr %vfn.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(200) %call41) #19
  br label %ehcleanup

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i59: ; preds = %_ZN7rocksdb10GetContext30SetTimestampFromRangeTombstoneERKNS_5SliceE.exit, %invoke.cont49, %if.then52
  %vtable.i.i60 = load ptr, ptr %call41, align 8
  %vfn.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i60, i64 1
  %46 = load ptr, ptr %vfn.i.i61, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(200) %call41) #19
  br label %invoke.cont65thread-pre-split

invoke.cont65thread-pre-split:                    ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i59, %invoke.cont40, %land.lhs.true37
  %.pr = load i8, ptr %agg.result, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65thread-pre-split, %invoke.cont33
  %47 = phi i8 [ %.pr, %invoke.cont65thread-pre-split ], [ %30, %invoke.cont33 ]
  %cmp.i63 = icmp eq i8 %47, 0
  br i1 %cmp.i63, label %if.then67, label %if.else

if.then67:                                        ; preds = %invoke.cont65
  %replay_log_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 17
  store ptr %row_cache_entry.0150, ptr %replay_log_.i, align 8
  %48 = load ptr, ptr %prefix_extractor, align 8
  %vtable72 = load ptr, ptr %t.0, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 12
  %49 = load ptr, ptr %vfn73, align 8
  invoke void %49(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %t.0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull %get_context, ptr noundef %48, i1 noundef zeroext %skip_filters)
          to label %invoke.cont74 unwind label %lpad21

invoke.cont74:                                    ; preds = %if.then67
  %cmp.not.i64 = icmp eq ptr %ref.tmp69, %agg.result
  br i1 %cmp.not.i64, label %_ZN7rocksdb6StatusaSEOS0_.exit80, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont74
  %50 = load i8, ptr %ref.tmp69, align 8
  store i8 %50, ptr %agg.result, align 8
  %subcode_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 1
  %51 = load i8, ptr %subcode_.i66, align 1
  %subcode_4.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %51, ptr %subcode_4.i67, align 1
  %sev_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 2
  %52 = load i8, ptr %sev_.i68, align 2
  %sev_6.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %52, ptr %sev_6.i69, align 2
  %retryable_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 3
  %53 = load i8, ptr %retryable_.i70, align 1
  %54 = and i8 %53, 1
  %retryable_8.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %54, ptr %retryable_8.i71, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp69, align 8
  %data_loss_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 4
  %55 = load i8, ptr %data_loss_.i72, align 4
  %56 = and i8 %55, 1
  %data_loss_11.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %56, ptr %data_loss_11.i73, align 4
  store i8 0, ptr %data_loss_.i72, align 4
  %scope_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 5
  %57 = load i8, ptr %scope_.i74, align 1
  %scope_14.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %57, ptr %scope_14.i75, align 1
  store i8 0, ptr %scope_.i74, align 1
  %state_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 6
  %58 = load ptr, ptr %state_.i76, align 8
  store ptr null, ptr %state_.i76, align 8
  %59 = load ptr, ptr %state_.i154, align 8
  store ptr %58, ptr %state_.i154, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZN7rocksdb6StatusaSEOS0_.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i79: ; preds = %if.then.i65
  call void @_ZdaPv(ptr noundef nonnull %59) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit80

_ZN7rocksdb6StatusaSEOS0_.exit80:                 ; preds = %invoke.cont74, %if.then.i65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i79
  %state_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 6
  %60 = load ptr, ptr %state_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i82, label %invoke.cont92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit80
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %invoke.cont92

if.else:                                          ; preds = %invoke.cont24, %invoke.cont65
  %61 = phi i8 [ %47, %invoke.cont65 ], [ %25, %invoke.cont24 ]
  %read_tier77 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 5
  %62 = load i32, ptr %read_tier77, align 8
  %cmp78 = icmp eq i32 %62, 1
  %cmp.i86 = icmp eq i8 %61, 7
  %or.cond161 = and i1 %cmp.i86, %cmp78
  br i1 %or.cond161, label %if.then82, label %if.end116

if.then82:                                        ; preds = %if.else
  invoke void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512) %get_context)
          to label %invoke.cont85 unwind label %lpad21

invoke.cont85:                                    ; preds = %if.then82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %63 = load ptr, ptr %state_.i154, align 8
  store ptr null, ptr %state_.i154, align 8
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i101, label %if.end116, label %_ZN7rocksdb6StatusaSEOS0_.exit103

_ZN7rocksdb6StatusaSEOS0_.exit103:                ; preds = %invoke.cont85
  call void @_ZdaPv(ptr noundef nonnull %63) #18
  br label %if.end116

invoke.cont92:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83, %_ZN7rocksdb6StatusaSEOS0_.exit80
  store ptr null, ptr %state_.i81, align 8
  store ptr null, ptr %replay_log_.i, align 8
  %.pre162 = load i8, ptr %agg.result, align 8
  %64 = icmp eq i8 %.pre162, 0
  %tobool95 = icmp ne ptr %row_cache_entry.0150, null
  %or.cond1 = and i1 %tobool95, %64
  br i1 %or.cond1, label %land.lhs.true96, label %if.end116

land.lhs.true96:                                  ; preds = %invoke.cont92
  %call97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry.0150) #19
  br i1 %call97, label %if.end116, label %invoke.cont103

invoke.cont103:                                   ; preds = %land.lhs.true96
  %65 = load ptr, ptr %this, align 8
  %row_cache101 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %65, i64 0, i32 61
  %66 = load ptr, ptr %row_cache101, align 8
  %call104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry.0150) #19
  %add = add i64 %call104, 32
  %call106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont108 unwind label %lpad21

invoke.cont108:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call106, ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry.0150) #19
  %67 = load i8, ptr %is_user_key_.i, align 1
  %68 = and i8 %67, 1
  %tobool.i.not.i = icmp eq i8 %68, 0
  %69 = load i64, ptr %key_size_.i, align 8
  %sub.i110 = add i64 %69, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i110, i64 %69
  %retval.sroa.0.0.i = load ptr, ptr %key_.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp107, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp107, i64 0, i32 1
  store i64 %retval.sroa.3.0.i, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %71 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !64
  %guard.uninitialized.i.i = icmp eq i8 %71, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !31

init.check.i.i:                                   ; preds = %invoke.cont108
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #19, !noalias !64
  %tobool.not.i.i = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false), !noalias !64
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !64
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #19, !noalias !64
  br label %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont108
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !64
  %size_.i.i113 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %size_.i.i113, align 8, !noalias !64
  %vtable.i114 = load ptr, ptr %66, align 8, !noalias !64
  %vfn.i115 = getelementptr inbounds ptr, ptr %vtable.i114, i64 3
  %73 = load ptr, ptr %vfn.i115, align 8, !noalias !64
  invoke void %73(ptr nonnull sret(%"class.rocksdb::Status") align 8 %rcs, ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, ptr noundef nonnull %call106, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef %add, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont112 unwind label %lpad21

invoke.cont112:                                   ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %74 = load i8, ptr %rcs, align 8
  %cmp.i116 = icmp eq i8 %74, 0
  br i1 %cmp.i116, label %if.end115, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call106) #19
  call void @_ZdlPv(ptr noundef nonnull %call106) #18
  br label %if.end115

if.end115:                                        ; preds = %delete.notnull, %invoke.cont112
  %state_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %rcs, i64 0, i32 6
  %75 = load ptr, ptr %state_.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %if.end115
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit124

_ZN7rocksdb6StatusD2Ev.exit124:                   ; preds = %if.end115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123
  store ptr null, ptr %state_.i121, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.else, %invoke.cont85, %_ZN7rocksdb6StatusaSEOS0_.exit103, %_ZN7rocksdb6StatusD2Ev.exit124, %land.lhs.true96, %invoke.cont92
  %.pr158 = load ptr, ptr %handle, align 8
  %cmp117.not = icmp eq ptr %.pr158, null
  br i1 %cmp117.not, label %nrvo.skipdtor, label %if.then118

if.then118:                                       ; preds = %if.end116
  %cache_119 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %76 = load ptr, ptr %cache_119, align 8
  %vtable.i125 = load ptr, ptr %76, align 8
  %vfn.i126 = getelementptr inbounds ptr, ptr %vtable.i125, i64 7
  %77 = load ptr, ptr %vfn.i126, align 8
  %call.i127 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull %.pr158, i1 noundef zeroext false)
          to label %nrvo.skipdtor unwind label %lpad21

nrvo.skipdtor:                                    ; preds = %if.end14, %if.then118, %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry_buffer) #19
  %78 = load ptr, ptr %row_cache_key, align 8
  %cmp.not.i.i128 = icmp eq ptr %78, %space_.i
  %isnull.i.i = icmp eq ptr %78, null
  %or.cond174 = or i1 %cmp.not.i.i128, %isnull.i.i
  br i1 %or.cond174, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %delete.notnull.i.i, %nrvo.skipdtor
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %lpad21
  %.pn = phi { ptr, i32 } [ %29, %lpad21 ], [ %44, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %79 = load ptr, ptr %state_.i154, align 8
  %cmp.not.i.i130 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit132

_ZN7rocksdb6StatusD2Ev.exit132:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131
  store ptr null, ptr %state_.i154, align 8
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit132, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit132 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry_buffer) #19
  %80 = load ptr, ptr %row_cache_key, align 8
  %cmp.not.i.i134 = icmp eq ptr %80, %space_.i
  %isnull.i.i136 = icmp eq ptr %80, null
  %or.cond175 = or i1 %cmp.not.i.i134, %isnull.i.i136
  br i1 %or.cond175, label %_ZN7rocksdb7IterKeyD2Ev.exit141, label %delete.notnull.i.i137

delete.notnull.i.i137:                            ; preds = %ehcleanup122
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %_ZN7rocksdb7IterKeyD2Ev.exit141

_ZN7rocksdb7IterKeyD2Ev.exit141:                  ; preds = %delete.notnull.i.i137, %ehcleanup122
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache14MultiGetFilterERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataERKSt10shared_ptrIKNS_14SliceTransformEEPNS_13HistogramImplEiPNS_15MultiGetContext5RangeEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEh(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, ptr noundef %file_read_hist, i32 noundef %level, ptr noundef %mget_range, ptr nocapture noundef writeonly %table_handle, i8 noundef zeroext %block_protection_bytes_per_key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %row_cache_key = alloca %"class.rocksdb::IterKey", align 8
  %row_cache_entry_buffer = alloca %"class.std::__cxx11::basic_string", align 8
  %handle = alloca ptr, align 8
  %tombstone_range = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 4
  store ptr %space_.i, ptr %row_cache_key, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 1
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 2
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %row_cache_key, i64 0, i32 5
  store i8 1, ptr %is_user_key_.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry_buffer) #19
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 1
  %0 = load i64, ptr %start_.i, align 8
  %1 = load ptr, ptr %mget_range, align 8
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 2
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !4
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %invoke.cont

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !67
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !67
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !67
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %ref.tmp.sroa.3.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %invoke.cont, label %land.rhs.i.i, !llvm.loop !8

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %ref.tmp.sroa.3.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %ref.tmp.sroa.3.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %land.rhs.i.i, %while.cond.i.i, %entry
  %ref.tmp.sroa.3.1 = phi i64 [ %0, %entry ], [ %2, %while.cond.i.i ], [ %ref.tmp.sroa.3.0, %land.rhs.i.i ]
  %6 = load ptr, ptr %this, align 8
  %row_cache = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %6, i64 0, i32 61
  %7 = load ptr, ptr %row_cache, align 8
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %ref.tmp.sroa.3.1
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %get_context = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %get_context, align 8
  %seq_.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %9, i64 0, i32 16
  %10 = load ptr, ptr %seq_.i, align 8
  %cmp.i18.not = icmp eq ptr %10, null
  br i1 %cmp.i18.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 3, ptr %agg.result, align 8, !alias.scope !70
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !70
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !70
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !70
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %invoke.cont
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %11 = load ptr, ptr %file_meta, align 8
  store ptr null, ptr %handle, align 8
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i24, label %invoke.cont13

land.rhs.lr.ph.i.i24:                             ; preds = %if.end
  %skip_mask_.i.i25 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 3
  %invalid_mask_.i.i26 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 4
  %value_mask_.i.i27 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %12 = load i64, ptr %value_mask_.i.i27, align 8, !noalias !73
  %13 = load i64, ptr %skip_mask_.i.i25, align 8, !noalias !73
  %or.i.i28 = or i64 %13, %12
  %14 = load i64, ptr %invalid_mask_.i.i26, align 8, !noalias !73
  %or10.i.i29 = or i64 %or.i.i28, %14
  br label %land.rhs.i.i30

while.cond.i.i35:                                 ; preds = %land.rhs.i.i30
  %inc.i.i36 = add i64 %ref.tmp9.sroa.2.0, 1
  %exitcond.not.i37 = icmp eq i64 %inc.i.i36, %2
  br i1 %exitcond.not.i37, label %invoke.cont13.thread, label %land.rhs.i.i30, !llvm.loop !8

invoke.cont13.thread:                             ; preds = %while.cond.i.i35
  store ptr %1, ptr %tombstone_range, align 8
  br label %invoke.cont14

land.rhs.i.i30:                                   ; preds = %while.cond.i.i35, %land.rhs.lr.ph.i.i24
  %ref.tmp9.sroa.2.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i24 ], [ %inc.i.i36, %while.cond.i.i35 ]
  %shl.i.i32 = shl nuw i64 1, %ref.tmp9.sroa.2.0
  %and.i.i33 = and i64 %shl.i.i32, %or10.i.i29
  %tobool.not.i.i34 = icmp eq i64 %and.i.i33, 0
  br i1 %tobool.not.i.i34, label %invoke.cont13, label %while.cond.i.i35

invoke.cont13:                                    ; preds = %land.rhs.i.i30, %if.end
  %ref.tmp9.sroa.2.1 = phi i64 [ %0, %if.end ], [ %ref.tmp9.sroa.2.0, %land.rhs.i.i30 ]
  store ptr %1, ptr %tombstone_range, align 8
  %cmp.i.i = icmp eq i64 %ref.tmp9.sroa.2.1, %2
  %spec.select = select i1 %cmp.i.i, i64 %0, i64 %ref.tmp9.sroa.2.1
  %spec.select105 = select i1 %cmp.i.i, i64 %0, i64 %2
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont13, %invoke.cont13.thread
  %ref.tmp9.sroa.2.1.sink = phi i64 [ %0, %invoke.cont13.thread ], [ %spec.select, %invoke.cont13 ]
  %.sink.i = phi i64 [ %0, %invoke.cont13.thread ], [ %spec.select105, %invoke.cont13 ]
  %15 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %tombstone_range, i64 0, i32 1
  store i64 %ref.tmp9.sroa.2.1.sink, ptr %15, align 8
  %16 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %tombstone_range, i64 0, i32 2
  store i64 %.sink.i, ptr %16, align 8
  %skip_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %mget_range, i64 0, i32 3
  %skip_mask_8.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %tombstone_range, i64 0, i32 3
  %17 = load <2 x i64>, ptr %skip_mask_.i, align 8
  store <2 x i64> %17, ptr %skip_mask_8.i, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then15, label %if.then29

if.then15:                                        ; preds = %invoke.cont14
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %file_options_, align 8
  %read_tier = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 5
  %19 = load i32, ptr %read_tier, align 8
  %cmp17 = icmp eq i32 %19, 1
  %temperature = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %file_meta, i64 0, i32 16
  %20 = load i8, ptr %temperature, align 1
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(146) %18, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %cmp17, ptr noundef %file_read_hist, i1 noundef zeroext false, i32 noundef %level, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext %20)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %if.then15
  %cmp.not.i = icmp eq ptr %ref.tmp16, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont18
  %21 = load i8, ptr %ref.tmp16, align 8
  store i8 %21, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 1
  %22 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %22, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 2
  %23 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %23, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 3
  %24 = load i8, ptr %retryable_.i, align 1
  %25 = and i8 %24, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %25, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp16, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 4
  %26 = load i8, ptr %data_loss_.i, align 4
  %27 = and i8 %26, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %27, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 5
  %28 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %28, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 6
  %29 = load ptr, ptr %state_.i44, align 8
  store ptr null, ptr %state_.i44, align 8
  %30 = load ptr, ptr %state_.i, align 8
  store ptr %29, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont18, %if.then.i43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp16, i64 0, i32 6
  %31 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %invoke.cont20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i45, align 8
  %32 = load i8, ptr %agg.result, align 8
  %cmp.i46 = icmp eq i8 %32, 0
  br i1 %cmp.i46, label %if.then22, label %invoke.cont27.thread101

invoke.cont27.thread101:                          ; preds = %invoke.cont20
  %33 = load ptr, ptr %handle, align 8
  store ptr %33, ptr %table_handle, align 8
  br label %invoke.cont41

if.then22:                                        ; preds = %invoke.cont20
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %handle, align 8
  %35 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %35, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %36 = load ptr, ptr %vfn.i, align 8
  %call.i47 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %34)
          to label %invoke.cont27 unwind label %lpad10

lpad10:                                           ; preds = %if.then45, %if.then22, %if.then38, %if.then29, %if.then15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i49 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %lpad10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry_buffer) #19
  %39 = load ptr, ptr %row_cache_key, align 8
  %cmp.not.i.i85 = icmp eq ptr %39, %space_.i
  %isnull.i.i87 = icmp eq ptr %39, null
  %or.cond107 = or i1 %cmp.not.i.i85, %isnull.i.i87
  br i1 %or.cond107, label %_ZN7rocksdb7IterKeyD2Ev.exit92, label %delete.notnull.i.i88

invoke.cont27:                                    ; preds = %if.then22
  %.pre.pre = load i8, ptr %agg.result, align 8
  %40 = icmp eq i8 %.pre.pre, 0
  %41 = load ptr, ptr %handle, align 8
  store ptr %41, ptr %table_handle, align 8
  br i1 %40, label %if.then29, label %invoke.cont41

if.then29:                                        ; preds = %invoke.cont14, %invoke.cont27
  %t.1100 = phi ptr [ %call.i47, %invoke.cont27 ], [ %11, %invoke.cont14 ]
  %42 = load ptr, ptr %prefix_extractor, align 8
  %vtable = load ptr, ptr %t.1100, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %43 = load ptr, ptr %vfn, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %t.1100, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %42, ptr noundef nonnull %mget_range)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %if.then29
  %cmp.not.i53 = icmp eq ptr %ref.tmp30, %agg.result
  br i1 %cmp.not.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit69, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont32
  %44 = load i8, ptr %ref.tmp30, align 8
  store i8 %44, ptr %agg.result, align 8
  %subcode_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i55, align 1
  %subcode_4.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %45, ptr %subcode_4.i56, align 1
  %sev_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 2
  %46 = load i8, ptr %sev_.i57, align 2
  %sev_6.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %46, ptr %sev_6.i58, align 2
  %retryable_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i59, align 1
  %48 = and i8 %47, 1
  %retryable_8.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %48, ptr %retryable_8.i60, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %data_loss_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i61, align 4
  %50 = and i8 %49, 1
  %data_loss_11.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %50, ptr %data_loss_11.i62, align 4
  store i8 0, ptr %data_loss_.i61, align 4
  %scope_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 5
  %51 = load i8, ptr %scope_.i63, align 1
  %scope_14.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %51, ptr %scope_14.i64, align 1
  store i8 0, ptr %scope_.i63, align 1
  %state_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %52 = load ptr, ptr %state_.i65, align 8
  store ptr null, ptr %state_.i65, align 8
  %53 = load ptr, ptr %state_.i, align 8
  store ptr %52, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i67, label %_ZN7rocksdb6StatusaSEOS0_.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68: ; preds = %if.then.i54
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit69

_ZN7rocksdb6StatusaSEOS0_.exit69:                 ; preds = %invoke.cont32, %if.then.i54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68
  %state_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %54 = load ptr, ptr %state_.i70, align 8
  %cmp.not.i.i71 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i71, label %invoke.cont35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit69
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72, %_ZN7rocksdb6StatusaSEOS0_.exit69
  store ptr null, ptr %state_.i70, align 8
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i74 = icmp eq i8 %.pr, 0
  br i1 %cmp.i74, label %land.lhs.true37, label %invoke.cont41

land.lhs.true37:                                  ; preds = %invoke.cont35
  %ignore_range_deletions = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 11
  %55 = load i8, ptr %ignore_range_deletions, align 2
  %56 = and i8 %55, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %if.then38, label %invoke.cont41

if.then38:                                        ; preds = %land.lhs.true37
  invoke void @_ZN7rocksdb10TableCache27UpdateRangeTombstoneSeqnumsERKNS_11ReadOptionsEPNS_11TableReaderERNS_15MultiGetContext5RangeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull %t.1100, ptr noundef nonnull align 8 dereferenceable(40) %tombstone_range)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont27.thread101, %invoke.cont27, %invoke.cont35, %land.lhs.true37, %if.then38
  %57 = load i64, ptr %end_.i.i, align 8
  %notmask.i.i = shl nsw i64 -1, %57
  %58 = load i64, ptr %start_.i, align 8
  %notmask1.i.i = shl nsw i64 -1, %58
  %59 = load ptr, ptr %mget_range, align 8
  %value_mask_.i.i76 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %59, i64 0, i32 3
  %60 = load i64, ptr %value_mask_.i.i76, align 8
  %61 = load i64, ptr %skip_mask_.i, align 8
  %or.i.i78 = or i64 %60, %notmask.i.i
  %62 = or i64 %or.i.i78, %61
  %63 = xor i64 %62, -1
  %and5.i.i = and i64 %notmask1.i.i, %63
  %cmp.i79 = icmp eq i64 %and5.i.i, 0
  %64 = load ptr, ptr %handle, align 8
  %tobool44 = icmp ne ptr %64, null
  %or.cond = select i1 %cmp.i79, i1 %tobool44, i1 false
  br i1 %or.cond, label %if.then45, label %cleanup

if.then45:                                        ; preds = %invoke.cont41
  %cache_46 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %65 = load ptr, ptr %cache_46, align 8
  %vtable.i80 = load ptr, ptr %65, align 8
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 7
  %66 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull %64, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.then45
  store ptr null, ptr %table_handle, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %invoke.cont41, %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %row_cache_entry_buffer) #19
  %67 = load ptr, ptr %row_cache_key, align 8
  %cmp.not.i.i83 = icmp eq ptr %67, %space_.i
  %isnull.i.i = icmp eq ptr %67, null
  %or.cond106 = or i1 %cmp.not.i.i83, %isnull.i.i
  br i1 %or.cond106, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %delete.notnull.i.i, %cleanup
  ret void

delete.notnull.i.i88:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit51
  call void @_ZdaPv(ptr noundef nonnull %39) #18
  br label %_ZN7rocksdb7IterKeyD2Ev.exit92

_ZN7rocksdb7IterKeyD2Ev.exit92:                   ; preds = %delete.notnull.i.i88, %_ZN7rocksdb6StatusD2Ev.exit51
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache18GetTablePropertiesERKNS_11FileOptionsERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPSt10shared_ptrIKNS_15TablePropertiesEEhRKSD_IKNS_14SliceTransformEEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, ptr nocapture noundef %properties, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %no_io) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.139", align 16
  %table_handle = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.139", align 16
  %0 = load ptr, ptr %file_meta, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.139") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %properties, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %properties, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i4
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i4 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !76
  br label %return

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %table_handle, align 8
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %table_handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %25, 0
  br i1 %cmp.i, label %if.end6, label %return

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit71, %if.end6, %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %27 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %26

if.end6:                                          ; preds = %invoke.cont
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %table_handle, align 8
  %29 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %30 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %28)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %vtable10 = load ptr, ptr %call.i6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 9
  %31 = load ptr, ptr %vfn11, align 8
  invoke void %31(ptr nonnull sret(%"class.std::shared_ptr.139") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %call.i6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont7
  %_M_refcount4.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %ref.tmp9, i64 0, i32 1
  %_M_refcount3.i.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.140", ptr %properties, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %ref.tmp9, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %_M_refcount3.i.i.i8, align 8
  store <2 x ptr> %32, ptr %properties, align 8
  %cmp.not.i.i.i.i9 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i9, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit39, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i.i12 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i35, label %if.end.i.i.i.i.i13

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i36, align 4
  %vtable.i.i.i.i.i37 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i37, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %if.end8.sink.split.i.i.i.i.i30

if.end.i.i.i.i.i13:                               ; preds = %if.then.i.i.i.i10
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i14 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i14, label %if.else.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %if.end.i.i.i.i.i13
  %add.i.i.i.i.i.i16 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

if.else.i.i.i.i.i.i34:                            ; preds = %if.end.i.i.i.i.i13
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i18 = phi i32 [ %35, %if.then.i.i.i.i.i.i15 ], [ %38, %if.else.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i19, label %if.then7.i.i.i.i.i20, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit39

if.then7.i.i.i.i.i20:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i21 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i21, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i22, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %_M_weak_count.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i24 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i20
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i.i26 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.then7.i.i.i.i.i20
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i28 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i25 ], [ %42, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i.i30, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit39

if.end8.sink.split.i.i.i.i.i30:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i35
  %vtable2.i.i.i.i.i.i.i31 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i31, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i32, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit39

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit39: ; preds = %invoke.cont12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i.i30
  %44 = load ptr, ptr %_M_refcount4.i.i.i7, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit71, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit39
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i70, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %46, %if.then.i.i.i.i.i47 ], [ %49, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i57 ], [ %53, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit71

_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit71: ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEEaSEOS3_.exit39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  %55 = load ptr, ptr %table_handle, align 8
  %56 = load ptr, ptr %cache_, align 8
  %vtable.i72 = load ptr, ptr %56, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 7
  %57 = load ptr, ptr %vfn.i73, align 8
  %call.i74 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %55, i1 noundef zeroext false)
          to label %return unwind label %lpad

return:                                           ; preds = %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit71, %invoke.cont, %_ZNSt10shared_ptrIKN7rocksdb15TablePropertiesEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache21ApproximateKeyAnchorsERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEhRSt6vectorINS_11TableReader6AnchorESaISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 1 %anchors) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.88", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %file_meta, align 8
  store ptr null, ptr %handle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %file_options_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(146) %1, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i7, align 8
  store ptr null, ptr %state_.i7, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i8, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %ref.tmp2, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont4

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %invoke.cont4

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %24 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %24, 0
  br i1 %cmp.i, label %if.then6, label %if.end17

if.then6:                                         ; preds = %invoke.cont4
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %handle, align 8
  %26 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %27 = load ptr, ptr %vfn.i, align 8
  %call.i9 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %25)
          to label %if.then6.invoke.cont10_crit_edge unwind label %lpad3

if.then6.invoke.cont10_crit_edge:                 ; preds = %if.then6
  %.pre = load i8, ptr %agg.result, align 8
  %28 = icmp eq i8 %.pre, 0
  br label %invoke.cont10

lpad:                                             ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  br label %ehcleanup

lpad3:                                            ; preds = %if.then19, %if.then6, %if.then13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %if.then6.invoke.cont10_crit_edge, %entry
  %cmp.i10 = phi i1 [ true, %entry ], [ %28, %if.then6.invoke.cont10_crit_edge ]
  %t.0 = phi ptr [ %0, %entry ], [ %call.i9, %if.then6.invoke.cont10_crit_edge ]
  %cmp12 = icmp ne ptr %t.0, null
  %or.cond = and i1 %cmp12, %cmp.i10
  br i1 %or.cond, label %if.then13, label %if.end17

if.then13:                                        ; preds = %invoke.cont10
  %vtable = load ptr, ptr %t.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %t.0, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 1 %anchors)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.then13
  %cmp.not.i11 = icmp eq ptr %ref.tmp14, %agg.result
  br i1 %cmp.not.i11, label %_ZN7rocksdb6StatusaSEOS0_.exit27, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont15
  %32 = load i8, ptr %ref.tmp14, align 8
  store i8 %32, ptr %agg.result, align 8
  %subcode_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 1
  %33 = load i8, ptr %subcode_.i13, align 1
  %subcode_4.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %33, ptr %subcode_4.i14, align 1
  %sev_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 2
  %34 = load i8, ptr %sev_.i15, align 2
  %sev_6.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %34, ptr %sev_6.i16, align 2
  %retryable_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 3
  %35 = load i8, ptr %retryable_.i17, align 1
  %36 = and i8 %35, 1
  %retryable_8.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %36, ptr %retryable_8.i18, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  %data_loss_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 4
  %37 = load i8, ptr %data_loss_.i19, align 4
  %38 = and i8 %37, 1
  %data_loss_11.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %38, ptr %data_loss_11.i20, align 4
  store i8 0, ptr %data_loss_.i19, align 4
  %scope_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 5
  %39 = load i8, ptr %scope_.i21, align 1
  %scope_14.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %39, ptr %scope_14.i22, align 1
  store i8 0, ptr %scope_.i21, align 1
  %state_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %40 = load ptr, ptr %state_.i23, align 8
  store ptr null, ptr %state_.i23, align 8
  %41 = load ptr, ptr %state_.i, align 8
  store ptr %40, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZN7rocksdb6StatusaSEOS0_.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26: ; preds = %if.then.i12
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit27

_ZN7rocksdb6StatusaSEOS0_.exit27:                 ; preds = %invoke.cont15, %if.then.i12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i26
  %state_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %42 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit27
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  store ptr null, ptr %state_.i28, align 8
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont4, %_ZN7rocksdb6StatusD2Ev.exit31, %invoke.cont10
  %43 = load ptr, ptr %handle, align 8
  %cmp18.not = icmp eq ptr %43, null
  br i1 %cmp18.not, label %nrvo.skipdtor, label %if.then19

if.then19:                                        ; preds = %if.end17
  %cache_20 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %44 = load ptr, ptr %cache_20, align 8
  %vtable.i32 = load ptr, ptr %44, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 7
  %45 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull %43, i1 noundef zeroext false)
          to label %nrvo.skipdtor unwind label %lpad3

nrvo.skipdtor:                                    ; preds = %if.then19, %if.end17
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad3 ], [ %29, %lpad ]
  %46 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i36 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i36, label %_ZN7rocksdb6StatusD2Ev.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit38

_ZN7rocksdb6StatusD2Ev.exit38:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb10TableCache27GetMemoryUsageByTableReaderERKNS_11FileOptionsERKNS_11ReadOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEhRKSt10shared_ptrIKNS_14SliceTransformEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table_handle = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %file_meta, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %return

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %table_handle, align 8
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %file_options, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %table_handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end5, label %cleanup

lpad:                                             ; preds = %invoke.cont10, %if.end5, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %3

if.end5:                                          ; preds = %invoke.cont
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %table_handle, align 8
  %6 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i3 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %vtable8 = load ptr, ptr %call.i3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %8 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call.i3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %9 = load ptr, ptr %table_handle, align 8
  %10 = load ptr, ptr %cache_, align 8
  %vtable.i4 = load ptr, ptr %10, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 7
  %11 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %9, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont
  %retval.0 = phi i64 [ 0, %invoke.cont ], [ %call11, %invoke.cont10 ]
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i8, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9, %cleanup, %if.then
  %retval.1 = phi i64 [ %call, %if.then ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9 ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10TableCache5EvictEPNS_5CacheEm(ptr noundef %cache, i64 noundef %file_number) local_unnamed_addr #2 align 2 {
entry:
  %file_number.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store i64 %file_number, ptr %file_number.addr, align 8
  store ptr %file_number.addr, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 8, ptr %0, align 8
  %vtable = load ptr, ptr %cache, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb10TableCache19ApproximateOffsetOfERKNS_11ReadOptionsERKNS_5SliceERKNS_12FileMetaDataENS_17TableReaderCallerERKNS_21InternalKeyComparatorEhRKSt10shared_ptrIKNS_14SliceTransformEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, i8 noundef signext %caller, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table_handle = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %file_meta, align 8
  store ptr null, ptr %table_handle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %invoke.cont, label %if.then8

invoke.cont:                                      ; preds = %entry
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %file_options_, align 8
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %1, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %table_handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %table_handle, align 8
  %4 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then3, %invoke.cont
  %table_reader.0 = phi ptr [ null, %invoke.cont ], [ %call.i6, %if.then3 ]
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %if.end6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %if.end6

if.end6:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9, %if.end
  store ptr null, ptr %state_.i7, align 8
  %cmp7.not = icmp eq ptr %table_reader.0, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %entry, %if.end6
  %table_reader.115 = phi ptr [ %table_reader.0, %if.end6 ], [ %0, %entry ]
  %vtable = load ptr, ptr %table_reader.115, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %table_reader.115, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, i8 noundef signext %caller)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %result.0 = phi i64 [ %call9, %if.then8 ], [ 0, %if.end6 ]
  %10 = load ptr, ptr %table_handle, align 8
  %cmp11.not = icmp eq ptr %10, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %cache_13 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %cache_13, align 8
  %vtable.i11 = load ptr, ptr %11, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 7
  %12 = load ptr, ptr %vfn.i12, align 8
  %call.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  ret i64 %result.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb10TableCache15ApproximateSizeERKNS_11ReadOptionsERKNS_5SliceES6_RKNS_12FileMetaDataENS_17TableReaderCallerERKNS_21InternalKeyComparatorEhRKSt10shared_ptrIKNS_14SliceTransformEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %end, ptr nocapture noundef nonnull readonly align 8 dereferenceable(305) %file_meta, i8 noundef signext %caller, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table_handle = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %file_meta, align 8
  store ptr null, ptr %table_handle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %invoke.cont, label %if.then8

invoke.cont:                                      ; preds = %entry
  %file_options_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %file_options_, align 8
  call void @_ZN7rocksdb10TableCache9FindTableERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPPNS_24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleEhRKSt10shared_ptrIKNS_14SliceTransformEEbPNS_13HistogramImplEbibmNS_11TemperatureE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %1, ptr noundef nonnull align 8 dereferenceable(16) %internal_comparator, ptr noundef nonnull align 8 dereferenceable(305) %file_meta, ptr noundef nonnull %table_handle, i8 noundef zeroext %block_protection_bytes_per_key, ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i1 noundef zeroext true, i64 noundef 0, i8 noundef zeroext 0)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %invoke.cont
  %cache_ = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %table_handle, align 8
  %4 = load ptr, ptr %cache_, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then3, %invoke.cont
  %table_reader.0 = phi ptr [ null, %invoke.cont ], [ %call.i6, %if.then3 ]
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %if.end6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %if.end6

if.end6:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9, %if.end
  store ptr null, ptr %state_.i7, align 8
  %cmp7.not = icmp eq ptr %table_reader.0, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %entry, %if.end6
  %table_reader.115 = phi ptr [ %table_reader.0, %if.end6 ], [ %0, %entry ]
  %vtable = load ptr, ptr %table_reader.115, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %table_reader.115, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %end, i8 noundef signext %caller)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %result.0 = phi i64 [ %call9, %if.then8 ], [ 0, %if.end6 ]
  %10 = load ptr, ptr %table_handle, align 8
  %cmp11.not = icmp eq ptr %10, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %cache_13 = getelementptr inbounds %"class.rocksdb::TableCache", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %cache_13, align 8
  %vtable.i11 = load ptr, ptr %11, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 7
  %12 = load ptr, ptr %vfn.i12, align 8
  %call.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  ret i64 %result.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end5
  %add.ptr11 = getelementptr inbounds i8, ptr %call.i17, i64 72
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i64, ptr %add.ptr12, align 8
  store i64 %4, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr11, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool16.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool16.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.023, %invoke.cont14 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end33 ], [ %call.i17, %invoke.cont14 ]
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr17)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i19, i64 72
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.026, i64 72
  %9 = load i64, ptr %add.ptr24, align 8
  store i64 %9, ptr %add.ptr23, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %15) #18
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !79

lpad37:                                           ; preds = %if.end39
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !61

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %io_tracer, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i321 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i321, align 8
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
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
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
  %_M_refcount.i.i323 = phi ptr [ %_M_refcount.i.i321, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.2, i64 noundef -1) #19
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %fs, align 8
  %guard_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %guard_.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %10, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %fs, align 8
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i323, align 8
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
  %clock_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #19
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fs_tracer_) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %19 = load ptr, ptr %_M_refcount.i.i323, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i17 ], [ %24, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i ], [ %30, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
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
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.207", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #19
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.192", align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.206", ptr %cond.i10, i64 %sub.ptr.div.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.207", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.207", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !90, !noalias !87
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !90, !noalias !87
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !86

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.206", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_name_ = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #19
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileTracingWrapper", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileOwnerWrapper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFileWrapper", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.207", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.206", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds %"class.rocksdb::RandomAccessFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #19
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #19
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  tail call void @_ZdlPv(ptr noundef nonnull %value) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #4

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11TableReaderEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #0 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %value) #19
  br label %_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb11TableReaderEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef, ptr noundef) #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_table_cache.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb10autovectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm32EE3endEv"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE"}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_11TableReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE: %agg.result"}
!66 = distinct !{!66, !"_ZN7rocksdb24BasicTypedCacheInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS6_mPPNSA_11TypedHandleENS8_8PriorityE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!72 = distinct !{!72, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!78 = distinct !{!78, !"_ZN7rocksdb6Status2OKEv"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!86 = distinct !{!86, !9}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !9}
