; ModuleID = 'bench/rocksdb/original/partitioned_filter_block.cc.ll'
source_filename = "bench/rocksdb/original/partitioned_filter_block.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.79", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Tuple_impl.84", %"struct.std::_Head_base.86" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.86" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.rocksdb::PartitionedFilterBlockBuilder" = type { %"class.rocksdb::FullFilterBlockBuilder", %"class.rocksdb::BlockBuilder", %"class.rocksdb::BlockBuilder", %"class.std::deque", %"class.rocksdb::Status", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.5", %"class.std::unique_ptr.26", i8, ptr, i32, i32, i64, %"class.rocksdb::BlockHandle" }
%"class.rocksdb::FullFilterBlockBuilder" = type { %"class.rocksdb::FilterBlockBuilder", %"class.std::unique_ptr", ptr, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i8, i8, %"class.std::unique_ptr.5" }
%"class.rocksdb::FilterBlockBuilder" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::BlockBuilder" = type { i32, i8, i8, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.13", i64, i32, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::DataBlockHashIndexBuilder" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::DataBlockHashIndexBuilder" = type { double, double, i8, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.5", %"class.rocksdb::Slice" }
%"class.rocksdb::PartitionedIndexBuilder" = type { %"class.rocksdb::IndexBuilder", i64, i64, %"class.std::__cxx11::list", %"class.rocksdb::BlockBuilder", %"class.rocksdb::BlockBuilder", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.37", i8, ptr, i8, i8, i8, i8, %"class.rocksdb::BlockHandle" }
%"class.rocksdb::IndexBuilder" = type { ptr, ptr, i64, i8, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::PartitionedIndexBuilder::Entry, std::allocator<rocksdb::PartitionedIndexBuilder::Entry>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::PartitionedIndexBuilder::Entry, std::allocator<rocksdb::PartitionedIndexBuilder::Entry>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.rocksdb::FilterBlockReaderCommon" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry", i64, i8, [7 x i8] }>
%"class.rocksdb::FilterBlockReader" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::PartitionedFilterBlockReader" = type { %"class.rocksdb::FilterBlockReaderCommon.base", %"class.std::unordered_map" }
%"class.rocksdb::FilterBlockReaderCommon.base" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry", i64, i8 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.rocksdb::CachableEntry.149" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::FullFilterBlockReader" = type { %"class.rocksdb::FilterBlockReaderCommon.base.152", [7 x i8] }
%"class.rocksdb::FilterBlockReaderCommon.base.152" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry.149", i64, i8 }>
%"class.rocksdb::Block" = type <{ %"struct.rocksdb::BlockContents", ptr, i64, i32, i32, %"class.std::unique_ptr.87", ptr, i32, i32, i8, i8, %"class.rocksdb::DataBlockHashIndex", [4 x i8] }>
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.79" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.rocksdb::DataBlockHashIndex" = type { i16 }
%"class.rocksdb::FilterBlockReaderCommon.151" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry.149", i64, i8, [7 x i8] }>
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array", i64, i64, i64, %"class.std::unique_ptr.285", ptr }
%"struct.std::array" = type { [32 x ptr] }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.86" }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", i8, [7 x i8] }>
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.rocksdb::IndexBlockIter" = type { %"class.rocksdb::BlockIter", i8, i8, ptr, %"struct.rocksdb::IndexValue", %"class.std::unique_ptr.71", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::BlockIter" = type { %"class.rocksdb::InternalIteratorBase", %"class.std::unique_ptr.63", ptr, i32, i32, i32, i32, %"class.rocksdb::IterKey", %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"class.rocksdb::Slice", i64, i64, i8, ptr, i32, i32, i8, i8, i8, ptr }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.rocksdb::BlockBasedTable" = type { %"class.rocksdb::TableReader", ptr, ptr }
%"class.rocksdb::TableReader" = type { ptr }
%"struct.rocksdb::BlockBasedTable::Rep" = type { ptr, ptr, %"struct.rocksdb::BlockBasedTableOptions", ptr, ptr, %"class.rocksdb::Status", %"class.std::unique_ptr.108", %"class.rocksdb::OffsetableCacheKey", %"struct.rocksdb::PersistentCacheOptions", %"class.rocksdb::Footer", %"class.std::unique_ptr.116", %"class.std::unique_ptr.55", %"class.std::unique_ptr.124", i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", %"class.std::shared_ptr.132", %"class.rocksdb::BlockHandle", i8, i8, i8, %"class.std::shared_ptr.135", %"class.std::shared_ptr.138", %"struct.rocksdb::BlockCreateContext", i64, i64, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", i8, i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.141" }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.95", %"class.std::shared_ptr.98", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, %"class.std::shared_ptr.105", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.98", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
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
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.rocksdb::BlockCacheLookupContext" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string", i64, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::function.239" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.241", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.241" = type { %"class.std::_Hashtable.242" }
%"class.std::_Hashtable.242" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.169", %"class.std::shared_ptr.172", %"class.std::shared_ptr.175", i8, [3 x i8], i32, %"class.std::shared_ptr.178", i8, [7 x i8], %"class.std::vector.181", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.186", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.189", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.95", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.194", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.197", ptr, ptr, ptr, %"class.std::shared_ptr.200", i8, [7 x i8] }>
%"class.std::shared_ptr.169" = type { %"class.std::__shared_ptr.170" }
%"class.std::__shared_ptr.170" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.172" = type { %"class.std::__shared_ptr.173" }
%"class.std::__shared_ptr.173" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.175" = type { %"class.std::__shared_ptr.176" }
%"class.std::__shared_ptr.176" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.178" = type { %"class.std::__shared_ptr.179" }
%"class.std::__shared_ptr.179" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.186" = type { %"class.std::__shared_ptr.187" }
%"class.std::__shared_ptr.187" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.194" = type { %"class.std::__shared_ptr.195" }
%"class.std::__shared_ptr.195" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.197" = type { %"class.std::__shared_ptr.198" }
%"class.std::__shared_ptr.198" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.200" = type { %"class.std::__shared_ptr.201" }
%"class.std::__shared_ptr.201" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::vector.234", i32, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function.239" }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.294", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.285", i64, i64, ptr }
%"class.std::function.294" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%struct._Guard = type { ptr }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev = comdat any

$_ZN7rocksdb12BlockBuilderD2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb21FullFilterBlockReader13KeysMayMatch2EPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv = comdat any

$_ZN7rocksdb14IndexBlockIterD2Ev = comdat any

$_ZN7rocksdb21FullFilterBlockReaderD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv = comdat any

$_ZN7rocksdb29PartitionedFilterBlockBuilder22ResetFilterBitsBuilderEv = comdat any

$_ZN7rocksdb29PartitionedFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE = comdat any

$_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev = comdat any

$_ZN7rocksdb28PartitionedFilterBlockReaderD0Ev = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb29PartitionedFilterBlockBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderD1Ev, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderD0Ev, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder3AddERKNS_5SliceE, ptr @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder20EstimateEntriesAddedEv, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_6StatusEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder22ResetFilterBitsBuilderEv, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder6AddKeyERKNS_5SliceE, ptr @_ZN7rocksdb22FullFilterBlockBuilder5ResetEv] }, align 8
@_ZTVN7rocksdb28PartitionedFilterBlockReaderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev, ptr @_ZN7rocksdb28PartitionedFilterBlockReaderD0Ev, ptr @_ZN7rocksdb28PartitionedFilterBlockReader11KeyMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb28PartitionedFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb28PartitionedFilterBlockReader14PrefixMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb28PartitionedFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZNK7rocksdb28PartitionedFilterBlockReader22ApproximateMemoryUsageEv, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb28PartitionedFilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, align 8
@.str = private unnamed_addr constant [93 x i8] c"[%s:467] Error retrieving top-level filter block while trying to cache filter partitions: %s\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/block_based/partitioned_filter_block.cc\00", align 1
@_ZTVN7rocksdb22FullFilterBlockBuilderE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb14IndexBlockIterE = external unnamed_addr constant { [36 x ptr] }, align 8
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = external local_unnamed_addr global %"class.rocksdb::BlockHandle", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partitioned_filter_block.cc, ptr null }]

@_ZN7rocksdb29PartitionedFilterBlockBuilderC1EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderEibPNS_23PartitionedIndexBuilderEjmb = unnamed_addr alias void (ptr, ptr, i1, ptr, i32, i1, ptr, i32, i64, i1), ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderEibPNS_23PartitionedIndexBuilderEjmb
@_ZN7rocksdb29PartitionedFilterBlockBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderD2Ev
@_ZN7rocksdb28PartitionedFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb28PartitionedFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderEibPNS_23PartitionedIndexBuilderEjmb(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %_prefix_extractor, i1 noundef zeroext %whole_key_filtering, ptr noundef %filter_bits_builder, i32 noundef %index_block_restart_interval, i1 noundef zeroext %use_value_delta_encoding, ptr noundef %p_index_builder, i32 noundef %partition_size, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %_prefix_extractor, i1 noundef zeroext %whole_key_filtering, ptr noundef %filter_bits_builder)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb29PartitionedFilterBlockBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %index_on_filter_block_builder_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_, i32 noundef %index_block_restart_interval, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %index_on_filter_block_builder_without_seq_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_without_seq_, i32 noundef %index_block_restart_interval, i1 noundef zeroext true, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %filters = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %filters, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %filters, i64 noundef 0)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont9
  %partitioned_filters_construction_status_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4
  %state_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %partitioned_filters_construction_status_, i8 0, i64 6, i1 false)
  %last_filter_entry_key = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key) #20
  %last_filter_data = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 6
  %value = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 7
  %p_index_builder_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %last_filter_data, i8 0, i64 17, i1 false)
  store ptr %p_index_builder, ptr %p_index_builder_, align 8
  %keys_added_to_partition_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 11
  store i32 0, ptr %keys_added_to_partition_, align 4
  %total_added_in_built_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 12
  store i64 0, ptr %total_added_in_built_, align 8
  %last_encoded_handle_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_, i8 -1, i64 16, i1 false)
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %filter_bits_builder_, align 8
  %conv = zext i32 %partition_size to i64
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %conv)
          to label %invoke.cont16 unwind label %lpad14.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont15
  %conv18 = trunc i64 %call17 to i32
  %keys_per_partition_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 10
  store i32 %conv18, ptr %keys_per_partition_, align 8
  %cmp = icmp eq i32 %conv18, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %invoke.cont16
  %add = add i32 %partition_size, 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add, i32 16)
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %larger.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %add35, %if.end ]
  %2 = load ptr, ptr %filter_bits_builder_, align 8
  %conv25 = zext i32 %larger.0 to i64
  %vtable26 = load ptr, ptr %2, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 7
  %3 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %conv25)
          to label %invoke.cont28 unwind label %lpad14.loopexit

invoke.cont28:                                    ; preds = %for.cond
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %keys_per_partition_, align 8
  %cmp33.not = icmp eq i32 %conv30, 0
  br i1 %cmp33.not, label %if.end, label %if.end40

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad14.loopexit:                                  ; preds = %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %invoke.cont15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  %7 = load ptr, ptr %value, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12IndexBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12IndexBuilderEEclEPS1_.exit.i: ; preds = %lpad14
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad14, %_ZNKSt14default_deleteIN7rocksdb12IndexBuilderEEclEPS1_.exit.i
  store ptr null, ptr %value, align 8
  %9 = load ptr, ptr %last_filter_data, align 8
  %cmp.not.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %last_filter_data, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key) #20
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  tail call void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %filters) #20
  br label %ehcleanup41

if.end:                                           ; preds = %invoke.cont28
  %div13 = lshr i32 %larger.0, 2
  %add35 = add i32 %div13, %larger.0
  %cmp36 = icmp ugt i32 %add35, 100000
  br i1 %cmp36, label %if.then37, label %for.cond, !llvm.loop !4

if.then37:                                        ; preds = %if.end
  store i32 %partition_size, ptr %keys_per_partition_, align 8
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont28, %if.then37, %invoke.cont16
  ret void

ehcleanup41:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit ], [ %6, %lpad10 ]
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_without_seq_) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %5, %lpad8 ]
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %4, %lpad ]
  tail call void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !6
  store <4 x ptr> %0, ptr %agg.tmp.i, align 8
  %1 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !9
  store <4 x ptr> %1, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_node5.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  %cmp3.i.i = icmp ult ptr %3, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %if.then.i ]
  %5 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !12

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %if.then.i ]
  call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash_and_restart_pairs_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 3
  %0 = load ptr, ptr %hash_and_restart_pairs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit:  ; preds = %entry, %if.then.i.i.i.i
  %last_key_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_) #20
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %restarts_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit, %if.then.i.i.i
  %buffer_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_data_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %filter_data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %filter_data_, align 8
  %last_prefix_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_) #20
  %last_whole_key_str_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_) #20
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filter_bits_builder_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i
  store ptr null, ptr %filter_bits_builder_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb29PartitionedFilterBlockBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %value, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12IndexBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12IndexBuilderEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb12IndexBuilderEEclEPS1_.exit.i
  store ptr null, ptr %value, align 8
  %last_filter_data = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %last_filter_data, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb12IndexBuilderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %last_filter_data, align 8
  %last_filter_entry_key = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key) #20
  %state_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 6
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %filters = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3
  tail call void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %filters) #20
  %hash_and_restart_pairs_.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 2, i32 11, i32 3
  %4 = load ptr, ptr %hash_and_restart_pairs_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %last_key_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 2, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i) #20
  %restarts_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 2, i32 6
  %5 = load ptr, ptr %restarts_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb12BlockBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZN7rocksdb12BlockBuilderD2Ev.exit:               ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, %if.then.i.i.i.i
  %buffer_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 2, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i) #20
  %hash_and_restart_pairs_.i.i2 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 1, i32 11, i32 3
  %6 = load ptr, ptr %hash_and_restart_pairs_.i.i2, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i5, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i5

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i5: ; preds = %if.then.i.i.i.i.i4, %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %last_key_.i6 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 1, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i6) #20
  %restarts_.i7 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 1, i32 6
  %7 = load ptr, ptr %restarts_.i7, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN7rocksdb12BlockBuilderD2Ev.exit11, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit11

_ZN7rocksdb12BlockBuilderD2Ev.exit11:             ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i5, %if.then.i.i.i.i9
  %buffer_.i10 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 1, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i10) #20
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_data_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %filter_data_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i12, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit11
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %_ZN7rocksdb12BlockBuilderD2Ev.exit11
  store ptr null, ptr %filter_data_.i, align 8
  %last_prefix_str_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_.i) #20
  %last_whole_key_str_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_whole_key_str_.i) #20
  %filter_bits_builder_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %filter_bits_builder_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit

_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i
  store ptr null, ptr %filter_bits_builder_.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb29PartitionedFilterBlockBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder20MaybeCutAFilterBlockEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %next_key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.5", align 8
  %next_key_prefix = alloca %"class.rocksdb::Slice", align 8
  %filter_data = alloca %"class.std::unique_ptr.5", align 8
  %filter_construction_status = alloca %"class.rocksdb::Status", align 8
  %filter = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", align 8
  %keys_added_to_partition_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %keys_added_to_partition_, align 4
  %keys_per_partition_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %keys_per_partition_, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p_index_builder_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %p_index_builder_, align 8
  tail call void @_ZN7rocksdb23PartitionedIndexBuilder19RequestPartitionCutEv(ptr noundef nonnull align 8 dereferenceable(520) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p_index_builder_2 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %p_index_builder_2, align 8
  %cut_filter_block.i = getelementptr inbounds %"class.rocksdb::PartitionedIndexBuilder", ptr %3, i64 0, i32 14
  %4 = load i8, ptr %cut_filter_block.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %cut_filter_block.i, align 1
  %tobool.not = icmp eq ptr %next_key, null
  br i1 %tobool.not, label %invoke.cont, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %prefix_extractor_.i, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %invoke.cont, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %7 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %next_key)
  br i1 %call8, label %if.then10, label %invoke.cont

if.then10:                                        ; preds = %land.rhs
  %8 = load ptr, ptr %prefix_extractor_.i, align 8
  %vtable12 = load ptr, ptr %8, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 19
  %9 = load ptr, ptr %vfn13, align 8
  %call14 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %next_key)
  %10 = extractvalue { ptr, i64 } %call14, 0
  store ptr %10, ptr %next_key_prefix, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %next_key_prefix, i64 0, i32 1
  %12 = extractvalue { ptr, i64 } %call14, 1
  store i64 %12, ptr %11, align 8
  %last_prefix_str_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 7
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_.i) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_prefix_str_.i) #20
  %..i = tail call i64 @llvm.umin.i64(i64 %12, i64 %call2.i)
  %bcmp = tail call i32 @bcmp(ptr %10, ptr %call.i, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp17.not41 = icmp eq i64 %12, %call2.i
  %cmp17.not = select i1 %cmp6.not.i, i1 %cmp17.not41, i1 false
  br i1 %cmp17.not, label %invoke.cont, label %if.then18

if.then18:                                        ; preds = %if.then10
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 8
  %13 = load ptr, ptr %vfn20, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %next_key_prefix)
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs, %if.then18, %if.then10, %if.end4, %land.lhs.true
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %filter_bits_builder_, align 8
  %vtable24 = load ptr, ptr %14, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %15 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %total_added_in_built_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 12
  %16 = load i64, ptr %total_added_in_built_, align 8
  %add = add i64 %16, %call26
  store i64 %add, ptr %total_added_in_built_, align 8
  store ptr null, ptr %filter_data, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %filter_construction_status, i8 0, i64 6, i1 false), !alias.scope !13
  %17 = load ptr, ptr %filter_bits_builder_, align 8
  %vtable29 = load ptr, ptr %17, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 5
  %18 = load ptr, ptr %vfn30, align 8
  %call33 = invoke { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %filter_data, ptr noundef nonnull %filter_construction_status)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont
  %19 = extractvalue { ptr, i64 } %call33, 0
  store ptr %19, ptr %filter, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %filter, i64 0, i32 1
  %21 = extractvalue { ptr, i64 } %call33, 1
  store i64 %21, ptr %20, align 8
  %22 = load i8, ptr %filter_construction_status, align 8
  %cmp.i9 = icmp eq i8 %22, 0
  br i1 %cmp.i9, label %if.then36, label %if.end44

if.then36:                                        ; preds = %invoke.cont34
  %23 = load ptr, ptr %filter_bits_builder_, align 8
  %vtable40 = load ptr, ptr %23, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 6
  %24 = load ptr, ptr %vfn41, align 8
  invoke void %24(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %filter)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then36
  %25 = load i8, ptr %ref.tmp37, align 8
  store i8 %25, ptr %filter_construction_status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 1
  %26 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 1
  store i8 %26, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 2
  %27 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 2
  store i8 %27, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 3
  %28 = load i8, ptr %retryable_.i, align 1
  %29 = and i8 %28, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 3
  store i8 %29, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp37, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 4
  %30 = load i8, ptr %data_loss_.i, align 4
  %31 = and i8 %30, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 4
  store i8 %31, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 5
  %32 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 5
  store i8 %32, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 6
  %33 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %34 = load ptr, ptr %state_.i.i, align 8
  store ptr %33, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont42
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont42, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end44

lpad31:                                           ; preds = %cond.false.i, %if.end63, %if.end44, %if.then36, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end44:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont34
  %36 = load ptr, ptr %p_index_builder_2, align 8
  %sub_index_last_key_.i = getelementptr inbounds %"class.rocksdb::PartitionedIndexBuilder", ptr %36, i64 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %sub_index_last_key_.i)
          to label %invoke.cont49 unwind label %lpad31

invoke.cont49:                                    ; preds = %if.end44
  %filter_data50 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %ref.tmp48, i64 0, i32 1
  %37 = load i64, ptr %filter_data, align 8
  store i64 %37, ptr %filter_data50, align 8
  store ptr null, ptr %filter_data, align 8
  %filter51 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %ref.tmp48, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filter51, ptr noundef nonnull align 8 dereferenceable(16) %filter, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  %39 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %39, i64 -1
  %cmp.not.i.i12 = icmp eq ptr %38, %add.ptr.i.i
  br i1 %cmp.not.i.i12, label %if.else.i.i, label %invoke.cont53.thread

invoke.cont53.thread:                             ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  %filter_data.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %38, i64 0, i32 1
  %40 = load i64, ptr %filter_data50, align 8
  store i64 %40, ptr %filter_data.i.i.i.i.i, align 8
  %filter.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %38, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filter.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %filter51, i64 16, i1 false)
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %41, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont54

if.else.i.i:                                      ; preds = %invoke.cont49
  %filters = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3
  invoke void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %filters, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i
  %.pre = load ptr, ptr %filter_data50, align 8
  %cmp.not.i.i13 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i13, label %invoke.cont54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %invoke.cont53
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont53.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14, %invoke.cont53
  store ptr null, ptr %filter_data50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  %42 = load i8, ptr %filter_construction_status, align 8
  %cmp.i15 = icmp eq i8 %42, 0
  br i1 %cmp.i15, label %if.end63, label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont54
  %partitioned_filters_construction_status_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4
  %43 = load i8, ptr %partitioned_filters_construction_status_, align 8
  %cmp.i16 = icmp eq i8 %43, 0
  br i1 %cmp.i16, label %if.then59, label %if.end63

if.then59:                                        ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %partitioned_filters_construction_status_, %filter_construction_status
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.then59
  store i8 %42, ptr %partitioned_filters_construction_status_, align 8
  %subcode_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 1
  %44 = load i8, ptr %subcode_.i18, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 1
  store i8 %44, ptr %subcode_3.i, align 1
  %sev_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 2
  %45 = load i8, ptr %sev_.i19, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 2
  store i8 %45, ptr %sev_4.i, align 2
  %retryable_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 3
  %46 = load i8, ptr %retryable_.i20, align 1
  %47 = and i8 %46, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 3
  store i8 %47, ptr %retryable_5.i, align 1
  %data_loss_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 4
  %48 = load i8, ptr %data_loss_.i21, align 4
  %49 = and i8 %48, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 4
  store i8 %49, ptr %data_loss_7.i, align 4
  %scope_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %filter_construction_status, i64 0, i32 5
  %50 = load i8, ptr %scope_.i22, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 5
  store i8 %50, ptr %scope_9.i, align 1
  %51 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i17
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp.i, ptr noundef nonnull %51)
          to label %.noexc27 unwind label %lpad31

.noexc27:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc27, %if.then.i17
  %52 = phi ptr [ %.pre.i, %.noexc27 ], [ null, %if.then.i17 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %53 = load ptr, ptr %state_12.i, align 8
  store ptr %52, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then59, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end63

lpad52:                                           ; preds = %if.else.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp48) #20
  br label %ehcleanup

if.end63:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont57, %invoke.cont54
  store i32 0, ptr %keys_added_to_partition_, align 4
  %vtable65 = load ptr, ptr %this, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 9
  %55 = load ptr, ptr %vfn66, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont67 unwind label %lpad31

invoke.cont67:                                    ; preds = %if.end63
  %56 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %invoke.cont67
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %invoke.cont67, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  store ptr null, ptr %state_.i.i, align 8
  %57 = load ptr, ptr %filter_data, align 8
  %cmp.not.i32 = icmp eq ptr %57, null
  br i1 %cmp.not.i32, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i, %_ZN7rocksdb6StatusD2Ev.exit31, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad52, %lpad31
  %.pn = phi { ptr, i32 } [ %35, %lpad31 ], [ %54, %lpad52 ]
  %58 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i34 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  store ptr null, ptr %state_.i.i, align 8
  %59 = load ptr, ptr %filter_data, align 8
  %cmp.not.i37 = icmp eq ptr %59, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i38: ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  call void @_ZdaPv(ptr noundef nonnull %59) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit39: ; preds = %_ZN7rocksdb6StatusD2Ev.exit36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i38
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb23PartitionedIndexBuilder19RequestPartitionCutEv(ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %filter_data = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %filter_data, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %filter_data, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb29PartitionedFilterBlockBuilder20MaybeCutAFilterBlockEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull %key)
  tail call void @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder6AddKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb22FullFilterBlockBuilder6AddKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %keys_added_to_partition_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %keys_added_to_partition_, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %keys_added_to_partition_, align 4
  ret void
}

declare void @_ZN7rocksdb22FullFilterBlockBuilder6AddKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb29PartitionedFilterBlockBuilder20EstimateEntriesAddedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664) %this) unnamed_addr #2 align 2 {
entry:
  %total_added_in_built_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 12
  %0 = load i64, ptr %total_added_in_built_, align 8
  %filter_bits_builder_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filter_bits_builder_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %add = add i64 %call2, %0
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb29PartitionedFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_6StatusEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle, ptr noundef %status, ptr noundef %filter_data) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.5", align 8
  %buf.i = alloca [10 x i8], align 1
  %handle_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %handle_delta_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %handle_delta_encoding_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %finishing_filters = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %finishing_filters, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  invoke void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle, ptr noundef nonnull %handle_encoding)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  %size_.i = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %last_partition_block_handle, i64 0, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %last_encoded_handle_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 13
  %size_.i7 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 13, i32 1
  %3 = load i64, ptr %size_.i7, align 8
  %sub = sub i64 %2, %3
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %shl.i.i = shl i64 %sub, 1
  %shr.i.i = ashr i64 %sub, 63
  %xor.i.i = xor i64 %shl.i.i, %shr.i.i
  %cmp6.i.i = icmp ugt i64 %xor.i.i, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %invoke.cont, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %invoke.cont ]
  %v.addr.07.i.i = phi i64 [ %shr.i1.i, %while.body.i.i ], [ %xor.i.i, %invoke.cont ]
  %4 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %4, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i1.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !16

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %invoke.cont
  %v.addr.0.lcssa.i.i = phi i64 [ %xor.i.i, %invoke.cont ], [ %shr.i1.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %invoke.cont ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_encoded_handle_, ptr noundef nonnull align 8 dereferenceable(16) %last_partition_block_handle, i64 16, i1 false)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  store ptr %call.i, ptr %handle_delta_encoding_slice, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %handle_delta_encoding_slice, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  store i64 %call2.i, ptr %size_.i9, align 8
  %index_on_filter_block_builder_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 1
  %last_filter_entry_key = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 5
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key) #20
  store ptr %call.i10, ptr %ref.tmp, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key) #20
  store i64 %call2.i12, ptr %size_.i11, align 8
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store ptr %call.i13, ptr %ref.tmp10, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  %call2.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store i64 %call2.i15, ptr %size_.i14, align 8
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull %handle_delta_encoding_slice)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont6
  %p_index_builder_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %p_index_builder_, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(520) %5)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call14, label %if.end, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont13
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key) #20
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key) #20
  %sub.i = add i64 %call2.i18, -8
  %index_on_filter_block_builder_without_seq_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 2
  store ptr %call.i16, ptr %ref.tmp16, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i64 0, i32 1
  store i64 %sub.i, ptr %7, align 8
  %call.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store ptr %call.i19, ptr %ref.tmp22, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  store i64 %call2.i21, ptr %size_.i20, align 8
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_without_seq_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull %handle_delta_encoding_slice)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %invoke.cont20, %invoke.cont12, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_delta_encoding) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  br label %if.end25

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  tail call void @_ZN7rocksdb29PartitionedFilterBlockBuilder20MaybeCutAFilterBlockEPKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef null)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end
  %partitioned_filters_construction_status_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4
  %10 = load i8, ptr %partitioned_filters_construction_status_, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %partitioned_filters_construction_status_, %status
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  store i8 %10, ptr %status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %11, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %12, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 3
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %14, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %16, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 5
  %17 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %17, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 4, i32 6
  %18 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp.i, ptr noundef nonnull %18)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %19 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %20 = load ptr, ptr %state_12.i, align 8
  store ptr %19, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then27, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end30:                                         ; preds = %if.end25
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i23 = icmp eq ptr %21, %22
  br i1 %cmp.i.i23, label %if.then33, label %if.else50

if.then33:                                        ; preds = %if.end30
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status, i8 0, i64 6, i1 false)
  %23 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then33
  call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %if.then33
  %last_filter_data = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 6
  %24 = load ptr, ptr %last_filter_data, align 8
  store ptr null, ptr %last_filter_data, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetEDn.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetEDn.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %25 = load i8, ptr %finishing_filters, align 8
  %26 = and i8 %25, 1
  %tobool37.not = icmp eq i8 %26, 0
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetEDn.exit
  %total_added_in_built_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 12
  store i64 0, ptr %total_added_in_built_, align 8
  %p_index_builder_39 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 9
  %27 = load ptr, ptr %p_index_builder_39, align 8
  %vtable40 = load ptr, ptr %27, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 6
  %28 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(520) %27)
  br i1 %call42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.then38
  %index_on_filter_block_builder_44 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 1
  %call45 = call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_44)
  %29 = extractvalue { ptr, i64 } %call45, 0
  %30 = extractvalue { ptr, i64 } %call45, 1
  br label %return

if.else46:                                        ; preds = %if.then38
  %index_on_filter_block_builder_without_seq_47 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 2
  %call48 = call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %index_on_filter_block_builder_without_seq_47)
  %31 = extractvalue { ptr, i64 } %call48, 0
  %32 = extractvalue { ptr, i64 } %call48, 1
  br label %return

if.else50:                                        ; preds = %if.end30
  store i8 7, ptr %status, align 8
  %subcode_4.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %state_16.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i41, i8 0, i64 5, i1 false)
  %33 = load ptr, ptr %state_16.i51, align 8
  store ptr null, ptr %state_16.i51, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %if.else50
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54, %if.else50
  store i8 1, ptr %finishing_filters, align 8
  %34 = load ptr, ptr %_M_start.i, align 8, !noalias !17
  %last_filter_entry_key56 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 5
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %last_filter_entry_key56, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %_M_start.i, align 8, !noalias !20
  %filter = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %35, i64 0, i32 2
  %retval.sroa.0.0.copyload = load ptr, ptr %filter, align 8
  %retval.sroa.6.0.filter.sroa_idx = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %35, i64 0, i32 2, i32 1
  %retval.sroa.6.0.copyload = load i64, ptr %retval.sroa.6.0.filter.sroa_idx, align 8
  %filter_data62 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %35, i64 0, i32 1
  %last_filter_data63 = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 6
  %36 = load ptr, ptr %filter_data62, align 8
  store ptr null, ptr %filter_data62, align 8
  %37 = load ptr, ptr %last_filter_data63, align 8
  store ptr %36, ptr %last_filter_data63, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit58
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  %cmp65.not = icmp eq ptr %filter_data, null
  br i1 %cmp65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  %38 = load ptr, ptr %last_filter_data63, align 8
  store ptr null, ptr %last_filter_data63, align 8
  %39 = load ptr, ptr %filter_data, align 8
  store ptr %38, ptr %filter_data, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i61, label %if.end69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i62: ; preds = %if.then66
  call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %if.end69

if.end69:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i62, %if.then66, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  %40 = load ptr, ptr %_M_start.i, align 8
  %_M_last.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %41, i64 -1
  %cmp.not.i65 = icmp eq ptr %40, %add.ptr.i
  %filter_data.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %filter_data.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i65, label %if.else.i, label %if.then.i66

if.then.i66:                                      ; preds = %if.end69
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67: ; preds = %if.then.i66
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67, %if.then.i66
  store ptr null, ptr %filter_data.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %43 = load ptr, ptr %_M_start.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %43, i64 1
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end69
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.else.i
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %if.else.i
  store ptr null, ptr %filter_data.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %_M_first.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = load ptr, ptr %_M_first.i.i, align 8
  call void @_ZdlPv(ptr noundef %44) #19
  %_M_node.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %46 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %46, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %46, i64 9
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit.i, %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %46, %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetEDn.exit, %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv.exit, %if.else46, %if.then43, %_ZN7rocksdb6StatusaSERKS0_.exit
  %retval.sroa.0.0 = phi ptr [ %29, %if.then43 ], [ %31, %if.else46 ], [ %retval.sroa.0.0.copyload, %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv.exit ], [ @.str.2, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ @.str.2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetEDn.exit ]
  %retval.sroa.6.0 = phi i64 [ %30, %if.then43 ], [ %32, %if.else46 ], [ %retval.sroa.6.0.copyload, %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv.exit ], [ 0, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ 0, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE5resetEDn.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(25) %filter_block) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  store ptr %t, ptr %table_.i, align 8
  %filter_block_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %filter_block, align 8
  store ptr %0, ptr %filter_block_.i, align 8
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %cache_3.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %1 = load ptr, ptr %cache_3.i.i, align 8
  store ptr %1, ptr %cache_.i.i, align 8
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %cache_handle_4.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %2 = load ptr, ptr %cache_handle_4.i.i, align 8
  store ptr %2, ptr %cache_handle_.i.i, align 8
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %own_value_5.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %3 = load i8, ptr %own_value_5.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %own_value_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %prefix_extractor_full_length_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 3
  store i64 0, ptr %prefix_extractor_full_length_.i, align 8
  %full_length_enabled_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 4
  store i8 0, ptr %full_length_enabled_.i, align 8
  %call.i = invoke noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull %prefix_extractor_full_length_.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  %frombool.i = zext i1 %call4.i to i8
  store i8 %frombool.i, ptr %full_length_enabled_.i, align 8
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit

lpad.i:                                           ; preds = %if.then.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block_.i) #20
  resume { ptr, i32 } %6

_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit: ; preds = %invoke.cont.i, %invoke.cont3.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28PartitionedFilterBlockReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_map_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %filter_map_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.55") align 8 %agg.result, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef %prefetch_buffer, i1 noundef zeroext %use_cache, i1 noundef zeroext %prefetch, i1 noundef zeroext %pin, ptr noundef %lookup_context) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %use_cache.not = xor i1 %use_cache, true
  %brmerge = or i1 %use_cache.not, %prefetch
  br i1 %brmerge, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %table, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %use_cache, ptr noundef null, ptr noundef %lookup_context, ptr noundef nonnull %filter_block)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont6
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end13, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %brmerge6 = or i1 %use_cache.not, %pin
  br i1 %brmerge6, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.end
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %2 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i7, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %3 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %if.then10
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %5 = load i8, ptr %own_value_.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %7 = load ptr, ptr %filter_block, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit, %if.end, %if.then7
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i8, align 8
  br i1 %cmp.i, label %if.end13, label %cleanup18

if.end13:                                         ; preds = %entry, %_ZN7rocksdb6StatusD2Ev.exit11
  %call15 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  invoke void @_ZN7rocksdb28PartitionedFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(25) %filter_block)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr %call15, ptr %agg.result, align 8
  br label %cleanup18

lpad16:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call15) #19
  br label %ehcleanup

cleanup18:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit11, %invoke.cont17
  %cache_handle_.i.i12 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %12 = load ptr, ptr %cache_handle_.i.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i13, label %if.else.i.i20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup18
  %cache_.i.i15 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %13 = load ptr, ptr %cache_.i.i15, align 8
  %vtable.i.i16 = load ptr, ptr %13, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 7
  %14 = load ptr, ptr %vfn.i.i17, align 8
  %call.i.i18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %terminate.lpad.i.i19

if.else.i.i20:                                    ; preds = %cleanup18
  %own_value_.i.i21 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %15 = load i8, ptr %own_value_.i.i21, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i22, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %if.then3.i.i23

if.then3.i.i23:                                   ; preds = %if.else.i.i20
  %17 = load ptr, ptr %filter_block, align 8
  %isnull.i.i24 = icmp eq ptr %17, null
  br i1 %isnull.i.i24, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %delete.notnull.i.i25

delete.notnull.i.i25:                             ; preds = %if.then3.i.i23
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

terminate.lpad.i.i19:                             ; preds = %if.then.i.i14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %if.then.i.i14, %if.else.i.i20, %if.then3.i.i23, %delete.notnull.i.i25
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %1, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28PartitionedFilterBlockReader11KeyMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %no_io, ptr noundef %const_ikey_ptr, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 17, ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFbS3_bS4_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %no_io, ptr noundef %const_ikey_ptr, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFbS3_bS4_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %slice, i1 noundef zeroext %no_io, ptr noundef %const_ikey_ptr, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef readonly byval({ i64, i64 }) align 8 %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %filter_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %filter_partition_block = alloca %"class.rocksdb::CachableEntry.149", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %filter_partition = alloca %"class.rocksdb::FullFilterBlockReader", align 8
  %filter_function.unpack = load i64, ptr %0, align 8
  %filter_function.elt10 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %filter_function.unpack11 = load i64, ptr %filter_function.elt10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull %filter_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %cleanup33

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad2:                                            ; preds = %if.end9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.end:                                           ; preds = %invoke.cont3
  %4 = load ptr, ptr %filter_block, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Block", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %size_.i, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %cleanup33, label %if.end9

if.end9:                                          ; preds = %if.end
  %call11 = invoke { i64, i64 } @_ZNK7rocksdb28PartitionedFilterBlockReader24GetFilterPartitionHandleERKNS_13CachableEntryINS_27Block_kFilterPartitionIndexEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(25) %filter_block, ptr noundef nonnull align 8 dereferenceable(16) %const_ikey_ptr)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end9
  %6 = extractvalue { i64, i64 } %call11, 0
  store i64 %6, ptr %filter_handle, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %filter_handle, i64 0, i32 1
  %8 = extractvalue { i64, i64 } %call11, 1
  store i64 %8, ptr %7, align 8
  %cmp14 = icmp eq i64 %8, 0
  br i1 %cmp14, label %cleanup33, label %if.end16

if.end16:                                         ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_partition_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader23GetFilterPartitionBlockEPNS_18FilePrefetchBufferERKNS_11BlockHandleEbPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEPNS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %filter_handle, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %filter_partition_block)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %10 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %10, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %11 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %11, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %13, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %15, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %16 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %18 = load ptr, ptr %state_16.i, align 8
  store ptr %17, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %s, align 8
  %cmp.i18 = icmp eq i8 %19, 0
  br i1 %cmp.i18, label %if.end25, label %cleanup

lpad18:                                           ; preds = %if.end25, %if.end16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont21
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %table_.i, align 8
  invoke void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %filter_partition, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(25) %filter_partition_block)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %if.end25
  %22 = getelementptr inbounds i8, ptr %filter_partition, i64 %filter_function.unpack11
  %23 = and i64 %filter_function.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %23, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %invoke.cont28
  %vtable = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %vtable, i64 %filter_function.unpack
  %25 = getelementptr i8, ptr %24, i64 -1
  %memptr.virtualfn = load ptr, ptr %25, align 8, !nosanitize !20
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %invoke.cont28
  %memptr.nonvirtualfn = inttoptr i64 %filter_function.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %26 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call32 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(16) %slice, i1 noundef zeroext %no_io, ptr noundef nonnull %const_ikey_ptr, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %memptr.end
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %filter_partition, align 8
  %filter_block_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2
  %cache_handle_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2, i32 2
  %27 = load ptr, ptr %cache_handle_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  %cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2, i32 1
  %28 = load ptr, ptr %cache_.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont31
  %own_value_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2, i32 3
  %30 = load i8, ptr %own_value_.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %32 = load ptr, ptr %filter_block_.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %32, null
  br i1 %isnull.i.i.i.i, label %cleanup, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then3.i.i.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %cleanup

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

lpad30:                                           ; preds = %memptr.end
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb21FullFilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %filter_partition) #20
  br label %ehcleanup

cleanup:                                          ; preds = %delete.notnull.i.i.i.i, %if.then3.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %invoke.cont21
  %retval.0 = phi i1 [ true, %invoke.cont21 ], [ %call32, %if.then.i.i.i.i ], [ %call32, %if.else.i.i.i.i ], [ %call32, %if.then3.i.i.i.i ], [ %call32, %delete.notnull.i.i.i.i ]
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_partition_block, i64 0, i32 2
  %36 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i19, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_partition_block, i64 0, i32 1
  %37 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %37, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %cleanup33 unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %cleanup
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_partition_block, i64 0, i32 3
  %39 = load i8, ptr %own_value_.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i, label %cleanup33, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %41 = load ptr, ptr %filter_partition_block, align 8
  %isnull.i.i = icmp eq ptr %41, null
  br i1 %isnull.i.i, label %cleanup33, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %cleanup33

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

ehcleanup:                                        ; preds = %lpad30, %lpad18
  %.pn = phi { ptr, i32 } [ %35, %lpad30 ], [ %20, %lpad18 ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_partition_block) #20
  br label %ehcleanup34

cleanup33:                                        ; preds = %delete.notnull.i.i, %if.then3.i.i, %if.else.i.i, %if.then.i.i, %invoke.cont10, %if.end, %invoke.cont3
  %retval.1 = phi i1 [ true, %invoke.cont3 ], [ true, %if.end ], [ false, %invoke.cont10 ], [ %retval.0, %if.then.i.i ], [ %retval.0, %if.else.i.i ], [ %retval.0, %if.then3.i.i ], [ %retval.0, %delete.notnull.i.i ]
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %44 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %cleanup33
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %cleanup33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  store ptr null, ptr %state_.i20, align 8
  %cache_handle_.i.i24 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %45 = load ptr, ptr %cache_handle_.i.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i25, label %if.else.i.i32, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  %cache_.i.i27 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %46 = load ptr, ptr %cache_.i.i27, align 8
  %vtable.i.i28 = load ptr, ptr %46, align 8
  %vfn.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i28, i64 7
  %47 = load ptr, ptr %vfn.i.i29, align 8
  %call.i.i30 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull %45, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %terminate.lpad.i.i31

if.else.i.i32:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  %own_value_.i.i33 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %48 = load i8, ptr %own_value_.i.i33, align 8
  %49 = and i8 %48, 1
  %tobool.not.i.i34 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i34, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %if.then3.i.i35

if.then3.i.i35:                                   ; preds = %if.else.i.i32
  %50 = load ptr, ptr %filter_block, align 8
  %isnull.i.i36 = icmp eq ptr %50, null
  br i1 %isnull.i.i36, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %delete.notnull.i.i37

delete.notnull.i.i37:                             ; preds = %if.then3.i.i35
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %50) #20
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

terminate.lpad.i.i31:                             ; preds = %if.then.i.i26
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %if.then.i.i26, %if.else.i.i32, %if.then3.i.i35, %delete.notnull.i.i37
  ret i1 %retval.1

ehcleanup34:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad2 ]
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %53 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %ehcleanup34
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %ehcleanup34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %state_.i38, align 8
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit41 ], [ %2, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %range, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 ptrtoint (ptr @_ZN7rocksdb21FullFilterBlockReader13KeysMayMatch2EPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE to i64), ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  tail call void @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_bS8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %range, ptr noundef null, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_bS8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef readonly byval({ i64, i64 }) align 8 %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %subrange = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %subrange47 = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %indirect-arg-temp53 = alloca { i64, i64 }, align 8
  %filter_function.unpack = load i64, ptr %0, align 8
  %filter_function.elt30 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %filter_function.unpack31 = load i64, ptr %filter_function.elt30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %1 = load i64, ptr %start_.i, align 8, !noalias !21
  %2 = load ptr, ptr %range, align 8, !noalias !21
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %3 = load i64, ptr %end_.i.i, align 8, !noalias !21
  %cmp2.i.i = icmp ugt i64 %3, %1
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %invoke.cont

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %2, i64 0, i32 3
  %4 = load i64, ptr %value_mask_.i.i, align 8, !noalias !21
  %5 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !21
  %or.i.i = or i64 %5, %4
  %6 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !21
  %or10.i.i = or i64 %or.i.i, %6
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %ref.tmp.sroa.3.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %3
  br i1 %exitcond.not.i, label %invoke.cont, label %land.rhs.i.i, !llvm.loop !24

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %ref.tmp.sroa.3.0 = phi i64 [ %1, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %ref.tmp.sroa.3.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %land.rhs.i.i, %while.cond.i.i, %entry
  %ref.tmp.sroa.3.1 = phi i64 [ %1, %entry ], [ %3, %while.cond.i.i ], [ %ref.tmp.sroa.3.0, %land.rhs.i.i ]
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %2, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %ref.tmp.sroa.3.1
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %get_context = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %get_context, align 8
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext %no_io, ptr noundef %8, ptr noundef %lookup_context, ptr noundef nonnull %filter_block, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %12 = load ptr, ptr %filter_block, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Block", ptr %12, i64 0, i32 2
  %13 = load i64, ptr %size_.i, align 8
  %cmp = icmp eq i64 %13, 0
  br i1 %cmp, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end
  %14 = load i64, ptr %start_.i, align 8, !noalias !25
  %15 = load ptr, ptr %range, align 8, !noalias !25
  %16 = load i64, ptr %end_.i.i, align 8, !noalias !20
  %cmp2.i.i38 = icmp ugt i64 %16, %14
  br i1 %cmp2.i.i38, label %land.rhs.lr.ph.i.i39, label %invoke.cont13

land.rhs.lr.ph.i.i39:                             ; preds = %if.end12
  %skip_mask_.i.i40 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i41 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i42 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %15, i64 0, i32 3
  %17 = load i64, ptr %value_mask_.i.i42, align 8, !noalias !25
  %18 = load i64, ptr %skip_mask_.i.i40, align 8, !noalias !25
  %or.i.i43 = or i64 %18, %17
  %19 = load i64, ptr %invalid_mask_.i.i41, align 8, !noalias !25
  %or10.i.i44 = or i64 %or.i.i43, %19
  br label %land.rhs.i.i45

while.cond.i.i50:                                 ; preds = %land.rhs.i.i45
  %inc.i.i51 = add i64 %start_iter_same_handle.sroa.6.0, 1
  %exitcond.not.i52 = icmp eq i64 %inc.i.i51, %16
  br i1 %exitcond.not.i52, label %invoke.cont13.thread, label %land.rhs.i.i45, !llvm.loop !24

invoke.cont13.thread:                             ; preds = %while.cond.i.i50
  %prev_filter_handle.sroa.0.0.copyload146 = load i64, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, align 8
  %prev_filter_handle.sroa.8.0.copyload147 = load i64, ptr getelementptr inbounds (%"class.rocksdb::BlockHandle", ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 0, i32 1), align 8
  br label %for.end

land.rhs.i.i45:                                   ; preds = %while.cond.i.i50, %land.rhs.lr.ph.i.i39
  %start_iter_same_handle.sroa.6.0 = phi i64 [ %14, %land.rhs.lr.ph.i.i39 ], [ %inc.i.i51, %while.cond.i.i50 ]
  %shl.i.i47 = shl nuw i64 1, %start_iter_same_handle.sroa.6.0
  %and.i.i48 = and i64 %shl.i.i47, %or10.i.i44
  %tobool.not.i.i49 = icmp eq i64 %and.i.i48, 0
  br i1 %tobool.not.i.i49, label %invoke.cont13, label %while.cond.i.i50

invoke.cont13:                                    ; preds = %land.rhs.i.i45, %if.end12
  %start_iter_same_handle.sroa.6.1 = phi i64 [ %14, %if.end12 ], [ %start_iter_same_handle.sroa.6.0, %land.rhs.i.i45 ]
  %prev_filter_handle.sroa.0.0.copyload = load i64, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, align 8
  %prev_filter_handle.sroa.8.0.copyload = load i64, ptr getelementptr inbounds (%"class.rocksdb::BlockHandle", ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 0, i32 1), align 8
  %cmp.i58.not136 = icmp eq i64 %start_iter_same_handle.sroa.6.1, %16
  br i1 %cmp.i58.not136, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %sorted_keys_.i60 = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %15, i64 0, i32 1
  %start_5.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %subrange, i64 0, i32 1
  %20 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %subrange, i64 0, i32 2
  %skip_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %skip_mask_8.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %subrange, i64 0, i32 3
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %.fca.1.gep4 = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %start_iter_same_handle.sroa.6.2140 = phi i64 [ %start_iter_same_handle.sroa.6.1, %for.body.lr.ph ], [ %start_iter_same_handle.sroa.6.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %prev_filter_handle.sroa.8.0139 = phi i64 [ %prev_filter_handle.sroa.8.0.copyload, %for.body.lr.ph ], [ %prev_filter_handle.sroa.8.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %prev_filter_handle.sroa.0.0138 = phi i64 [ %prev_filter_handle.sroa.0.0.copyload, %for.body.lr.ph ], [ %prev_filter_handle.sroa.0.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %iter.sroa.4.0137 = phi i64 [ %start_iter_same_handle.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i62 = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i60, i64 0, i64 %iter.sroa.4.0137
  %21 = load ptr, ptr %arrayidx.i.i.i62, align 8
  %ikey = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %21, i64 0, i32 4
  %call22 = invoke { i64, i64 } @_ZNK7rocksdb28PartitionedFilterBlockReader24GetFilterPartitionHandleERKNS_13CachableEntryINS_27Block_kFilterPartitionIndexEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(25) %filter_block, ptr noundef nonnull align 8 dereferenceable(16) %ikey)
          to label %invoke.cont21 unwind label %lpad4.loopexit

invoke.cont21:                                    ; preds = %for.body
  %22 = extractvalue { i64, i64 } %call22, 0
  %23 = extractvalue { i64, i64 } %call22, 1
  %cmp.i63 = icmp eq i64 %prev_filter_handle.sroa.0.0138, 0
  %cmp2.i = icmp eq i64 %prev_filter_handle.sroa.8.0139, 0
  %24 = select i1 %cmp.i63, i1 %cmp2.i, i1 false
  br i1 %24, label %if.end33, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont21
  %cmp.i.i = icmp ne i64 %22, %prev_filter_handle.sroa.0.0138
  %cmp4.i.i = icmp ne i64 %23, %prev_filter_handle.sroa.8.0139
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then27, label %if.end33

if.then27:                                        ; preds = %invoke.cont25
  %25 = load ptr, ptr %range, align 8
  store ptr %25, ptr %subrange, align 8
  %cmp.i.i66 = icmp eq i64 %start_iter_same_handle.sroa.6.2140, %iter.sroa.4.0137
  br i1 %cmp.i.i66, label %if.then.i, label %invoke.cont28

if.then.i:                                        ; preds = %if.then27
  %26 = load i64, ptr %start_.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then27, %if.then.i
  %storemerge = phi i64 [ %26, %if.then.i ], [ %start_iter_same_handle.sroa.6.2140, %if.then27 ]
  %.sink.i = phi i64 [ %26, %if.then.i ], [ %iter.sroa.4.0137, %if.then27 ]
  store i64 %storemerge, ptr %start_5.i, align 8
  store i64 %.sink.i, ptr %20, align 8
  %27 = load <2 x i64>, ptr %skip_mask_.i, align 8
  store <2 x i64> %27, ptr %skip_mask_8.i, align 8
  store i64 %filter_function.unpack, ptr %indirect-arg-temp, align 8
  store i64 %filter_function.unpack31, ptr %.fca.1.gep4, align 8
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader17MayMatchPartitionEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformENS_11BlockHandleEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_bS9_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %subrange, ptr noundef %prefix_extractor, i64 %prev_filter_handle.sroa.0.0138, i64 %prev_filter_handle.sroa.8.0139, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont31 unwind label %lpad4.loopexit

invoke.cont31:                                    ; preds = %invoke.cont28
  %28 = load i64, ptr %skip_mask_8.i, align 8
  %29 = load i64, ptr %skip_mask_.i, align 8
  %or.i = or i64 %29, %28
  store i64 %or.i, ptr %skip_mask_.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont31, %invoke.cont25, %invoke.cont21
  %start_iter_same_handle.sroa.6.3 = phi i64 [ %start_iter_same_handle.sroa.6.2140, %invoke.cont21 ], [ %iter.sroa.4.0137, %invoke.cont31 ], [ %start_iter_same_handle.sroa.6.2140, %invoke.cont25 ]
  %cmp36 = icmp eq i64 %23, 0
  br i1 %cmp36, label %invoke.cont38, label %for.inc

invoke.cont38:                                    ; preds = %if.end33
  %shl.i.i71 = shl nuw i64 1, %iter.sroa.4.0137
  %30 = load i64, ptr %skip_mask_.i, align 8
  %or.i.i73 = or i64 %30, %shl.i.i71
  store i64 %or.i.i73, ptr %skip_mask_.i, align 8
  %prev_filter_handle.sroa.0.0.copyload124 = load i64, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, align 8
  %prev_filter_handle.sroa.8.0.copyload125 = load i64, ptr getelementptr inbounds (%"class.rocksdb::BlockHandle", ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 0, i32 1), align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %invoke.cont38
  %prev_filter_handle.sroa.0.1 = phi i64 [ %prev_filter_handle.sroa.0.0.copyload124, %invoke.cont38 ], [ %22, %if.end33 ]
  %prev_filter_handle.sroa.8.1 = phi i64 [ %prev_filter_handle.sroa.8.0.copyload125, %invoke.cont38 ], [ %23, %if.end33 ]
  %31 = load i64, ptr %end_.i.i, align 8
  %32 = add i64 %iter.sroa.4.0137, 1
  %umax = call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %33 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %34 = phi i64 [ %inc.i, %land.rhs.i ], [ %iter.sroa.4.0137, %for.inc ]
  %exitcond.not = icmp eq i64 %34, %33
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i = add i64 %34, 1
  %shl.i = shl nuw i64 1, %inc.i
  %35 = load ptr, ptr %range, align 8
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %35, i64 0, i32 3
  %36 = load i64, ptr %value_mask_.i, align 8
  %37 = load i64, ptr %skip_mask_.i, align 8
  %or.i79 = or i64 %37, %36
  %38 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i79, %38
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !28

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i58.not = icmp eq i64 %inc.i.lcssa, %31
  br i1 %cmp.i58.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %invoke.cont13.thread, %invoke.cont13
  %prev_filter_handle.sroa.0.0.lcssa = phi i64 [ %prev_filter_handle.sroa.0.0.copyload, %invoke.cont13 ], [ %prev_filter_handle.sroa.0.0.copyload146, %invoke.cont13.thread ], [ %prev_filter_handle.sroa.0.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %prev_filter_handle.sroa.8.0.lcssa = phi i64 [ %prev_filter_handle.sroa.8.0.copyload, %invoke.cont13 ], [ %prev_filter_handle.sroa.8.0.copyload147, %invoke.cont13.thread ], [ %prev_filter_handle.sroa.8.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %start_iter_same_handle.sroa.6.2.lcssa = phi i64 [ %16, %invoke.cont13 ], [ %16, %invoke.cont13.thread ], [ %start_iter_same_handle.sroa.6.3, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.lcssa = phi i64 [ %16, %invoke.cont13 ], [ %16, %invoke.cont13.thread ], [ %31, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %cmp.i80 = icmp eq i64 %prev_filter_handle.sroa.0.0.lcssa, 0
  %cmp2.i82 = icmp eq i64 %prev_filter_handle.sroa.8.0.lcssa, 0
  %39 = select i1 %cmp.i80, i1 %cmp2.i82, i1 false
  br i1 %39, label %cleanup, label %invoke.cont49

invoke.cont49:                                    ; preds = %for.end
  %40 = load ptr, ptr %range, align 8
  store ptr %40, ptr %subrange47, align 8
  %cmp.i.i89 = icmp eq i64 %start_iter_same_handle.sroa.6.2.lcssa, %.lcssa
  br i1 %cmp.i.i89, label %if.then.i97, label %invoke.cont50

if.then.i97:                                      ; preds = %invoke.cont49
  %41 = load i64, ptr %start_.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont49, %if.then.i97
  %start_iter_same_handle.sroa.6.2.lcssa.sink = phi i64 [ %41, %if.then.i97 ], [ %start_iter_same_handle.sroa.6.2.lcssa, %invoke.cont49 ]
  %.sink.i92 = phi i64 [ %41, %if.then.i97 ], [ %.lcssa, %invoke.cont49 ]
  %42 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %subrange47, i64 0, i32 1
  store i64 %start_iter_same_handle.sroa.6.2.lcssa.sink, ptr %42, align 8
  %43 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %subrange47, i64 0, i32 2
  store i64 %.sink.i92, ptr %43, align 8
  %skip_mask_.i93 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %skip_mask_8.i94 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %subrange47, i64 0, i32 3
  %44 = load <2 x i64>, ptr %skip_mask_.i93, align 8
  store <2 x i64> %44, ptr %skip_mask_8.i94, align 8
  store i64 %filter_function.unpack, ptr %indirect-arg-temp53, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp53, i64 0, i32 1
  store i64 %filter_function.unpack31, ptr %.fca.1.gep, align 8
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader17MayMatchPartitionEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformENS_11BlockHandleEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_bS9_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %subrange47, ptr noundef %prefix_extractor, i64 %prev_filter_handle.sroa.0.0.lcssa, i64 %prev_filter_handle.sroa.8.0.lcssa, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp53)
          to label %invoke.cont54 unwind label %lpad4.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont50
  %45 = load i64, ptr %skip_mask_8.i94, align 8
  %46 = load i64, ptr %skip_mask_.i93, align 8
  %or.i103 = or i64 %46, %45
  store i64 %or.i103, ptr %skip_mask_.i93, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont54, %if.end, %invoke.cont5
  %state_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %47 = load ptr, ptr %state_.i104, align 8
  %cmp.not.i.i105 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %47) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106
  store ptr null, ptr %state_.i104, align 8
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %48 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i108 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i108, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit107
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %49 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %49, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %50 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull %48, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit107
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %51 = load i8, ptr %own_value_.i.i, align 8
  %52 = and i8 %51, 1
  %tobool.not.i.i109 = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i109, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %53 = load ptr, ptr %filter_block, align 8
  %isnull.i.i = icmp eq ptr %53, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %53) #20
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit ], [ %10, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FullFilterBlockReader13KeysMayMatch2EPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %range, ptr noundef %0, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %range, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28PartitionedFilterBlockReader14PrefixMayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext %no_io, ptr noundef %const_ikey_ptr, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  store i64 33, ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchERKNS_5SliceEbPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFbS3_bS4_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i1 noundef zeroext %no_io, ptr noundef %const_ikey_ptr, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  store i64 41, ptr %indirect-arg-temp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  tail call void @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_bS8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7rocksdb28PartitionedFilterBlockReader24GetFilterPartitionHandleERKNS_13CachableEntryINS_27Block_kFilterPartitionIndexEEERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %filter_block, ptr noundef nonnull align 8 dereferenceable(16) %entry1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  %v.i = alloca %"class.rocksdb::Slice", align 8
  %decode_s.i = alloca %"class.rocksdb::Status", align 8
  %iter = alloca %"class.rocksdb::IndexBlockIter", align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %iter, i8 0, i64 320, i1 false)
  %0 = getelementptr inbounds i8, ptr %iter, i64 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 1
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 7
  %space_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 7, i32 4
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 7, i32 1
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 7, i32 5
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 8
  %space_.i1.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 8, i32 4
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 8, i32 1
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 8, i32 2
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 8, i32 3
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 8, i32 5
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 9
  store ptr @.str.2, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 9, i32 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 10, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 11, i32 1
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 13
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %prefix_index_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 3
  store ptr null, ptr %prefix_index_.i, align 8
  %decoded_value_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %decoded_value_.i, i8 -1, i64 16, i1 false)
  %first_internal_key.i.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 4, i32 1
  store ptr @.str.2, ptr %first_internal_key.i.i, align 8
  %size_.i.i1.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 4, i32 1, i32 1
  %first_internal_key_with_ts_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i1.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #20
  %table_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %table_.i.i, align 8
  %rep_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %rep_.i.i, align 8
  %internal_comparator.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %internal_comparator.i, align 8
  %4 = load ptr, ptr %filter_block, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %user_comparator_.i, align 8
  %index_key_includes_seq.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %2, i64 0, i32 31
  %6 = load i8, ptr %index_key_includes_seq.i, align 2
  %7 = and i8 %6, 1
  %tobool.i = icmp ne i8 %7, 0
  %index_value_is_full.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %2, i64 0, i32 32
  %8 = load i8, ptr %index_value_is_full.i, align 1
  %9 = and i8 %8, 1
  %tobool.i5 = icmp ne i8 %9, 0
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %2, i64 0, i32 35
  %10 = load i8, ptr %user_defined_timestamps_persisted.i, align 2
  %11 = and i8 %10, 1
  %tobool.i8 = icmp ne i8 %11, 0
  %call20 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, i64 noundef -1, ptr noundef nonnull %iter, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool.i5, i1 noundef zeroext false, i1 noundef zeroext %tobool.i8, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i = load ptr, ptr %iter, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 28
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(320) %iter, ptr noundef nonnull align 8 dereferenceable(16) %entry1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont19
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %iter)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %.noexc
  %current_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 6
  %13 = load i32, ptr %current_.i, align 4
  %restarts_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 5
  %14 = load i32, ptr %restarts_.i, align 8
  %cmp.i = icmp ult i32 %13, %14
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %vtable.i10 = load ptr, ptr %iter, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 27
  %15 = load ptr, ptr %vfn.i11, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(320) %iter)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %iter)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %.noexc12, %if.then, %.noexc, %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %iter) #20
  resume { ptr, i32 } %16

if.end:                                           ; preds = %.noexc12, %invoke.cont21
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %decode_s.i)
  %value_delta_encoded_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 1
  %17 = load i8, ptr %value_delta_encoded_.i, align 8, !noalias !30
  %18 = and i8 %17, 1
  %tobool.not.i = icmp ne i8 %18, 0
  %global_seqno_state_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 5
  %19 = load ptr, ptr %global_seqno_state_.i, align 8, !noalias !30
  %cmp.i.i.i = icmp ne ptr %19, null
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end
  %pad_min_timestamp_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %iter, i64 0, i32 14
  %20 = load i8, ptr %pad_min_timestamp_.i, align 8, !noalias !30
  %21 = and i8 %20, 1
  %tobool3.not.i = icmp eq i8 %21, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i64 32, i1 false)
  br label %invoke.cont25

if.else.i:                                        ; preds = %lor.lhs.false2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 -1, i64 16, i1 false), !alias.scope !30
  %first_internal_key.i.i15 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.2, ptr %first_internal_key.i.i15, align 8, !alias.scope !30
  %size_.i.i.i16 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i.i.i16, align 8, !alias.scope !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false), !noalias !30
  %have_first_key_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %iter, i64 0, i32 2
  %22 = load i8, ptr %have_first_key_.i, align 1, !noalias !30
  %23 = and i8 %22, 1
  %tobool4.i = icmp ne i8 %23, 0
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %v.i, i1 noundef zeroext %tobool4.i, ptr noundef null)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %if.else.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %decode_s.i, i64 0, i32 6
  %24 = load ptr, ptr %state_.i.i, align 8, !noalias !30
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %invoke.cont25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc17
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc17, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %decode_s.i)
  %retval.sroa.0.0.copyload = load i64, ptr %ref.tmp, align 8
  %retval.sroa.2.0.handle.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.handle.sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #20
  %25 = load ptr, ptr %global_seqno_state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont25
  %26 = load ptr, ptr %25, align 8
  %space_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %25, i64 0, i32 4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %26, %space_.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %26, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %isnull.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %invoke.cont25, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %global_seqno_state_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %iter) #20
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7rocksdb28PartitionedFilterBlockReader19internal_comparatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #9 align 2 {
entry:
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rep_.i, align 8
  %internal_comparator = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %internal_comparator, align 8
  ret ptr %2
}

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader22index_key_includes_seqEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #9 align 2 {
entry:
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rep_.i, align 8
  %index_key_includes_seq = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %1, i64 0, i32 31
  %2 = load i8, ptr %index_key_includes_seq, align 2
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader19index_value_is_fullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #9 align 2 {
entry:
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rep_.i, align 8
  %index_value_is_full = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %1, i64 0, i32 32
  %2 = load i8, ptr %index_value_is_full, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader33user_defined_timestamps_persistedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #9 align 2 {
entry:
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rep_.i, align 8
  %user_defined_timestamps_persisted = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %1, i64 0, i32 35
  %2 = load i8, ptr %user_defined_timestamps_persisted, align 2
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_internal_key_with_ts_ = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_) #20
  %global_seqno_state_ = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %global_seqno_state_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %space_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %0, i64 0, i32 4
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %space_.i.i.i.i.i
  %isnull.i.i.i.i.i = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %cmp.not.i.i.i.i.i, %isnull.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %global_seqno_state_, align 8
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28PartitionedFilterBlockReader23GetFilterPartitionBlockEPNS_18FilePrefetchBufferERKNS_11BlockHandleEbPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEPNS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(16) %fltr_blk_handle, i1 noundef zeroext %no_io, ptr noundef %get_context, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %filter_block) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end15, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %entry
  %filter_map_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %fltr_blk_handle, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %filter_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end15, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %1, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then12, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then12, label %if.end3.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end15, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15, !llvm.loop !33

if.then12:                                        ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %10 = load ptr, ptr %filter_block, align 8
  %cmp.i4 = icmp eq ptr %10, %9
  %cache_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_block, i64 0, i32 1
  %11 = load ptr, ptr %cache_.i, align 8
  %cmp2.i = icmp eq ptr %11, null
  %or.cond.i = select i1 %cmp.i4, i1 %cmp2.i, i1 false
  %cache_handle_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_block, i64 0, i32 2
  %12 = load ptr, ptr %cache_handle_.i, align 8
  %cmp4.i = icmp eq ptr %12, null
  %or.cond2.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  br i1 %or.cond2.i, label %land.rhs.i, label %if.end.i

land.rhs.i:                                       ; preds = %if.then12
  %own_value_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_block, i64 0, i32 3
  %13 = load i8, ptr %own_value_.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit, label %if.else.i.i.i

if.end.i:                                         ; preds = %if.then12
  br i1 %cmp4.i, label %if.end.if.else.i.i_crit_edge.i, label %if.then.i.i.i

if.end.if.else.i.i_crit_edge.i:                   ; preds = %if.end.i
  %own_value_.i.i.phi.trans.insert.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_block, i64 0, i32 3
  %.pre.i = load i8, ptr %own_value_.i.i.phi.trans.insert.i, align 8
  %.pre4.i = and i8 %.pre.i, 1
  %15 = icmp eq i8 %.pre4.i, 0
  br label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.if.else.i.i_crit_edge.i, %land.rhs.i
  %.pre-phi.i = phi i1 [ %15, %if.end.if.else.i.i_crit_edge.i ], [ false, %land.rhs.i ]
  %isnull.i.i.i = icmp eq ptr %10, null
  %or.cond3.i = or i1 %isnull.i.i.i, %.pre-phi.i
  br i1 %or.cond3.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.else.i.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i: ; preds = %delete.notnull.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %cache_.i, i8 0, i64 17, i1 false)
  store ptr %9, ptr %filter_block, align 8
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit: ; preds = %land.rhs.i, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !34
  br label %return

if.end15:                                         ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end15.i.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options, ptr noundef nonnull align 8 dereferenceable(120) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end15
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i5
  %20 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %20, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad.i.i
  %call.i.i.i7 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %if.then.i.i.i6
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i12, %lpad, %lpad.i.i, %if.then.i.i.i6
  %common.resume.op = phi { ptr, i32 } [ %21, %if.then.i.i.i6 ], [ %21, %lpad.i.i ], [ %30, %lpad ], [ %30, %if.then.i.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end15, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 28
  %25 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %25, ptr %auto_readahead_size.i, align 8
  br i1 %no_io, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %read_tier = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 5
  store i32 1, ptr %read_tier, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %table_.i, align 8
  %27 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %27, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont19, !prof !37

init.check.i:                                     ; preds = %if.end17
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  %tobool.not.i9 = icmp eq i32 %28, 0
  br i1 %tobool.not.i9, label %invoke.cont19, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i, %init.check.i, %if.end17
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %fltr_blk_handle, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef %filter_block, ptr noundef %get_context, ptr noundef %lookup_context, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call.i.i.i14 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %if.then.i.i.i12
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont19
  %34 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i17, label %return, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %nrvo.skipdtor
  %call.i.i.i20 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %if.then.i.i.i18
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

return:                                           ; preds = %if.then.i.i.i18, %nrvo.skipdtor, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15SetUnownedValueEPS1_.exit
  ret void
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) local_unnamed_addr #3

declare void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FullFilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2
  %cache_handle_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cache_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %own_value_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2, i32 3
  %3 = load i8, ptr %own_value_.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %5 = load ptr, ptr %filter_block_.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_handle_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cache_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %cache_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %entry
  %own_value_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %own_value_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %5 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28PartitionedFilterBlockReader17MayMatchPartitionEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformENS_11BlockHandleEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_bS9_SC_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef %range, ptr noundef %prefix_extractor, i64 %filter_handle.coerce0, i64 %filter_handle.coerce1, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef readonly byval({ i64, i64 }) align 8 %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %filter_partition_block = alloca %"class.rocksdb::CachableEntry.149", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %filter_partition = alloca %"class.rocksdb::FullFilterBlockReader", align 8
  store i64 %filter_handle.coerce0, ptr %filter_handle, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %filter_handle, i64 0, i32 1
  store i64 %filter_handle.coerce1, ptr %1, align 8
  %filter_function.unpack = load i64, ptr %0, align 8
  %filter_function.elt5 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %filter_function.unpack6 = load i64, ptr %filter_function.elt5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_partition_block, i8 0, i64 25, i1 false)
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %2 = load i64, ptr %start_.i, align 8, !noalias !38
  %3 = load ptr, ptr %range, align 8, !noalias !38
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %4 = load i64, ptr %end_.i.i, align 8, !noalias !38
  %cmp2.i.i = icmp ugt i64 %4, %2
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %invoke.cont

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %value_mask_.i.i, align 8, !noalias !38
  %6 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !38
  %or.i.i = or i64 %6, %5
  %7 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !38
  %or10.i.i = or i64 %or.i.i, %7
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %ref.tmp.sroa.3.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %4
  br i1 %exitcond.not.i, label %invoke.cont, label %land.rhs.i.i, !llvm.loop !24

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %ref.tmp.sroa.3.0 = phi i64 [ %2, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %ref.tmp.sroa.3.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %while.cond.i.i

invoke.cont:                                      ; preds = %land.rhs.i.i, %while.cond.i.i, %entry
  %ref.tmp.sroa.3.1 = phi i64 [ %2, %entry ], [ %4, %while.cond.i.i ], [ %ref.tmp.sroa.3.0, %land.rhs.i.i ]
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %3, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %ref.tmp.sroa.3.1
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %get_context = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %get_context, align 8
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader23GetFilterPartitionBlockEPNS_18FilePrefetchBufferERKNS_11BlockHandleEbPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEPNS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %filter_handle, i1 noundef zeroext %no_io, ptr noundef %9, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %filter_partition_block)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %10 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %table_.i, align 8
  invoke void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %filter_partition, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(25) %filter_partition_block)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.end
  %14 = getelementptr inbounds i8, ptr %filter_partition, i64 %filter_function.unpack6
  %15 = and i64 %filter_function.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %15, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %invoke.cont9
  %vtable = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %vtable, i64 %filter_function.unpack
  %17 = getelementptr i8, ptr %16, i64 -1
  %memptr.virtualfn = load ptr, ptr %17, align 8, !nosanitize !20
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %invoke.cont9
  %memptr.nonvirtualfn = inttoptr i64 %filter_function.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %18 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %memptr.end
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %filter_partition, align 8
  %filter_block_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2
  %cache_handle_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %cache_handle_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %cache_.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont12
  %own_value_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %filter_partition, i64 0, i32 2, i32 3
  %22 = load i8, ptr %own_value_.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %24 = load ptr, ptr %filter_block_.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %24, null
  br i1 %isnull.i.i.i.i, label %cleanup, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then3.i.i.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %cleanup

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

cleanup:                                          ; preds = %delete.notnull.i.i.i.i, %if.then3.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %invoke.cont5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %27 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_partition_block, i64 0, i32 2
  %28 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i10, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_partition_block, i64 0, i32 1
  %29 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %29, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %30 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %28, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %filter_partition_block, i64 0, i32 3
  %31 = load i8, ptr %own_value_.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i11 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i11, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %33 = load ptr, ptr %filter_partition_block, align 8
  %isnull.i.i = icmp eq ptr %33, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void

lpad11:                                           ; preds = %memptr.end
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb21FullFilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %filter_partition) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad4
  %.pn = phi { ptr, i32 } [ %36, %lpad11 ], [ %12, %lpad4 ]
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %37 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  store ptr null, ptr %state_.i12, align 8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit15, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit15 ], [ %11, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_partition_block) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb28PartitionedFilterBlockReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %this)
  %call2 = tail call i64 @malloc_usable_size(ptr noundef nonnull %this) #20
  %add = add i64 %call2, %call
  ret i64 %add
}

declare noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, i1 noundef zeroext %pin, ptr noundef %tail_prefetch_buffer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.5", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %v.i134 = alloca %"class.rocksdb::Slice", align 8
  %decode_s.i135 = alloca %"class.rocksdb::Status", align 8
  %v.i37 = alloca %"class.rocksdb::Slice", align 8
  %decode_s.i38 = alloca %"class.rocksdb::Status", align 8
  %v.i = alloca %"class.rocksdb::Slice", align 8
  %decode_s.i = alloca %"class.rocksdb::Status", align 8
  %lookup_context = alloca %"struct.rocksdb::BlockCacheLookupContext", align 8
  %filter_block = alloca %"class.rocksdb::CachableEntry", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %biter = alloca %"class.rocksdb::IndexBlockIter", align 8
  %handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp32 = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp38 = alloca %"struct.rocksdb::IndexValue", align 8
  %prefetch_buffer = alloca %"class.std::unique_ptr.226", align 8
  %ref.tmp54 = alloca %"class.std::function.239", align 8
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp58 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp66 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp81 = alloca %"struct.rocksdb::IndexValue", align 8
  %block = alloca %"class.rocksdb::CachableEntry.149", align 16
  %ref.tmp84 = alloca %"class.rocksdb::Status", align 8
  %table_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %table_.i, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rep_.i, align 8
  store <4 x i8> <i8 9, i8 0, i8 0, i8 14>, ptr %lookup_context, align 8
  %block_size.i = getelementptr inbounds %"struct.rocksdb::BlockCacheLookupContext", ptr %lookup_context, i64 0, i32 5
  store i64 0, ptr %block_size.i, align 8
  %block_key.i = getelementptr inbounds %"struct.rocksdb::BlockCacheLookupContext", ptr %lookup_context, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #20
  %num_keys_in_block.i = getelementptr inbounds %"struct.rocksdb::BlockCacheLookupContext", ptr %lookup_context, i64 0, i32 7
  %referenced_key.i = getelementptr inbounds %"struct.rocksdb::BlockCacheLookupContext", ptr %lookup_context, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_keys_in_block.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #20
  %get_from_user_specified_snapshot.i = getelementptr inbounds %"struct.rocksdb::BlockCacheLookupContext", ptr %lookup_context, i64 0, i32 10
  store i8 0, ptr %get_from_user_specified_snapshot.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %filter_block, i8 0, i64 25, i1 false)
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %lookup_context, ptr noundef nonnull %filter_block, ptr noundef nonnull align 8 dereferenceable(154) %ro)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %3 = load ptr, ptr %1, align 8
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %3, i64 0, i32 90
  %4 = load ptr, ptr %logger, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.then
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup123, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %5 = load i8, ptr %s, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %7 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %12 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %13 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %13, ptr %state_.i.i, align 8
  br label %cleanup123

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad3:                                            ; preds = %if.end, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad11:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  br label %ehcleanup124

if.end:                                           ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %biter, i8 0, i64 320, i1 false)
  %17 = getelementptr inbounds i8, ptr %biter, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.end
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 1
  store ptr null, ptr %icmp_.i.i, align 8
  %raw_key_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 7
  %space_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 7, i32 4
  store ptr %space_.i.i.i, ptr %raw_key_.i.i, align 8
  %key_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 7, i32 1
  store ptr %space_.i.i.i, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i.i, align 8
  %buf_size_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 7, i32 5
  store i8 1, ptr %is_user_key_.i.i.i, align 1
  %key_buf_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 8
  %space_.i1.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 8, i32 4
  store ptr %space_.i1.i.i, ptr %key_buf_.i.i, align 8
  %key_.i2.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 8, i32 1
  store ptr %space_.i1.i.i, ptr %key_.i2.i.i, align 8
  %key_size_.i3.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 8, i32 2
  store i64 0, ptr %key_size_.i3.i.i, align 8
  %buf_size_.i4.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 8, i32 3
  store i64 39, ptr %buf_size_.i4.i.i, align 8
  %is_user_key_.i5.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 8, i32 5
  store i8 1, ptr %is_user_key_.i5.i.i, align 1
  %value_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 9
  store ptr @.str.2, ptr %value_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 9, i32 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 10, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  %key_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false)
  store ptr @.str.2, ptr %key_.i.i, align 8
  %size_.i6.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 11, i32 1
  store i64 0, ptr %size_.i6.i.i, align 8
  %ts_sz_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 13
  store i64 0, ptr %ts_sz_.i.i, align 8
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 0, inrange i32 0, i64 2), ptr %biter, align 8
  %prefix_index_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 3
  store ptr null, ptr %prefix_index_.i, align 8
  %decoded_value_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %decoded_value_.i, i8 -1, i64 16, i1 false)
  %first_internal_key.i.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 4, i32 1
  store ptr @.str.2, ptr %first_internal_key.i.i, align 8
  %size_.i.i1.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 4, i32 1, i32 1
  %first_internal_key_with_ts_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i1.i, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #20
  %18 = load ptr, ptr %table_.i, align 8
  %rep_.i.i = getelementptr inbounds %"class.rocksdb::BlockBasedTable", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %rep_.i.i, align 8
  %internal_comparator.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %internal_comparator.i, align 8
  %21 = load ptr, ptr %filter_block, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %user_comparator_.i, align 8
  %index_key_includes_seq.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %19, i64 0, i32 31
  %23 = load i8, ptr %index_key_includes_seq.i, align 2
  %24 = and i8 %23, 1
  %tobool.i = icmp ne i8 %24, 0
  %index_value_is_full.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %19, i64 0, i32 32
  %25 = load i8, ptr %index_value_is_full.i, align 1
  %26 = and i8 %25, 1
  %tobool.i23 = icmp ne i8 %26, 0
  %user_defined_timestamps_persisted.i = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %19, i64 0, i32 35
  %27 = load i8, ptr %user_defined_timestamps_persisted.i, align 2
  %28 = and i8 %27, 1
  %tobool.i26 = icmp ne i8 %28, 0
  %call30 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %22, i64 noundef -1, ptr noundef nonnull %biter, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool.i23, i1 noundef zeroext false, i1 noundef zeroext %tobool.i26, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont27
  %vtable.i = load ptr, ptr %biter, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %29 = load ptr, ptr %vfn.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont29
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %invoke.cont31 unwind label %lpad14

invoke.cont31:                                    ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %decode_s.i)
  %value_delta_encoded_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 1
  %30 = load i8, ptr %value_delta_encoded_.i, align 8, !noalias !41
  %31 = and i8 %30, 1
  %tobool.not.i = icmp ne i8 %31, 0
  %global_seqno_state_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 5
  %32 = load ptr, ptr %global_seqno_state_.i, align 8, !noalias !41
  %cmp.i.i.i = icmp ne ptr %32, null
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %invoke.cont31
  %pad_min_timestamp_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 14
  %33 = load i8, ptr %pad_min_timestamp_.i, align 8, !noalias !41
  %34 = and i8 %33, 1
  %tobool3.not.i = icmp eq i8 %34, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i64 32, i1 false)
  br label %invoke.cont33

if.else.i:                                        ; preds = %lor.lhs.false2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 -1, i64 16, i1 false), !alias.scope !41
  %first_internal_key.i.i29 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp32, i64 0, i32 1
  store ptr @.str.2, ptr %first_internal_key.i.i29, align 8, !alias.scope !41
  %size_.i.i.i30 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp32, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i.i.i30, align 8, !alias.scope !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false), !noalias !41
  %have_first_key_.i = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 2
  %35 = load i8, ptr %have_first_key_.i, align 1, !noalias !41
  %36 = and i8 %35, 1
  %tobool4.i = icmp ne i8 %36, 0
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull %v.i, i1 noundef zeroext %tobool4.i, ptr noundef null)
          to label %.noexc32 unwind label %lpad14

.noexc32:                                         ; preds = %if.else.i
  %state_.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %decode_s.i, i64 0, i32 6
  %37 = load ptr, ptr %state_.i.i31, align 8, !noalias !41
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %invoke.cont33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc32
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc32, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %decode_s.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i64 16, i1 false)
  %38 = load i64, ptr %handle, align 8
  %vtable.i33 = load ptr, ptr %biter, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 27
  %39 = load ptr, ptr %vfn.i34, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc35 unwind label %lpad14

.noexc35:                                         ; preds = %invoke.cont33
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %invoke.cont37 unwind label %lpad14

invoke.cont37:                                    ; preds = %.noexc35
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %decode_s.i38)
  %40 = load i8, ptr %value_delta_encoded_.i, align 8, !noalias !44
  %41 = and i8 %40, 1
  %tobool.not.i40 = icmp ne i8 %41, 0
  %42 = load ptr, ptr %global_seqno_state_.i, align 8, !noalias !44
  %cmp.i.i.i42 = icmp ne ptr %42, null
  %or.cond.i43 = select i1 %tobool.not.i40, i1 true, i1 %cmp.i.i.i42
  br i1 %or.cond.i43, label %if.then.i47, label %lor.lhs.false2.i44

lor.lhs.false2.i44:                               ; preds = %invoke.cont37
  %pad_min_timestamp_.i45 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 14
  %43 = load i8, ptr %pad_min_timestamp_.i45, align 8, !noalias !44
  %44 = and i8 %43, 1
  %tobool3.not.i46 = icmp eq i8 %44, 0
  br i1 %tobool3.not.i46, label %if.else.i49, label %if.then.i47

if.then.i47:                                      ; preds = %lor.lhs.false2.i44, %invoke.cont37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i64 32, i1 false)
  br label %invoke.cont39

if.else.i49:                                      ; preds = %lor.lhs.false2.i44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i8 -1, i64 16, i1 false), !alias.scope !44
  %first_internal_key.i.i50 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp38, i64 0, i32 1
  store ptr @.str.2, ptr %first_internal_key.i.i50, align 8, !alias.scope !44
  %size_.i.i.i51 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp38, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i.i.i51, align 8, !alias.scope !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i37, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false), !noalias !44
  %have_first_key_.i53 = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 2
  %45 = load i8, ptr %have_first_key_.i53, align 1, !noalias !44
  %46 = and i8 %45, 1
  %tobool4.i54 = icmp ne i8 %46, 0
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull %v.i37, i1 noundef zeroext %tobool4.i54, ptr noundef null)
          to label %.noexc58 unwind label %lpad14

.noexc58:                                         ; preds = %if.else.i49
  %state_.i.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %decode_s.i38, i64 0, i32 6
  %47 = load ptr, ptr %state_.i.i55, align 8, !noalias !44
  %cmp.not.i.i.i56 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i56, label %invoke.cont39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57: ; preds = %.noexc58
  call void @_ZdaPv(ptr noundef nonnull %47) #19
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57, %.noexc58, %if.then.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %decode_s.i38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i64 16, i1 false)
  %48 = load i64, ptr %handle, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::BlockHandle", ptr %handle, i64 0, i32 1
  %49 = load i64, ptr %size_.i, align 8
  %reass.sub = sub i64 %48, %38
  %add45 = add i64 %reass.sub, 5
  %sub = add i64 %add45, %49
  store ptr null, ptr %prefetch_buffer, align 8
  %cmp = icmp eq ptr %tail_prefetch_buffer, null
  br i1 %cmp, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont39
  %enable_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %tail_prefetch_buffer, i64 0, i32 6
  %50 = load i8, ptr %enable_.i, align 8
  %51 = and i8 %50, 1
  %tobool.i60.not = icmp eq i8 %51, 0
  br i1 %tobool.i60.not, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %curr_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %tail_prefetch_buffer, i64 0, i32 1
  %52 = load i32, ptr %curr_.i, align 8
  %conv.i = zext i32 %52 to i64
  %53 = load ptr, ptr %tail_prefetch_buffer, align 8
  %offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %53, i64 %conv.i, i32 1
  %54 = load i64, ptr %offset_.i, align 8
  %cmp52 = icmp ugt i64 %54, %38
  br i1 %cmp52, label %if.then53, label %if.end77

if.then53:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %invoke.cont39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i8 0, i64 32, i1 false)
  %call.i62 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %call.i.noexc unwind label %lpad55.body.thread

call.i.noexc:                                     ; preds = %if.then53
  %55 = load ptr, ptr %1, align 8
  %allow_mmap_reads.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %55, i64 0, i32 32
  %56 = load i8, ptr %allow_mmap_reads.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i61 = icmp eq i8 %57, 0
  %fs.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %55, i64 0, i32 87
  %58 = load ptr, ptr %fs.i, align 8
  %clock.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %55, i64 0, i32 88
  %59 = load ptr, ptr %clock.i, align 8
  %stats.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %55, i64 0, i32 89
  %60 = load ptr, ptr %stats.i, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i62, i64 noundef 0, i64 noundef 0, i1 noundef zeroext %tobool.not.i61, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i32 noundef 2)
          to label %invoke.cont56 unwind label %lpad55.body

invoke.cont56:                                    ; preds = %call.i.noexc
  store ptr %call.i62, ptr %prefetch_buffer, align 8
  %_M_manager.i.i.phi.trans.insert = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp54, i64 0, i32 1
  %.pre279 = load ptr, ptr %_M_manager.i.i.phi.trans.insert, align 8
  %tobool.not.i.i = icmp eq ptr %.pre279, null
  br i1 %tobool.not.i.i, label %invoke.cont57, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont56
  %call.i.i = invoke noundef zeroext i1 %.pre279(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i32 noundef 3)
          to label %invoke.cont57 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i63
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

invoke.cont57:                                    ; preds = %if.then.i.i63, %invoke.cont56
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %opts, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %file = getelementptr inbounds %"struct.rocksdb::BlockBasedTable::Rep", ptr %1, i64 0, i32 6
  %63 = load ptr, ptr %file, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(202) %63, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  %64 = load i8, ptr %ref.tmp58, align 8
  store i8 %64, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 1
  %65 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %65, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 2
  %66 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %66, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 3
  %67 = load i8, ptr %retryable_.i, align 1
  %68 = and i8 %67, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %68, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp58, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 4
  %69 = load i8, ptr %data_loss_.i, align 4
  %70 = and i8 %69, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %70, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 5
  %71 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %71, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp58, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %72 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %73 = load ptr, ptr %state_16.i, align 8
  store ptr %72, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont63, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont61
  call void @_ZdaPv(ptr noundef nonnull %73) #19
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i66, label %invoke.cont63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i67: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i67, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %74 = load i8, ptr %s, align 8
  %cmp.i68 = icmp eq i8 %74, 0
  br i1 %cmp.i68, label %if.then65, label %if.then75

if.then65:                                        ; preds = %invoke.cont63
  %75 = load ptr, ptr %file, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(176) %call.i62, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %75, i64 noundef %38, i64 noundef %sub)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %if.then65
  %76 = load i8, ptr %ref.tmp66, align 8
  store i8 %76, ptr %s, align 8
  %subcode_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 1
  %77 = load i8, ptr %subcode_.i70, align 1
  store i8 %77, ptr %subcode_4.i, align 1
  %sev_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 2
  %78 = load i8, ptr %sev_.i72, align 2
  store i8 %78, ptr %sev_6.i, align 2
  %retryable_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 3
  %79 = load i8, ptr %retryable_.i74, align 1
  %80 = and i8 %79, 1
  store i8 %80, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp66, align 8
  %data_loss_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 4
  %81 = load i8, ptr %data_loss_.i76, align 4
  %82 = and i8 %81, 1
  store i8 %82, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i76, align 4
  %scope_.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 5
  %83 = load i8, ptr %scope_.i78, align 1
  store i8 %83, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i78, align 1
  %state_.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp66, i64 0, i32 6
  %84 = load ptr, ptr %state_.i80, align 8
  store ptr null, ptr %state_.i80, align 8
  %85 = load ptr, ptr %state_16.i, align 8
  store ptr %84, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i82, label %invoke.cont73, label %_ZN7rocksdb6StatusaSEOS0_.exit84

_ZN7rocksdb6StatusaSEOS0_.exit84:                 ; preds = %invoke.cont70
  call void @_ZdaPv(ptr noundef nonnull %85) #19
  %.pr271 = load ptr, ptr %state_.i80, align 8
  %cmp.not.i.i86 = icmp eq ptr %.pr271, null
  br i1 %cmp.not.i.i86, label %invoke.cont73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit84
  call void @_ZdaPv(ptr noundef nonnull %.pr271) #19
  br label %invoke.cont73

lpad14:                                           ; preds = %if.else.i49, %.noexc35, %invoke.cont33, %if.else.i, %.noexc, %invoke.cont29, %invoke.cont27
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad46.loopexit:                                  ; preds = %if.else.i146, %for.inc, %.noexc226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46.loopexit.split-lp:                         ; preds = %if.end77, %.noexc130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55.body.thread:                               ; preds = %if.then53
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55.body:                                      ; preds = %call.i.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i62) #19
  %_M_manager.i.i87.phi.trans.insert = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp54, i64 0, i32 1
  %.pre = load ptr, ptr %_M_manager.i.i87.phi.trans.insert, align 8
  %tobool.not.i.i88 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i88, label %ehcleanup, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %lpad55.body
  %call.i.i90 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i89
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

lpad60:                                           ; preds = %if.then65, %invoke.cont57
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #20
  br label %ehcleanup

invoke.cont73:                                    ; preds = %invoke.cont70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit84
  store ptr null, ptr %state_.i80, align 8
  %.pr273 = load i8, ptr %s, align 8
  %cmp.i93 = icmp eq i8 %.pr273, 0
  br i1 %cmp.i93, label %if.end77.critedge, label %if.then75

if.then75:                                        ; preds = %invoke.cont63, %invoke.cont73
  %92 = phi i8 [ %.pr273, %invoke.cont73 ], [ %74, %invoke.cont63 ]
  %state_.i.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i95 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i95, label %_ZN7rocksdb6StatusC2EOS0_.exit110, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.then75
  store i8 %92, ptr %agg.result, align 8
  %93 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %93, ptr %subcode_4.i.i98, align 1
  %94 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %94, ptr %sev_6.i.i100, align 2
  %95 = load i8, ptr %retryable_8.i, align 1
  %96 = and i8 %95, 1
  %retryable_8.i.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %96, ptr %retryable_8.i.i102, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %97 = load i8, ptr %data_loss_11.i, align 4
  %98 = and i8 %97, 1
  %data_loss_11.i.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %98, ptr %data_loss_11.i.i104, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %99 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %99, ptr %scope_14.i.i106, align 1
  store i8 0, ptr %scope_14.i, align 1
  %100 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %100, ptr %state_.i.i94, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit110

_ZN7rocksdb6StatusC2EOS0_.exit110:                ; preds = %if.then.i.i96, %if.then75
  %101 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit110, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %102, %while.body.i.i.i.i.i ], [ %101, %_ZN7rocksdb6StatusC2EOS0_.exit110 ]
  %102 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i111 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i111, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit110
  %103 = load ptr, ptr %property_bag.i.i, align 8
  %104 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %104, 3
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %105
  br i1 %cmp.i.i.i.i.i.i, label %cleanup120, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %105) #19
  br label %cleanup120

if.end77.critedge:                                ; preds = %invoke.cont73
  %106 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i115 = icmp eq ptr %106, null
  br i1 %tobool.not3.i.i.i.i.i115, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121, label %while.body.i.i.i.i.i116

while.body.i.i.i.i.i116:                          ; preds = %if.end77.critedge, %while.body.i.i.i.i.i116
  %__n.addr.04.i.i.i.i.i117 = phi ptr [ %107, %while.body.i.i.i.i.i116 ], [ %106, %if.end77.critedge ]
  %107 = load ptr, ptr %__n.addr.04.i.i.i.i.i117, align 8
  %add.ptr.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i117, i64 8
  %second.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i117, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i119) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i118) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i117) #19
  %tobool.not.i.i.i.i.i120 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i120, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121, label %while.body.i.i.i.i.i116, !llvm.loop !47

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121: ; preds = %while.body.i.i.i.i.i116, %if.end77.critedge
  %108 = load ptr, ptr %property_bag.i.i, align 8
  %109 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i123 = shl i64 %109, 3
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %mul.i.i.i.i123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i125 = icmp eq ptr %_M_single_bucket.i.i.i.i, %110
  br i1 %cmp.i.i.i.i.i.i125, label %if.end77, label %if.end.i.i.i.i.i126

if.end.i.i.i.i.i126:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121
  call void @_ZdlPv(ptr noundef %110) #19
  br label %if.end77

if.end77:                                         ; preds = %if.end.i.i.i.i.i126, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i121, %lor.lhs.false49
  %vtable.i128 = load ptr, ptr %biter, align 8
  %vfn.i129 = getelementptr inbounds ptr, ptr %vtable.i128, i64 26
  %111 = load ptr, ptr %vfn.i129, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc130 unwind label %lpad46.loopexit.split-lp

.noexc130:                                        ; preds = %if.end77
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %for.cond.preheader unwind label %lpad46.loopexit.split-lp

for.cond.preheader:                               ; preds = %.noexc130
  %current_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 6
  %restarts_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 5
  %pad_min_timestamp_.i142 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 14
  %first_internal_key.i.i147 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp81, i64 0, i32 1
  %size_.i.i.i148 = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %ref.tmp81, i64 0, i32 1, i32 1
  %have_first_key_.i150 = getelementptr inbounds %"class.rocksdb::IndexBlockIter", ptr %biter, i64 0, i32 2
  %state_.i.i152 = getelementptr inbounds %"class.rocksdb::Status", ptr %decode_s.i135, i64 0, i32 6
  %subcode_.i162 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp84, i64 0, i32 1
  %subcode_4.i163 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i164 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp84, i64 0, i32 2
  %sev_6.i165 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i166 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp84, i64 0, i32 3
  %retryable_8.i167 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i168 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp84, i64 0, i32 4
  %data_loss_11.i169 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i170 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp84, i64 0, i32 5
  %scope_14.i171 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp84, i64 0, i32 6
  %state_16.i173 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_.i.i182 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %cmp.not.i.i183 = icmp eq ptr %s, %agg.result
  %subcode_4.i.i186 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_6.i.i188 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_8.i.i190 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_11.i.i192 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_14.i.i194 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %cache_handle_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %block, i64 0, i32 2
  %filter_map_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %cache_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %block, i64 0, i32 1
  %own_value_.i = getelementptr inbounds %"class.rocksdb::CachableEntry.149", ptr %block, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %.noexc226
  %112 = load i32, ptr %current_.i, align 4
  %113 = load i32, ptr %restarts_.i, align 8
  %cmp.i133 = icmp ult i32 %112, %113
  br i1 %cmp.i133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %decode_s.i135)
  %114 = load i8, ptr %value_delta_encoded_.i, align 8, !noalias !48
  %115 = and i8 %114, 1
  %tobool.not.i137 = icmp ne i8 %115, 0
  %116 = load ptr, ptr %global_seqno_state_.i, align 8, !noalias !48
  %cmp.i.i.i139 = icmp ne ptr %116, null
  %or.cond.i140 = select i1 %tobool.not.i137, i1 true, i1 %cmp.i.i.i139
  br i1 %or.cond.i140, label %if.then.i144, label %lor.lhs.false2.i141

lor.lhs.false2.i141:                              ; preds = %for.body
  %117 = load i8, ptr %pad_min_timestamp_.i142, align 8, !noalias !48
  %118 = and i8 %117, 1
  %tobool3.not.i143 = icmp eq i8 %118, 0
  br i1 %tobool3.not.i143, label %if.else.i146, label %if.then.i144

if.then.i144:                                     ; preds = %lor.lhs.false2.i141, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %decoded_value_.i, i64 32, i1 false)
  br label %invoke.cont82

if.else.i146:                                     ; preds = %lor.lhs.false2.i141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i8 -1, i64 16, i1 false), !alias.scope !48
  store ptr @.str.2, ptr %first_internal_key.i.i147, align 8, !alias.scope !48
  store i64 0, ptr %size_.i.i.i148, align 8, !alias.scope !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i134, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false), !noalias !48
  %119 = load i8, ptr %have_first_key_.i150, align 1, !noalias !48
  %120 = and i8 %119, 1
  %tobool4.i151 = icmp ne i8 %120, 0
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %decode_s.i135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull %v.i134, i1 noundef zeroext %tobool4.i151, ptr noundef null)
          to label %.noexc155 unwind label %lpad46.loopexit

.noexc155:                                        ; preds = %if.else.i146
  %121 = load ptr, ptr %state_.i.i152, align 8, !noalias !48
  %cmp.not.i.i.i153 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i153, label %invoke.cont82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i154

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i154: ; preds = %.noexc155
  call void @_ZdaPv(ptr noundef nonnull %121) #19
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i154, %.noexc155, %if.then.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i134)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %decode_s.i135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  %122 = load ptr, ptr %table_.i, align 8
  %123 = load ptr, ptr %prefetch_buffer, align 8
  %cmp.i158.not = icmp eq ptr %123, null
  %spec.select = select i1 %cmp.i158.not, ptr %tail_prefetch_buffer, ptr %123
  %124 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %124, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont90, !prof !37

init.check.i:                                     ; preds = %invoke.cont82
  %125 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  %tobool.not.i159 = icmp eq i32 %125, 0
  br i1 %tobool.not.i159, label %invoke.cont90, label %invoke.cont.i160

invoke.cont.i160:                                 ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %invoke.cont.i160, %init.check.i, %invoke.cont82
  invoke void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i1 noundef zeroext false, ptr noundef nonnull %block, ptr noundef null, ptr noundef nonnull %lookup_context, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont90
  %127 = load i8, ptr %ref.tmp84, align 8
  store i8 %127, ptr %s, align 8
  %128 = load i8, ptr %subcode_.i162, align 1
  store i8 %128, ptr %subcode_4.i163, align 1
  %129 = load i8, ptr %sev_.i164, align 2
  store i8 %129, ptr %sev_6.i165, align 2
  %130 = load i8, ptr %retryable_.i166, align 1
  %131 = and i8 %130, 1
  store i8 %131, ptr %retryable_8.i167, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp84, align 8
  %132 = load i8, ptr %data_loss_.i168, align 4
  %133 = and i8 %132, 1
  store i8 %133, ptr %data_loss_11.i169, align 4
  store i8 0, ptr %data_loss_.i168, align 4
  %134 = load i8, ptr %scope_.i170, align 1
  store i8 %134, ptr %scope_14.i171, align 1
  store i8 0, ptr %scope_.i170, align 1
  %135 = load ptr, ptr %state_.i172, align 8
  store ptr null, ptr %state_.i172, align 8
  %136 = load ptr, ptr %state_16.i173, align 8
  store ptr %135, ptr %state_16.i173, align 8
  %tobool.not.i.i.i.i.i174 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i174, label %invoke.cont94, label %_ZN7rocksdb6StatusaSEOS0_.exit176

_ZN7rocksdb6StatusaSEOS0_.exit176:                ; preds = %invoke.cont92
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  %.pr275 = load ptr, ptr %state_.i172, align 8
  %cmp.not.i.i178 = icmp eq ptr %.pr275, null
  br i1 %cmp.not.i.i178, label %invoke.cont94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit176
  call void @_ZdaPv(ptr noundef nonnull %.pr275) #19
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179, %_ZN7rocksdb6StatusaSEOS0_.exit176
  store ptr null, ptr %state_.i172, align 8
  %137 = load i8, ptr %s, align 8
  %cmp.i181 = icmp eq i8 %137, 0
  br i1 %cmp.i181, label %if.end97, label %if.then96

if.then96:                                        ; preds = %invoke.cont94
  store ptr null, ptr %state_.i.i182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %cmp.not.i.i183, label %cleanup115thread-pre-split, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %if.then96
  store i8 %137, ptr %agg.result, align 8
  %138 = load i8, ptr %subcode_4.i163, align 1
  store i8 %138, ptr %subcode_4.i.i186, align 1
  %139 = load i8, ptr %sev_6.i165, align 2
  store i8 %139, ptr %sev_6.i.i188, align 2
  %140 = load i8, ptr %retryable_8.i167, align 1
  %141 = and i8 %140, 1
  store i8 %141, ptr %retryable_8.i.i190, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %142 = load i8, ptr %data_loss_11.i169, align 4
  %143 = and i8 %142, 1
  store i8 %143, ptr %data_loss_11.i.i192, align 4
  store i8 0, ptr %data_loss_11.i169, align 4
  %144 = load i8, ptr %scope_14.i171, align 1
  store i8 %144, ptr %scope_14.i.i194, align 1
  store i8 0, ptr %scope_14.i171, align 1
  %145 = load ptr, ptr %state_16.i173, align 8
  store ptr null, ptr %state_16.i173, align 8
  store ptr %145, ptr %state_.i.i182, align 8
  br label %cleanup115thread-pre-split

lpad85:                                           ; preds = %if.end.i.i, %invoke.cont90
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85.body

lpad85.body:                                      ; preds = %lpad.i.i, %lpad85
  %eh.lpad-body201 = phi { ptr, i32 } [ %146, %lpad85 ], [ %157, %lpad.i.i ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %block) #20
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont94
  %147 = load ptr, ptr %block, align 16
  %cmp100.not = icmp eq ptr %147, null
  br i1 %cmp100.not, label %cleanup115thread-pre-split, label %if.then101

if.then101:                                       ; preds = %if.end97
  %148 = load ptr, ptr %cache_handle_.i, align 16
  %cmp.i199.not = icmp ne ptr %148, null
  %brmerge.not = and i1 %cmp.i199.not, %pin
  br i1 %brmerge.not, label %if.then105, label %cleanup115

if.then105:                                       ; preds = %if.then101
  %149 = load i64, ptr %handle, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %150 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %149, %150
  %151 = load ptr, ptr %filter_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %151, i64 %rem.i.i.i.i.i
  %152 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then105
  %153 = load ptr, ptr %152, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 8
  %154 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %149, %154
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont109, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %149, %156
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont109, label %if.end3.i.i.i.i, !llvm.loop !33

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %155, %for.cond.i.i.i.i ], [ %153, %if.end.i.i.i.i ]
  %155 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 8
  %156 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %156, %150
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !33

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then105
  store ptr %filter_map_, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i200 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad85

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i200, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i200, i64 8
  store i64 %149, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i200, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i200, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %filter_map_, i64 noundef %rem.i.i.i.i.i, i64 noundef %149, ptr noundef nonnull %call5.i.i.i.i.i.i200, i64 noundef 1)
          to label %invoke.cont109 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #20
  br label %lpad85.body

invoke.cont109:                                   ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %153, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %155, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  %cmp.i202 = icmp eq ptr %retval.0.i.i, %block
  br i1 %cmp.i202, label %cleanup115thread-pre-split, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont109
  %cache_handle_.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %158 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i203 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i203, label %if.else.i.i, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %if.end.i
  %cache_.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %159 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %159, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %160 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i205 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull %158, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit.i unwind label %terminate.lpad.i.i206

if.else.i.i:                                      ; preds = %if.end.i
  %own_value_.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 40
  %161 = load i8, ptr %own_value_.i.i, align 8
  %162 = and i8 %161, 1
  %tobool.not.i.i208 = icmp eq i8 %162, 0
  br i1 %tobool.not.i.i208, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %163 = load ptr, ptr %retval.0.i.i, align 8
  %isnull.i.i = icmp eq ptr %163, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %163) #20
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit.i

terminate.lpad.i.i206:                            ; preds = %if.then.i.i204
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit.i: ; preds = %delete.notnull.i.i, %if.then3.i.i, %if.else.i.i, %if.then.i.i204
  %166 = load <2 x ptr>, ptr %block, align 16
  store <2 x ptr> %166, ptr %retval.0.i.i, align 8
  %167 = load ptr, ptr %cache_handle_.i, align 16
  store ptr %167, ptr %cache_handle_.i.i, align 8
  %168 = load i8, ptr %own_value_.i, align 8
  %169 = and i8 %168, 1
  %own_value_5.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 40
  store i8 %169, ptr %own_value_5.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %block, i8 0, i64 25, i1 false)
  br label %cleanup115thread-pre-split

cleanup115thread-pre-split:                       ; preds = %if.end97, %if.then.i.i184, %if.then96, %invoke.cont109, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEv.exit.i
  %.pr282 = load ptr, ptr %cache_handle_.i, align 16
  br label %cleanup115

cleanup115:                                       ; preds = %cleanup115thread-pre-split, %if.then101
  %170 = phi ptr [ %.pr282, %cleanup115thread-pre-split ], [ %148, %if.then101 ]
  %cmp.not.i.i210 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i210, label %if.else.i.i218, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %cleanup115
  %171 = load ptr, ptr %cache_.i, align 8
  %vtable.i.i213 = load ptr, ptr %171, align 8
  %vfn.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i213, i64 7
  %172 = load ptr, ptr %vfn.i.i214, align 8
  %call.i.i215 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef nonnull %170, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i216

if.else.i.i218:                                   ; preds = %cleanup115
  %173 = load i8, ptr %own_value_.i, align 8
  %174 = and i8 %173, 1
  %tobool.not.i.i220 = icmp eq i8 %174, 0
  br i1 %tobool.not.i.i220, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i221

if.then3.i.i221:                                  ; preds = %if.else.i.i218
  %175 = load ptr, ptr %block, align 16
  %isnull.i.i222 = icmp eq ptr %175, null
  br i1 %isnull.i.i222, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i223

delete.notnull.i.i223:                            ; preds = %if.then3.i.i221
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #20
  call void @_ZdlPv(ptr noundef nonnull %175) #19
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i216:                            ; preds = %if.then.i.i211
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i211, %if.else.i.i218, %if.then3.i.i221, %delete.notnull.i.i223
  br i1 %cmp.i181, label %for.inc, label %cleanup120

for.inc:                                          ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit
  %vtable.i224 = load ptr, ptr %biter, align 8
  %vfn.i225 = getelementptr inbounds ptr, ptr %vtable.i224, i64 30
  %178 = load ptr, ptr %vfn.i225, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %.noexc226 unwind label %lpad46.loopexit

.noexc226:                                        ; preds = %for.inc
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %biter)
          to label %for.cond unwind label %lpad46.loopexit

for.end:                                          ; preds = %for.cond
  %status_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %179 = load i8, ptr %status_.i, align 8
  store i8 %179, ptr %agg.result, align 8
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 10, i32 1
  %180 = load i8, ptr %subcode_3.i, align 1
  store i8 %180, ptr %subcode_4.i.i186, align 1
  %sev_4.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 10, i32 2
  %181 = load i8, ptr %sev_4.i, align 2
  store i8 %181, ptr %sev_6.i.i188, align 2
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 10, i32 3
  %182 = load i8, ptr %retryable_5.i, align 1
  %183 = and i8 %182, 1
  store i8 %183, ptr %retryable_8.i.i190, align 1
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 10, i32 4
  %184 = load i8, ptr %data_loss_6.i, align 4
  %185 = and i8 %184, 1
  store i8 %185, ptr %data_loss_11.i.i192, align 4
  %scope_9.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %biter, i64 0, i32 10, i32 5
  %186 = load i8, ptr %scope_9.i, align 1
  store i8 %186, ptr %scope_14.i.i194, align 1
  store ptr null, ptr %state_.i.i182, align 8
  %187 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %187, null
  br i1 %cmp.i.not.i.i, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.end
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp.i, ptr noundef nonnull %187)
          to label %cond.end.i unwind label %lpad.i265

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i.i182, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i.i182, align 8
  %tobool.not.i.i.i.i.i266 = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i266, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i267 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i267, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i268

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i268: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

lpad.i265:                                        ; preds = %cond.false.i
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %state_.i.i182, align 8
  %cmp.not.i9.i = icmp eq ptr %189, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i265
  call void @_ZdaPv(ptr noundef nonnull %189) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i265
  store ptr null, ptr %state_.i.i182, align 8
  br label %ehcleanup

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i268, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup120

cleanup120:                                       ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit
  %190 = load ptr, ptr %prefetch_buffer, align 8
  %cmp.not.i = icmp eq ptr %190, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i: ; preds = %cleanup120
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %190) #20
  call void @_ZdlPv(ptr noundef nonnull %190) #19
  br label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup120, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i
  store ptr null, ptr %prefetch_buffer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_internal_key_with_ts_.i) #20
  %191 = load ptr, ptr %global_seqno_state_.i, align 8
  %cmp.not.i.i232 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i232, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit
  %192 = load ptr, ptr %191, align 8
  %space_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %191, i64 0, i32 4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %192, %space_.i.i.i.i.i.i
  %isnull.i.i.i.i.i.i = icmp eq ptr %192, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %isnull.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %global_seqno_state_.i, align 8
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %biter) #20
  br label %cleanup123

ehcleanup:                                        ; preds = %lpad55.body.thread, %lpad46.loopexit, %lpad46.loopexit.split-lp, %if.then.i.i89, %lpad55.body, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad85.body, %lpad60
  %.pn = phi { ptr, i32 } [ %eh.lpad-body201, %lpad85.body ], [ %91, %lpad60 ], [ %188, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %88, %lpad55.body ], [ %88, %if.then.i.i89 ], [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit.split-lp, %lpad46.loopexit.split-lp ], [ %87, %lpad55.body.thread ]
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_buffer) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad14 ]
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %biter) #20
  br label %ehcleanup124

cleanup123:                                       ; preds = %invoke.cont12, %if.then.i.i, %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %state_.i233 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %193 = load ptr, ptr %state_.i233, align 8
  %cmp.not.i.i234 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i234, label %_ZN7rocksdb6StatusD2Ev.exit236, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i235

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i235: ; preds = %cleanup123
  call void @_ZdaPv(ptr noundef nonnull %193) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit236

_ZN7rocksdb6StatusD2Ev.exit236:                   ; preds = %cleanup123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i235
  store ptr null, ptr %state_.i233, align 8
  %cache_handle_.i.i237 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 2
  %194 = load ptr, ptr %cache_handle_.i.i237, align 8
  %cmp.not.i.i238 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i238, label %if.else.i.i245, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit236
  %cache_.i.i240 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 1
  %195 = load ptr, ptr %cache_.i.i240, align 8
  %vtable.i.i241 = load ptr, ptr %195, align 8
  %vfn.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i241, i64 7
  %196 = load ptr, ptr %vfn.i.i242, align 8
  %call.i.i243 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull %194, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %terminate.lpad.i.i244

if.else.i.i245:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit236
  %own_value_.i.i246 = getelementptr inbounds %"class.rocksdb::CachableEntry", ptr %filter_block, i64 0, i32 3
  %197 = load i8, ptr %own_value_.i.i246, align 8
  %198 = and i8 %197, 1
  %tobool.not.i.i247 = icmp eq i8 %198, 0
  br i1 %tobool.not.i.i247, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %if.then3.i.i248

if.then3.i.i248:                                  ; preds = %if.else.i.i245
  %199 = load ptr, ptr %filter_block, align 8
  %isnull.i.i249 = icmp eq ptr %199, null
  br i1 %isnull.i.i249, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %delete.notnull.i.i250

delete.notnull.i.i250:                            ; preds = %if.then3.i.i248
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %199) #20
  call void @_ZdlPv(ptr noundef nonnull %199) #19
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

terminate.lpad.i.i244:                            ; preds = %if.then.i.i239
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %if.then.i.i239, %if.else.i.i245, %if.then3.i.i248, %delete.notnull.i.i250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #20
  ret void

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad11, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup122 ], [ %15, %lpad3 ], [ %16, %lpad11 ]
  %state_.i253 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %202 = load ptr, ptr %state_.i253, align 8
  %cmp.not.i.i254 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i254, label %_ZN7rocksdb6StatusD2Ev.exit256, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255: ; preds = %ehcleanup124
  call void @_ZdaPv(ptr noundef nonnull %202) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit256

_ZN7rocksdb6StatusD2Ev.exit256:                   ; preds = %ehcleanup124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255
  store ptr null, ptr %state_.i253, align 8
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit256, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit256 ], [ %14, %lpad ]
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %filter_block) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_key.i) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
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
  %property_bag = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !47

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %any_added_ = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %any_added_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb29PartitionedFilterBlockBuilder22ResetFilterBitsBuilderEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %filters = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i, align 8, !noalias !51
  %_M_first3.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !51
  %_M_last4.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !51
  %_M_node5.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !51
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last4.i.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i1.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_first.i.i1.i.i, align 8
  %_M_last.i.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %2, ptr %_M_last.i.i3.i.i, align 8
  %_M_node.i.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %3, ptr %_M_node.i.i5.i.i, align 8
  %4 = load <4 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !54
  store <4 x ptr> %4, ptr %agg.tmp2.i.i.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %filters, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %.noexc.i, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %3, %.noexc.i ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %6 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #19
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit, !llvm.loop !12

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %.noexc.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  store ptr %1, ptr %_M_first3.i.i.i.i, align 8
  store ptr %2, ptr %_M_last4.i.i.i.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i, align 8
  %filter_bits_builder_.i = getelementptr inbounds %"class.rocksdb::FullFilterBlockBuilder", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %filter_bits_builder_.i, align 8
  store ptr null, ptr %filter_bits_builder_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv.exit

_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv.exit: ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb29PartitionedFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !57
  ret void
}

declare void @_ZN7rocksdb22FullFilterBlockBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28PartitionedFilterBlockReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_map_ = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %filter_map_) #20
  %0 = load ptr, ptr %filter_map_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PartitionedFilterBlockReader", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2
  %cache_handle_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %cache_handle_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %cache_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %cache_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %terminate.lpad.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %own_value_.i.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %4 = load i8, ptr %own_value_.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %6 = load ptr, ptr %filter_block_.i, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then3.i.i.i
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then3.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28PartitionedFilterBlockReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.10, i64 0, i64 20))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 9
  %rem = urem i64 %__num_elements, 9
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -8070450532247928860
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !60

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !12

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %12, i64 9
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %13, i64 9
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.5") align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %key_buf_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %key_buf_, align 8
  %space_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8, i32 4
  %cmp.not.i.i1 = icmp eq ptr %1, %space_.i.i
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %key_buf_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8, i32 3
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8, i32 2
  store i64 0, ptr %key_size_.i.i, align 8
  %raw_key_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %raw_key_, align 8
  %space_.i.i2 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 4
  %cmp.not.i.i3 = icmp eq ptr %2, %space_.i.i2
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %isnull.i.i5 = icmp eq ptr %2, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store ptr %space_.i.i2, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit10

_ZN7rocksdb7IterKeyD2Ev.exit10:                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %delete.end.i.i7
  %buf_size_.i.i8 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 3
  store i64 39, ptr %buf_size_.i.i8, align 8
  %key_size_.i.i9 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i9, align 8
  %icmp_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %icmp_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %icmp_, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %result) unnamed_addr #2 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6.i, 0
  %4 = extractvalue { ptr, i64 } %call6.i, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 1
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 2
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %entry, %if.then.i
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %key_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %key_pinned_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 19
  %2 = load i8, ptr %key_pinned_, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 %tobool2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.5", align 8
  %data_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 2
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 6
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 1
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 2
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 3
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 4
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 5
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %arg2.i.i, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %15, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %19, %for.body.i.i ], [ %15, %if.then.i.i ]
  %16 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 1
  %17 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 2
  %18 = load ptr, ptr %arg210.i.i, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %next12.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 3
  %19 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #19
  %cmp7.not.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !61

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp ult i32 %0, 2
  %data_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %3 = load ptr, ptr %data_, align 8
  %restarts_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9, i32 1
  %status_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10
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
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 30
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
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !62

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %block_restart_interval) unnamed_addr #2 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  %data_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %mul = mul i32 %sub, %block_restart_interval
  %key_size_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 4
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %value_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %status_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10
  %cmp610 = icmp ugt i32 %2, %result.0.copyload.i.i.i
  %3 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %3, 0
  %or.cond412 = select i1 %cmp610, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ %mul, %if.end ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
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
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !63

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mul, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %key_buf_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8, i32 2
  store i64 0, ptr %key_size_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br i1 %call, label %if.end, label %if.end49

if.end:                                           ; preds = %entry
  %raw_key_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 5
  %1 = load i8, ptr %is_user_key_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %key_size_.i1 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 2
  %3 = load i64, ptr %key_size_.i1, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 1
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %key_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11
  store ptr %retval.sroa.0.0.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11, i32 1
  store i64 %3, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %4 = load ptr, ptr %raw_key_, align 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %4
  %key_pinned_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 19
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %key_pinned_, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %global_seqno_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 12
  %5 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %key_.i2 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 1
  %6 = load ptr, ptr %key_.i2, align 8
  %key_size_.i3 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 2
  %7 = load i64, ptr %key_size_.i3, align 8
  %key_12 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11
  store ptr %6, ptr %key_12, align 8
  %ref.tmp9.sroa.2.0.key_12.sroa_idx = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11, i32 1
  store i64 %7, ptr %ref.tmp9.sroa.2.0.key_12.sroa_idx, align 8
  %8 = load ptr, ptr %raw_key_, align 8
  %cmp.i7 = icmp ne ptr %6, %8
  %key_pinned_15 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 19
  %frombool16 = zext i1 %cmp.i7 to i8
  store i8 %frombool16, ptr %key_pinned_15, align 1
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %key_size_.i10 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 2
  %9 = load i64, ptr %key_size_.i10, align 8
  %sub.i11 = add i64 %9, -8
  %retval.sroa.0.0.in.i13 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 1
  %retval.sroa.0.0.i14 = load ptr, ptr %retval.sroa.0.0.in.i13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i14, i64 %9
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8, i32 3
  %10 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %10, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.else17
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key_buf_, i64 noundef %9)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.else17, %if.then.i.i.i
  %11 = load ptr, ptr %key_buf_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %retval.sroa.0.0.i14, i64 %sub.i11, i1 false)
  %12 = load ptr, ptr %key_buf_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.i11
  %shl.i.i.i = shl i64 %5, 8
  %conv.i.i.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i.i = or disjoint i64 %conv.i.i.i, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %13 = load ptr, ptr %key_buf_, align 8
  %key_.i.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8, i32 1
  store ptr %13, ptr %key_.i.i, align 8
  store i64 %9, ptr %key_size_.i, align 8
  %is_user_key_.i.i21 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 8, i32 5
  store i8 0, ptr %is_user_key_.i.i21, align 1
  %key_30 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11
  store ptr %13, ptr %key_30, align 8
  %ref.tmp27.sroa.2.0.key_30.sroa_idx = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 11, i32 1
  store i64 %9, ptr %ref.tmp27.sroa.2.0.key_30.sroa_idx, align 8
  %key_pinned_31 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 19
  store i8 0, ptr %key_pinned_31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.then3
  %protection_bytes_per_key_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 18
  %14 = load i8, ptr %protection_bytes_per_key_, align 8
  %cmp34.not = icmp eq i8 %14, 0
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %key_.i26 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 1
  %15 = load ptr, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 2
  %16 = load i64, ptr %key_size_.i27, align 8
  %value_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %value_, align 8
  %size_.i.i3.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9, i32 1
  %18 = load i64, ptr %size_.i.i3.i, align 8
  %call.i.i4.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %17, i64 noundef %18, i64 noundef -3275615069716884213)
  %xor4.i = xor i64 %call.i.i4.i, %call.i.i.i
  %19 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 15
  %20 = load ptr, ptr %kv_checksum_, align 8
  %conv45 = zext i8 %19 to i32
  %cur_entry_idx_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 16
  %21 = load i32, ptr %cur_entry_idx_, align 8
  %mul = mul nsw i32 %21, %conv45
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  switch i8 %19, label %if.then47 [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %sw.bb5.i.i
    i8 4, label %sw.bb11.i.i
    i8 8, label %sw.bb16.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then35
  %result.0.copyload.i.i.i31 = load i16, ptr %add.ptr, align 1
  %22 = trunc i64 %xor4.i to i16
  %cmp10.i.i = icmp eq i16 %result.0.copyload.i.i.i31, %22
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
  %23 = load i8, ptr %add.ptr, align 1
  %24 = trunc i64 %xor4.i to i8
  %cmp.i.i = icmp eq i8 %23, %24
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
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_msg, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([67 x i8], ptr @.str.3, i64 0, i64 66))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_msg) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %current_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %current_, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1) #20
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #20
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %cur_entry_idx_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 16
  %2 = load i32, ptr %cur_entry_idx_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %2) #20
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #20
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #20
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24, %ehcleanup11
  %.pn6 = phi { ptr, i32 } [ %10, %lpad25 ], [ %.pn3.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !64

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !65

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
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
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !64

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !65

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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 6
  store i32 %0, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 4
  store i32 %1, ptr %restart_index_, align 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  store ptr %call.i, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 1
  store i8 %3, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 2
  store i8 %4, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 3
  store i8 %6, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 4
  store i8 %8, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 5
  store i8 %9, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 10, i32 6
  %10 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_16.i, align 8
  store ptr %10, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 7, i32 2
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9
  store ptr @.str.2, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds %"class.rocksdb::BlockIter", ptr %this, i64 0, i32 9, i32 1
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds %"struct.rocksdb::UncompressionDict", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_ = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon.151", ptr %this, i64 0, i32 2, i32 3
  %3 = load i8, ptr %own_value_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %filter_block_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %range, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %ukey_without_ts = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::Slice", align 8
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %start_.i, align 8, !noalias !66
  %1 = load ptr, ptr %range, align 8, !noalias !66
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !20
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !66
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !66
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !66
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i, !llvm.loop !24

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %iter.sroa.6.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %iter.sroa.6.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %while.cond.i.i

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %land.rhs.i.i, %entry
  %iter.sroa.6.1 = phi i64 [ %0, %entry ], [ %iter.sroa.6.0, %land.rhs.i.i ]
  %cmp.i.not29 = icmp eq i64 %iter.sroa.6.1, %2
  br i1 %cmp.i.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 1
  %skip_mask_.i.i17 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.6.230 = phi i64 [ %iter.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.6.230
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ukey_without_ts3 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts3, i64 16, i1 false)
  %ikey5 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ikey5, i64 16, i1 false)
  %get_context7 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %get_context7, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, i1 noundef zeroext %no_io, ptr noundef nonnull %ikey, ptr noundef %7, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br i1 %call8, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %shl.i.i16 = shl nuw i64 1, %iter.sroa.6.230
  %9 = load i64, ptr %skip_mask_.i.i17, align 8
  %or.i.i18 = or i64 %9, %shl.i.i16
  store i64 %or.i.i18, ptr %skip_mask_.i.i17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %10 = load i64, ptr %end_.i.i, align 8
  %11 = add i64 %iter.sroa.6.230, 1
  %umax = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %12 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %13 = phi i64 [ %inc.i, %land.rhs.i ], [ %iter.sroa.6.230, %for.inc ]
  %exitcond.not = icmp eq i64 %13, %12
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i = add i64 %13, 1
  %shl.i = shl nuw i64 1, %inc.i
  %14 = load ptr, ptr %range, align 8
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %14, i64 0, i32 3
  %15 = load i64, ptr %value_mask_.i, align 8
  %16 = load i64, ptr %skip_mask_.i.i17, align 8
  %or.i = or i64 %16, %15
  %17 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i, %17
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !28

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %10
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %range, ptr noundef %prefix_extractor, i1 noundef zeroext %no_io, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %ukey_without_ts = alloca %"class.rocksdb::Slice", align 8
  %ikey = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %start_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %start_.i, align 8, !noalias !70
  %1 = load ptr, ptr %range, align 8, !noalias !70
  %end_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 2
  %2 = load i64, ptr %end_.i.i, align 8, !noalias !20
  %cmp2.i.i = icmp ugt i64 %2, %0
  br i1 %cmp2.i.i, label %land.rhs.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %skip_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  %value_mask_.i.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 3
  %3 = load i64, ptr %value_mask_.i.i, align 8, !noalias !70
  %4 = load i64, ptr %skip_mask_.i.i, align 8, !noalias !70
  %or.i.i = or i64 %4, %3
  %5 = load i64, ptr %invalid_mask_.i.i, align 8, !noalias !70
  %or10.i.i = or i64 %or.i.i, %5
  br label %land.rhs.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.6.0, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i, label %for.end, label %land.rhs.i.i, !llvm.loop !24

land.rhs.i.i:                                     ; preds = %while.cond.i.i, %land.rhs.lr.ph.i.i
  %iter.sroa.6.0 = phi i64 [ %0, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.cond.i.i ]
  %shl.i.i = shl nuw i64 1, %iter.sroa.6.0
  %and.i.i = and i64 %shl.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %while.cond.i.i

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %land.rhs.i.i, %entry
  %iter.sroa.6.1 = phi i64 [ %0, %entry ], [ %iter.sroa.6.0, %land.rhs.i.i ]
  %cmp.i.not30 = icmp eq i64 %iter.sroa.6.1, %2
  br i1 %cmp.i.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %sorted_keys_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %skip_mask_.i.i18 = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 3
  %invalid_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext::Range", ptr %range, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %iter.sroa.6.231 = phi i64 [ %iter.sroa.6.1, %for.body.lr.ph ], [ %inc.i.lcssa, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds [32 x ptr], ptr %sorted_keys_.i, i64 0, i64 %iter.sroa.6.231
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ukey_without_ts3 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts3, i64 16, i1 false)
  %ikey5 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ikey, ptr noundef nonnull align 8 dereferenceable(16) %ikey5, i64 16, i1 false)
  %get_context7 = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %get_context7, align 8
  %vtable = load ptr, ptr %prefix_extractor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %9 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts)
  br i1 %call8, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %vtable9 = load ptr, ptr %prefix_extractor, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 19
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor, ptr noundef nonnull align 8 dereferenceable(16) %ukey_without_ts)
  %11 = extractvalue { ptr, i64 } %call11, 0
  store ptr %11, ptr %ref.tmp, align 8
  %12 = extractvalue { ptr, i64 } %call11, 1
  store i64 %12, ptr %6, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %13 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext %no_io, ptr noundef nonnull %ikey, ptr noundef %8, ptr noundef %lookup_context, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  br i1 %call14, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  %shl.i.i17 = shl nuw i64 1, %iter.sroa.6.231
  %14 = load i64, ptr %skip_mask_.i.i18, align 8
  %or.i.i19 = or i64 %14, %shl.i.i17
  store i64 %or.i.i19, ptr %skip_mask_.i.i18, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then, %for.body
  %15 = load i64, ptr %end_.i.i, align 8
  %16 = add i64 %iter.sroa.6.231, 1
  %umax = call i64 @llvm.umax.i64(i64 %15, i64 %16)
  %17 = add i64 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.inc
  %18 = phi i64 [ %inc.i, %land.rhs.i ], [ %iter.sroa.6.231, %for.inc ]
  %exitcond.not = icmp eq i64 %18, %17
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %inc.i = add i64 %18, 1
  %shl.i = shl nuw i64 1, %inc.i
  %19 = load ptr, ptr %range, align 8
  %value_mask_.i = getelementptr inbounds %"class.rocksdb::MultiGetContext", ptr %19, i64 0, i32 3
  %20 = load i64, ptr %value_mask_.i, align 8
  %21 = load i64, ptr %skip_mask_.i.i18, align 8
  %or.i = or i64 %21, %20
  %22 = load i64, ptr %invalid_mask_.i, align 8
  %or6.i = or i64 %or.i, %22
  %and.i = and i64 %or6.i, %shl.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %while.cond.i, !llvm.loop !28

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %while.cond.i, %land.rhs.i
  %inc.i.lcssa = phi i64 [ %umax, %while.cond.i ], [ %inc.i, %land.rhs.i ]
  %cmp.i.not = icmp eq i64 %inc.i.lcssa, %15
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %while.cond.i.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !74
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %readahead_size, i64 noundef %max_readahead_size, i1 noundef zeroext %enable, i1 noundef zeroext %track_min_offset, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef %fs, ptr noundef %clock, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef %usage) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %enable to i8
  %frombool1 = zext i1 %track_min_offset to i8
  %frombool2 = zext i1 %implicit_auto_readahead to i8
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  store i64 %readahead_size, ptr %readahead_size_, align 8
  %initial_auto_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 3
  store i64 %readahead_size, ptr %initial_auto_readahead_size_, align 8
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 4
  store i64 %max_readahead_size, ptr %max_readahead_size_, align 8
  %min_offset_read_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 5
  store i64 -1, ptr %min_offset_read_, align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %enable_, align 8
  %track_min_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 7
  store i8 %frombool1, ptr %track_min_offset_, align 1
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 8
  store i8 %frombool2, ptr %implicit_auto_readahead_, align 2
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_offset_, i8 0, i64 16, i1 false)
  store i64 %num_file_reads_for_auto_readahead, ptr %num_file_reads_for_auto_readahead_, align 8
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 12
  store i64 %num_file_reads, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  store ptr %fs, ptr %fs_, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  store ptr %stats, ptr %stats_, align 8
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 17
  store i32 %usage, ptr %usage_, align 8
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function.239", ptr %cb, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %7 = phi ptr [ %.pre17, %invoke.cont.i ], [ null, %entry ]
  %8 = phi ptr [ %.pre, %invoke.cont.i ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp.i, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %invoke.cont
  %sub.i = xor i64 %sub.ptr.div.i.i, 3
  invoke void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %for.body unwind label %lpad10

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 360
  br i1 %cmp4.i.not, label %for.body, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %7, i64 3
  %tobool.not.i.i6 = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i6, label %for.body, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 5
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !77

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i7
  %13 = load ptr, ptr %this, align 8
  %pos_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %13, i64 0, i32 6
  store i32 0, ptr %pos_, align 8
  %14 = load ptr, ptr %this, align 8
  %pos_.c = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 1, i32 6
  store i32 1, ptr %pos_.c, align 8
  ret void

lpad10:                                           ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad10
  %call.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i11, %lpad10, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %15, %lpad10 ], [ %15, %if.then.i.i11 ]
  tail call void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.297", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %1 = phi ptr [ null, %if.then ], [ %11, %for.inc ]
  %cmp2 = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 3
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 4
  %5 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %5, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %8 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %cond.true.i.i.i
  %.pre = load ptr, ptr %io_handle_, align 8
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %10 = phi ptr [ %5, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i29, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !78

for.end:                                          ; preds = %for.inc
  %12 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %12, %11
  br i1 %cmp.i.i, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %14 = load ptr, ptr %stats_, align 8
  store ptr %13, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %14, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then14
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then14
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i30 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 58)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i30, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %14, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %16 = load ptr, ptr %vfn6.i, align 8
  %call7.i31 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 60)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %14, i64 0, i32 1
  %17 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ult i8 %17, 3
  %18 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %18, 60
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i76 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i76, align 1
  %delay_enabled_.i77 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i77, align 2
  %total_delay_.i78 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i78, i8 0, i64 16, i1 false)
  br label %invoke.cont15

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %13, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %19 = load ptr, ptr %vfn29.i, align 8
  %call30.i32 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i32, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %20 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %22 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #20
  %.pr = load ptr, ptr %handles, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.end
  %23 = phi ptr [ %.pr, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %for.end ]
  %tobool.not.i.i.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i35, label %if.end19, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end18
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i36, %if.end18, %entry
  %24 = load ptr, ptr %this, align 8
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %25 = load i64, ptr %prev_offset_, align 8
  %prev_len_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  %26 = load i64, ptr %prev_len_, align 8
  %add = add i64 %26, %25
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end19, %for.inc134
  %cmp22 = phi i1 [ true, %if.end19 ], [ false, %for.inc134 ]
  %indvars.iv90 = phi i64 [ 0, %if.end19 ], [ 1, %for.inc134 ]
  %bytes_discarded.087 = phi i64 [ 0, %if.end19 ], [ %bytes_discarded.1, %for.inc134 ]
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %indvars.iv90, i32 0, i32 3
  %27 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i37.not = icmp eq i64 %27, 0
  br i1 %cmp.i37.not, label %for.inc134, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %indvars.iv90, i32 1
  %28 = load i64, ptr %offset_, align 8
  %cmp30.not = icmp ult i64 %25, %28
  br i1 %cmp30.not, label %invoke.cont67, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then26
  %add42 = add i64 %27, %28
  %cmp43 = icmp ult i64 %add, %add42
  br i1 %cmp43, label %if.then44, label %for.inc134

if.then44:                                        ; preds = %land.lhs.true31
  %sub.neg = add i64 %28, %bytes_discarded.087
  %sub58 = sub i64 %sub.neg, %add
  %add59 = add i64 %sub58, %27
  br label %for.inc134

invoke.cont67:                                    ; preds = %if.then26
  %conv.i45 = xor i64 %indvars.iv90, 1
  %cursize_.i.i46 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv.i45, i32 0, i32 3
  %29 = load i64, ptr %cursize_.i.i46, align 8
  %cmp.i47.not = icmp eq i64 %29, 0
  br i1 %cmp.i47.not, label %if.then69, label %for.inc134

if.then69:                                        ; preds = %invoke.cont67
  %cmp77.not = icmp ugt i64 %add, %28
  br i1 %cmp77.not, label %land.lhs.true95, label %if.then78

if.then78:                                        ; preds = %if.then69
  %add85 = add i64 %27, %bytes_discarded.087
  br label %for.inc134

land.lhs.true95:                                  ; preds = %if.then69
  %add106 = add i64 %27, %28
  %offset_110 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv.i45, i32 1
  %30 = load i64, ptr %offset_110, align 8
  %cmp111 = icmp eq i64 %add106, %30
  br i1 %cmp111, label %if.then112, label %for.inc134

if.then112:                                       ; preds = %land.lhs.true95
  %31 = add i64 %bytes_discarded.087, %28
  %sub127 = sub i64 %31, %add
  %add128 = add i64 %sub127, %27
  br label %for.inc134

for.inc134:                                       ; preds = %land.lhs.true31, %invoke.cont24, %invoke.cont67, %land.lhs.true95, %if.then112, %if.then78, %if.then44
  %bytes_discarded.1 = phi i64 [ %add59, %if.then44 ], [ %bytes_discarded.087, %invoke.cont67 ], [ %add85, %if.then78 ], [ %add128, %if.then112 ], [ %bytes_discarded.087, %land.lhs.true95 ], [ %bytes_discarded.087, %invoke.cont24 ], [ %bytes_discarded.087, %land.lhs.true31 ]
  br i1 %cmp22, label %invoke.cont24, label %for.body140, !llvm.loop !79

for.body140:                                      ; preds = %for.inc134, %for.inc142
  %cmp139 = phi i1 [ false, %for.inc142 ], [ true, %for.inc134 ]
  %indvars.iv93 = phi i64 [ 1, %for.inc142 ], [ 0, %for.inc134 ]
  %32 = load ptr, ptr %this, align 8
  %io_handle_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 4
  %33 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i60 = icmp eq ptr %33, null
  br i1 %cmp.not.i60, label %for.inc142, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body140
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %33, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %32, i64 %indvars.iv93, i32 5, i32 1
  %35 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc61 unwind label %terminate.lpad.loopexit

.noexc61:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %36 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %36, i64 %indvars.iv93, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %37 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %37, i64 %indvars.iv93, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %for.inc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc61
  %call.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc142

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

for.inc142:                                       ; preds = %invoke.cont.i.i, %.noexc61, %land.lhs.true.i, %for.body140
  %41 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %37, %.noexc61 ], [ %32, %land.lhs.true.i ], [ %32, %for.body140 ]
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %41, i64 %indvars.iv93, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br i1 %cmp139, label %for.body140, label %for.end144, !llvm.loop !80

for.end144:                                       ; preds = %for.inc142
  %stats_145 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %42 = load ptr, ptr %stats_145, align 8
  %tobool.not.i62 = icmp eq ptr %42, null
  br i1 %tobool.not.i62, label %invoke.cont146, label %if.then.i63

if.then.i63:                                      ; preds = %for.end144
  %vtable.i64 = load ptr, ptr %42, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 27
  %43 = load ptr, ptr %vfn.i65, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(33) %42, i32 noundef 55, i64 noundef %bytes_discarded.1)
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %for.end144, %if.then.i63
  %_M_manager.i.i67 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 0, i32 1
  %44 = load ptr, ptr %_M_manager.i.i67, align 8
  %tobool.not.i.i68 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i68, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont146
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18
  %call.i.i69 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %invoke.cont146, %if.then.i.i
  %47 = load ptr, ptr %this, align 8
  %_M_finish.i71 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5, i32 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %del_fn_.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %buf_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %52) #19
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvbRmS0_EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %tobool.not.i.i.i72 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i73
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %cond.true.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i63, %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i.i.i, %invoke.cont15
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit82, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %54 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable
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
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %del_fn_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 5
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !77

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %mul.i.i.i = mul nuw nsw i64 %4, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__cur.07.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store i64 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  %buf_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %7, ptr %buf_.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %capacity_4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__cur.07.i.i.i, i64 0, i32 2
  %8 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x i64> %8, ptr %capacity_4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %bufstart_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %9 = load ptr, ptr %bufstart_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  %bufstart_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %__cur.07.i.i.i, i64 0, i32 4
  store ptr %9, ptr %bufstart_6.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %offset_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %offset_3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %offset_3.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !86
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 5
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %del_fn_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !81, !noalias !84
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %del_fn_4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !86
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !84, !noalias !81
  br label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %pos_.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 0, i32 6
  %pos_5.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos_.i.i.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pos_5.i.i.i7.i.i.i.i, i64 16, i1 false), !alias.scope !86
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.034 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp35 = icmp ult ptr %__node.034, %1
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit
  %__node.036 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit ], [ %__node.034, %entry ]
  %2 = load ptr, ptr %__node.036, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %filter_data.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__first.addr.04.i.i.i.ptr, i64 0, i32 1
  %3 = load ptr, ptr %filter_data.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %filter_data.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr) #20
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 56
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.036, i64 1
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !89

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i9
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i10, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i9 ], [ %6, %if.then ]
  %filter_data.i.i.i.i.i6 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__first.addr.04.i.i.i5, i64 0, i32 1
  %8 = load ptr, ptr %filter_data.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i8: ; preds = %for.body.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i8, %for.body.i.i.i4
  store ptr null, ptr %filter_data.i.i.i.i.i6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5) #20
  %incdec.ptr.i.i.i10 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i10, %7
  br i1 %cmp.not.i.i.i11, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4, !llvm.loop !88

_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i9, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i13, label %if.end, label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i19
  %__first.addr.04.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i19 ], [ %9, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit12 ]
  %filter_data.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__first.addr.04.i.i.i15, i64 0, i32 1
  %11 = load ptr, ptr %filter_data.i.i.i.i.i16, align 8
  %cmp.not.i.i.i.i.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i18: ; preds = %for.body.i.i.i14
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i19

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i19: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i18, %for.body.i.i.i14
  store ptr null, ptr %filter_data.i.i.i.i.i16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i15) #20
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__first.addr.04.i.i.i15, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %10
  br i1 %cmp.not.i.i.i21, label %if.end, label %for.body.i.i.i14, !llvm.loop !88

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i23 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %if.else, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i29
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i29 ], [ %6, %if.else ]
  %filter_data.i.i.i.i.i26 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__first.addr.04.i.i.i25, i64 0, i32 1
  %13 = load ptr, ptr %filter_data.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i27 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i27, label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i28: ; preds = %for.body.i.i.i24
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i29: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i28, %for.body.i.i.i24
  store ptr null, ptr %filter_data.i.i.i.i.i26, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i25) #20
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__first.addr.04.i.i.i25, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %12
  br i1 %cmp.not.i.i.i31, label %if.end, label %for.body.i.i.i24, !llvm.loop !88

if.end:                                           ; preds = %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i19, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i29, %if.else, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 16
  %cache_handle_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 32
  %2 = load ptr, ptr %cache_handle_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  %cache_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 24
  %3 = load ptr, ptr %cache_.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  %own_value_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 40
  %5 = load i8, ptr %own_value_.i.i.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %7 = load ptr, ptr %second.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then3.i.i.i.i.i.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #19
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !90

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, %entry
  %10 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filter_block_ = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2
  %cache_handle_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %cache_handle_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cache_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %cache_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %terminate.lpad.i.i

if.else.i.i:                                      ; preds = %entry
  %own_value_.i.i = getelementptr inbounds %"class.rocksdb::FilterBlockReaderCommon", ptr %this, i64 0, i32 2, i32 3
  %3 = load i8, ptr %own_value_.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %filter_block_, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then3.i.i
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then3.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 9
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 56
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 56
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 164703072086692425
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %filter_data.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %9, i64 0, i32 1
  %filter_data3.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__args, i64 0, i32 1
  %10 = load i64, ptr %filter_data3.i.i.i, align 8
  store i64 %10, ptr %filter_data.i.i.i, align 8
  store ptr null, ptr %filter_data3.i.i.i, align 8
  %filter.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %9, i64 0, i32 2
  %filter4.i.i.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %__args, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filter.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %filter4.i.i.i, i64 16, i1 false)
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %12, i64 9
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %5, i64 9
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %6, i64 9
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::PartitionedFilterBlockBuilder::FilterEntry, std::allocator<rocksdb::PartitionedFilterBlockBuilder::FilterEntry>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

declare noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %cache_handle_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %cache_handle_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %cache_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %cache_.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %own_value_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %own_value_.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %6 = load ptr, ptr %second.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then3.i.i.i.i.i.i
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.5", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #19
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_partitioned_filter_block.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv: %agg.result"}
!8 = distinct !{!8, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv: %agg.result"}
!11 = distinct !{!11, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv"}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK7rocksdb14IndexBlockIter5valueEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!36 = distinct !{!36, !"_ZN7rocksdb6Status2OKEv"}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7rocksdb14IndexBlockIter5valueEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7rocksdb14IndexBlockIter5valueEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7rocksdb14IndexBlockIter5valueEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv: %agg.result"}
!53 = distinct !{!53, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!59 = distinct !{!59, !"_ZN7rocksdb6Status2OKEv"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb6Status2OKEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!82, !85}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
