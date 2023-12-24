; ModuleID = 'bench/rocksdb/original/block_cache_tier.cc.ll'
source_filename = "bench/rocksdb/original/block_cache_tier.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.rocksdb::BlockCacheTier" = type { %"class.rocksdb::PersistentCacheTier", %"class.rocksdb::port::RWMutex", %"struct.rocksdb::PersistentCacheConfig", %"class.rocksdb::BoundedQueue", %"class.std::thread", i32, ptr, %"class.rocksdb::CacheWriteBufferAllocator", %"class.rocksdb::ThreadedWriter", %"class.rocksdb::BlockCacheTierMetadata", %"struct.std::atomic", %"struct.rocksdb::BlockCacheTier::Statistics" }
%"class.rocksdb::PersistentCacheTier" = type { %"class.rocksdb::PersistentCache", %"class.std::shared_ptr", %"struct.std::atomic" }
%"class.rocksdb::PersistentCache" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"struct.rocksdb::PersistentCacheConfig" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.2", i8, i8, [6 x i8], i64, i32, i32, i8, [7 x i8], i64, i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::BoundedQueue" = type { ptr, %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", %"class.std::__cxx11::list", i64, i64 }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheTier::InsertOp, std::allocator<rocksdb::BlockCacheTier::InsertOp>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheTier::InsertOp, std::allocator<rocksdb::BlockCacheTier::InsertOp>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::CacheWriteBufferAllocator" = type { ptr, %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, %"class.std::__cxx11::list.8" }
%"class.std::__cxx11::list.8" = type { %"class.std::__cxx11::_List_base.9" }
%"class.std::__cxx11::_List_base.9" = type { %"struct.std::__cxx11::_List_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.rocksdb::ThreadedWriter" = type { %"class.rocksdb::Writer", i64, %"class.rocksdb::BoundedQueue.13", %"class.std::vector" }
%"class.rocksdb::Writer" = type { ptr, ptr }
%"class.rocksdb::BoundedQueue.13" = type { ptr, %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", %"class.std::__cxx11::list.14", i64, i64 }
%"class.std::__cxx11::list.14" = type { %"class.std::__cxx11::_List_base.15" }
%"class.std::__cxx11::_List_base.15" = type { %"struct.std::__cxx11::_List_base<rocksdb::ThreadedWriter::IO, std::allocator<rocksdb::ThreadedWriter::IO>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ThreadedWriter::IO, std::allocator<rocksdb::ThreadedWriter::IO>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlockCacheTierMetadata" = type { ptr, %"class.rocksdb::EvictableHashTable", %"class.rocksdb::HashTable.46" }
%"class.rocksdb::EvictableHashTable" = type { %"class.rocksdb::HashTable", %"class.std::unique_ptr.38" }
%"class.rocksdb::HashTable" = type { ptr, i32, %"class.std::unique_ptr.22", i32, %"class.std::unique_ptr.30" }
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
%"class.rocksdb::HashTable.46" = type { ptr, i32, %"class.std::unique_ptr.47", i32, %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.rocksdb::BlockCacheTier::Statistics" = type { %"class.rocksdb::HistogramImpl", %"class.rocksdb::HistogramImpl", %"class.rocksdb::HistogramImpl", %"class.rocksdb::HistogramImpl", %"class.rocksdb::HistogramImpl", %"class.rocksdb::HistogramImpl", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic" }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Tuple_impl.173", %"struct.std::_Head_base.175" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"struct.std::_Head_base.175" = type { { i64, i64 } }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::LRUElement" = type { ptr, ptr, ptr, %"struct.std::atomic" }
%"class.rocksdb::BlockCacheFile" = type { %"struct.rocksdb::LRUElement", %"class.rocksdb::port::RWMutex", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list.79" }
%"class.std::__cxx11::list.79" = type { %"class.std::__cxx11::_List_base.80" }
%"class.std::__cxx11::_List_base.80" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.rocksdb::RandomAccessCacheFile" = type { %"class.rocksdb::BlockCacheFile", %"class.std::unique_ptr.84", %"class.std::shared_ptr.2" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::WriteableCacheFile" = type <{ %"class.rocksdb::RandomAccessCacheFile", ptr, ptr, %"class.std::unique_ptr.92", %"class.std::vector.100", i32, i32, i8, [3 x i8], i32, i64, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CacheWriteBuffer *, std::allocator<rocksdb::CacheWriteBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BlockCacheTier::InsertOp" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_List_node.159" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.160" }
%"struct.__gnu_cxx::__aligned_membuf.160" = type { [72 x i8] }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.rocksdb::LogicalBlockAddress" = type { i32, i32, i32 }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::BlockCacheTier, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::BlockCacheTier, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<6656, 8>::type" }
%"union.std::aligned_storage<6656, 8>::type" = type { [6656 x i8] }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket" = type { %"class.std::__cxx11::list.79" }
%"struct.std::_List_node.155" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.156" }
%"struct.__gnu_cxx::__aligned_membuf.156" = type { [64 x i8] }
%"struct.std::_List_node.157" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.158" }
%"struct.__gnu_cxx::__aligned_membuf.158" = type { [8 x i8] }
%"class.rocksdb::LRUList" = type { ptr, %"class.rocksdb::port::Mutex", ptr, ptr }
%"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket" = type { %"class.std::__cxx11::list.148" }
%"class.std::__cxx11::list.148" = type { %"class.std::__cxx11::_List_base.149" }
%"class.std::__cxx11::_List_base.149" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct._Guard = type { ptr }
%"class.rocksdb::CacheWriteBuffer" = type { ptr, %"class.std::unique_ptr.105", i64, i64 }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }

$_ZNK7rocksdb21PersistentCacheConfig16ValidateSettingsEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE3PopEv = comdat any

$_ZN7rocksdb21PersistentCacheConfigC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEj = comdat any

$_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev = comdat any

$_ZN7rocksdb21PersistentCacheConfigD2Ev = comdat any

$_ZN7rocksdb14BlockCacheTierD2Ev = comdat any

$_ZN7rocksdb14BlockCacheTierD0Ev = comdat any

$_ZN7rocksdb14BlockCacheTier12IsCompressedEv = comdat any

$_ZNK7rocksdb14BlockCacheTier19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb19PersistentCacheTier9next_tierEv = comdat any

$_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E = comdat any

$_ZN7rocksdb14BlockCacheTier10TEST_FlushEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD2Ev = comdat any

$_ZN7rocksdb14ThreadedWriterD2Ev = comdat any

$_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev = comdat any

$_ZN7rocksdb19PersistentCacheTierD2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev = comdat any

$_ZN7rocksdb25CacheWriteBufferAllocatorD0Ev = comdat any

$_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb14BlockCacheTierC2ERKNS_21PersistentCacheConfigE = comdat any

$_ZN7rocksdb25CacheWriteBufferAllocatorC2Emm = comdat any

$_ZN7rocksdb16CacheWriteBufferD2Ev = comdat any

$_ZN7rocksdb16CacheWriteBufferD0Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEC2Emfj = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEC2Emfj = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEC2Emfj = comdat any

$_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = comdat any

$_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = comdat any

$_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = comdat any

$_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE = comdat any

$_ZTVN7rocksdb25CacheWriteBufferAllocatorE = comdat any

$_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7rocksdb16CacheWriteBufferE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [28 x i8] c"Invalid block cache options\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error creating directory %s. %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Error creating new file %s. %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".rc\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error getting files for %s. %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Removing file %s.\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Error deleting file %s. %s\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"[%s:111] Skipping file %s\00", align 1
@.str.10 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/persistent_cache/block_cache_tier.cc\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"persistentcache.blockcachetier.bytes_piplined\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"persistentcache.blockcachetier.bytes_written\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"persistentcache.blockcachetier.bytes_read\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"persistentcache.blockcachetier.insert_dropped\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"persistentcache.blockcachetier.cache_hits\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"persistentcache.blockcachetier.cache_misses\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"persistentcache.blockcachetier.cache_errors\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"persistentcache.blockcachetier.cache_hits_pct\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"persistentcache.blockcachetier.cache_misses_pct\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"persistentcache.blockcachetier.read_hit_latency\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"persistentcache.blockcachetier.read_miss_latency\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"persistentcache.blockcachetier.write_latency\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"[%s:235] Error inserting to cache file %d\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Unexpected error inserting to index\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"blockcache: key not found\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"blockcache: cache file not found\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"blockcache: error reading data\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Error creating file\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Created cache file %d\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Error inserting to metadata\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"invalid argument cache\00", align 1
@_ZTVN7rocksdb14BlockCacheTierE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14BlockCacheTierD2Ev, ptr @_ZN7rocksdb14BlockCacheTierD0Ev, ptr @_ZN7rocksdb14BlockCacheTier6InsertERKNS_5SliceEPKcm, ptr @_ZN7rocksdb14BlockCacheTier6LookupERKNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteIS5_EEPm, ptr @_ZN7rocksdb14BlockCacheTier12IsCompressedEv, ptr @_ZN7rocksdb14BlockCacheTier5StatsB5cxx11Ev, ptr @_ZNK7rocksdb14BlockCacheTier19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb19PersistentCacheTier5NewIdEv, ptr @_ZN7rocksdb14BlockCacheTier4OpenEv, ptr @_ZN7rocksdb14BlockCacheTier5CloseEv, ptr @_ZN7rocksdb14BlockCacheTier7ReserveEm, ptr @_ZN7rocksdb14BlockCacheTier5EraseERKNS_5SliceE, ptr @_ZN7rocksdb19PersistentCacheTier10PrintStatsB5cxx11Ev, ptr @_ZN7rocksdb19PersistentCacheTier9next_tierEv, ptr @_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E, ptr @_ZN7rocksdb14BlockCacheTier10TEST_FlushEv] }, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"empty or null args\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"invalid cache size\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"invalid writer settings\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"/cache\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb18WriteableCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb21RandomAccessCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb14BlockCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb22BlockCacheTierMetadataE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb14ThreadedWriterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev, ptr @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb25CacheWriteBufferAllocatorE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev, ptr @_ZN7rocksdb25CacheWriteBufferAllocatorD0Ev] }, comdat, align 8
@_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev, ptr @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb19PersistentCacheTierE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.39 = private unnamed_addr constant [44 x i8] c"Initializing allocator. size=%d B count=%zu\00", align 1
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZTVN7rocksdb16CacheWriteBufferE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CacheWriteBufferD2Ev, ptr @_ZN7rocksdb16CacheWriteBufferD0Ev] }, comdat, align 8
@_ZTVN7rocksdb13HistogramImplE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier4OpenEv(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.163", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::thread", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status, i8 0, i64 6, i1 false)
  %lock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %opt_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2
  invoke void @_ZNK7rocksdb21PersistentCacheConfig16ValidateSettingsEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(121) %opt_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %1, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %2, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %4, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %6, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %7, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i3, align 8
  store ptr null, ptr %state_.i3, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont4, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %9) #14
  %.pr = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i3, align 8
  %10 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %log = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log, ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i5 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i5, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %11 = load i8, ptr %status, align 8
  store i8 %11, ptr %agg.result, align 8
  %12 = load i8, ptr %subcode_5.i, align 1
  %subcode_5.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %12, ptr %subcode_5.i.i, align 1
  %13 = load i8, ptr %sev_7.i, align 2
  %sev_7.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %13, ptr %sev_7.i.i, align 2
  %14 = load i8, ptr %retryable_9.i, align 1
  %15 = and i8 %14, 1
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_9.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %16 = load i8, ptr %data_loss_12.i, align 4
  %17 = and i8 %16, 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_12.i.i, align 4
  store i8 0, ptr %data_loss_12.i, align 4
  %18 = load i8, ptr %scope_15.i, align 1
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_15.i.i, align 1
  store i8 0, ptr %scope_15.i, align 1
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %19, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad2:                                            ; preds = %if.then79, %if.then39, %if.end26, %if.then66, %if.end60, %if.then48, %if.then15, %if.end, %if.then, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %22 = load ptr, ptr %opt_, align 8
  %path = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 2
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end
  %24 = load i8, ptr %ref.tmp8, align 8
  store i8 %24, ptr %status, align 8
  %subcode_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 1
  %25 = load i8, ptr %subcode_.i6, align 1
  store i8 %25, ptr %subcode_5.i, align 1
  %sev_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 2
  %26 = load i8, ptr %sev_.i8, align 2
  store i8 %26, ptr %sev_7.i, align 2
  %retryable_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 3
  %27 = load i8, ptr %retryable_.i10, align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp8, align 8
  %data_loss_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 4
  %29 = load i8, ptr %data_loss_.i12, align 4
  %30 = and i8 %29, 1
  store i8 %30, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i12, align 4
  %scope_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 5
  %31 = load i8, ptr %scope_.i14, align 1
  store i8 %31, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i14, align 1
  %state_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %32 = load ptr, ptr %state_.i16, align 8
  store ptr null, ptr %state_.i16, align 8
  %33 = load ptr, ptr %state_.i, align 8
  store ptr %32, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i18, label %invoke.cont13, label %_ZN7rocksdb6StatusaSEOS0_.exit20

_ZN7rocksdb6StatusaSEOS0_.exit20:                 ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %33) #14
  %.pr164 = load ptr, ptr %state_.i16, align 8
  %cmp.not.i.i22 = icmp eq ptr %.pr164, null
  br i1 %cmp.not.i.i22, label %invoke.cont13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit20
  call void @_ZdaPv(ptr noundef nonnull %.pr164) #14
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %_ZN7rocksdb6StatusaSEOS0_.exit20
  store ptr null, ptr %state_.i16, align 8
  %34 = load i8, ptr %status, align 8
  %cmp.i25 = icmp eq i8 %34, 0
  br i1 %cmp.i25, label %if.end26, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.then15
  %log17 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log17, ptr noundef nonnull @.str.1, ptr noundef %call20, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  %state_.i.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i27 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i27, label %cleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont25
  %35 = load i8, ptr %status, align 8
  store i8 %35, ptr %agg.result, align 8
  %36 = load i8, ptr %subcode_5.i, align 1
  %subcode_5.i.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %36, ptr %subcode_5.i.i30, align 1
  %37 = load i8, ptr %sev_7.i, align 2
  %sev_7.i.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %37, ptr %sev_7.i.i32, align 2
  %38 = load i8, ptr %retryable_9.i, align 1
  %39 = and i8 %38, 1
  %retryable_9.i.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %39, ptr %retryable_9.i.i34, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %40 = load i8, ptr %data_loss_12.i, align 4
  %41 = and i8 %40, 1
  %data_loss_12.i.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %41, ptr %data_loss_12.i.i36, align 4
  store i8 0, ptr %data_loss_12.i, align 4
  %42 = load i8, ptr %scope_15.i, align 1
  %scope_15.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %42, ptr %scope_15.i.i38, align 1
  store i8 0, ptr %scope_15.i, align 1
  %43 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %43, ptr %state_.i.i26, align 8
  br label %cleanup

lpad24:                                           ; preds = %invoke.cont22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont13
  %45 = load ptr, ptr %opt_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.end26
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.35)
          to label %invoke.cont31 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %ehcleanup

invoke.cont31:                                    ; preds = %.noexc
  %vtable32 = load ptr, ptr %45, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 34
  %47 = load ptr, ptr %vfn33, align 8
  invoke void %47(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %48 = load i8, ptr %ref.tmp27, align 8
  store i8 %48, ptr %status, align 8
  %subcode_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 1
  %49 = load i8, ptr %subcode_.i43, align 1
  store i8 %49, ptr %subcode_5.i, align 1
  %sev_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 2
  %50 = load i8, ptr %sev_.i45, align 2
  store i8 %50, ptr %sev_7.i, align 2
  %retryable_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 3
  %51 = load i8, ptr %retryable_.i47, align 1
  %52 = and i8 %51, 1
  store i8 %52, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp27, align 8
  %data_loss_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 4
  %53 = load i8, ptr %data_loss_.i49, align 4
  %54 = and i8 %53, 1
  store i8 %54, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i49, align 4
  %scope_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 5
  %55 = load i8, ptr %scope_.i51, align 1
  store i8 %55, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i51, align 1
  %state_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 6
  %56 = load ptr, ptr %state_.i53, align 8
  store ptr null, ptr %state_.i53, align 8
  %57 = load ptr, ptr %state_.i, align 8
  store ptr %56, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i55 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i55, label %invoke.cont37, label %_ZN7rocksdb6StatusaSEOS0_.exit57

_ZN7rocksdb6StatusaSEOS0_.exit57:                 ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %57) #14
  %.pr166 = load ptr, ptr %state_.i53, align 8
  %cmp.not.i.i59 = icmp eq ptr %.pr166, null
  br i1 %cmp.not.i.i59, label %invoke.cont37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit57
  call void @_ZdaPv(ptr noundef nonnull %.pr166) #14
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %_ZN7rocksdb6StatusaSEOS0_.exit57
  store ptr null, ptr %state_.i53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  %58 = load i8, ptr %status, align 8
  %cmp.i62 = icmp eq i8 %58, 0
  br i1 %cmp.i62, label %if.end60, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc66 unwind label %lpad2

.noexc66:                                         ; preds = %if.then39
  %call.i.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.35)
          to label %invoke.cont42 unwind label %lpad.i.i65

lpad.i.i65:                                       ; preds = %.noexc66
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %ehcleanup

invoke.cont42:                                    ; preds = %.noexc66
  invoke void @_ZN7rocksdb14BlockCacheTier18CleanupCacheFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %60 = load i8, ptr %ref.tmp40, align 8
  store i8 %60, ptr %status, align 8
  %subcode_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 1
  %61 = load i8, ptr %subcode_.i70, align 1
  store i8 %61, ptr %subcode_5.i, align 1
  %sev_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 2
  %62 = load i8, ptr %sev_.i72, align 2
  store i8 %62, ptr %sev_7.i, align 2
  %retryable_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 3
  %63 = load i8, ptr %retryable_.i74, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp40, align 8
  %data_loss_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 4
  %65 = load i8, ptr %data_loss_.i76, align 4
  %66 = and i8 %65, 1
  store i8 %66, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i76, align 4
  %scope_.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 5
  %67 = load i8, ptr %scope_.i78, align 1
  store i8 %67, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i78, align 1
  %state_.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %68 = load ptr, ptr %state_.i80, align 8
  store ptr null, ptr %state_.i80, align 8
  %69 = load ptr, ptr %state_.i, align 8
  store ptr %68, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i82, label %invoke.cont46, label %_ZN7rocksdb6StatusaSEOS0_.exit84

_ZN7rocksdb6StatusaSEOS0_.exit84:                 ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %69) #14
  %.pr168 = load ptr, ptr %state_.i80, align 8
  %cmp.not.i.i86 = icmp eq ptr %.pr168, null
  br i1 %cmp.not.i.i86, label %invoke.cont46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit84
  call void @_ZdaPv(ptr noundef nonnull %.pr168) #14
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87, %_ZN7rocksdb6StatusaSEOS0_.exit84
  store ptr null, ptr %state_.i80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  %70 = load i8, ptr %status, align 8
  %cmp.i89 = icmp eq i8 %70, 0
  br i1 %cmp.i89, label %if.end60, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %if.then48
  %log50 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log50, ptr noundef nonnull @.str.1, ptr noundef %call53, ptr noundef %call56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #15
  %state_.i.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i91 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i91, label %cleanup, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont58
  %71 = load i8, ptr %status, align 8
  store i8 %71, ptr %agg.result, align 8
  %72 = load i8, ptr %subcode_5.i, align 1
  %subcode_5.i.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %72, ptr %subcode_5.i.i94, align 1
  %73 = load i8, ptr %sev_7.i, align 2
  %sev_7.i.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %73, ptr %sev_7.i.i96, align 2
  %74 = load i8, ptr %retryable_9.i, align 1
  %75 = and i8 %74, 1
  %retryable_9.i.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %75, ptr %retryable_9.i.i98, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %76 = load i8, ptr %data_loss_12.i, align 4
  %77 = and i8 %76, 1
  %data_loss_12.i.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %77, ptr %data_loss_12.i.i100, align 4
  store i8 0, ptr %data_loss_12.i, align 4
  %78 = load i8, ptr %scope_15.i, align 1
  %scope_15.i.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %78, ptr %scope_15.i.i102, align 1
  store i8 0, ptr %scope_15.i, align 1
  %79 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %79, ptr %state_.i.i90, align 8
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont31
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont55
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #15
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont46, %invoke.cont37
  invoke void @_ZN7rocksdb14BlockCacheTier12NewCacheFileEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(6656) %this)
          to label %invoke.cont62 unwind label %lpad2

invoke.cont62:                                    ; preds = %if.end60
  %83 = load i8, ptr %ref.tmp61, align 8
  store i8 %83, ptr %status, align 8
  %subcode_.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 1
  %84 = load i8, ptr %subcode_.i107, align 1
  store i8 %84, ptr %subcode_5.i, align 1
  %sev_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 2
  %85 = load i8, ptr %sev_.i109, align 2
  store i8 %85, ptr %sev_7.i, align 2
  %retryable_.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 3
  %86 = load i8, ptr %retryable_.i111, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp61, align 8
  %data_loss_.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 4
  %88 = load i8, ptr %data_loss_.i113, align 4
  %89 = and i8 %88, 1
  store i8 %89, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i113, align 4
  %scope_.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 5
  %90 = load i8, ptr %scope_.i115, align 1
  store i8 %90, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i115, align 1
  %state_.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 6
  %91 = load ptr, ptr %state_.i117, align 8
  store ptr null, ptr %state_.i117, align 8
  %92 = load ptr, ptr %state_.i, align 8
  store ptr %91, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i119, label %invoke.cont64, label %_ZN7rocksdb6StatusaSEOS0_.exit121

_ZN7rocksdb6StatusaSEOS0_.exit121:                ; preds = %invoke.cont62
  call void @_ZdaPv(ptr noundef nonnull %92) #14
  %.pr170 = load ptr, ptr %state_.i117, align 8
  %cmp.not.i.i123 = icmp eq ptr %.pr170, null
  br i1 %cmp.not.i.i123, label %invoke.cont64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit121
  call void @_ZdaPv(ptr noundef nonnull %.pr170) #14
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124, %_ZN7rocksdb6StatusaSEOS0_.exit121
  store ptr null, ptr %state_.i117, align 8
  %93 = load i8, ptr %status, align 8
  %cmp.i126 = icmp eq i8 %93, 0
  br i1 %cmp.i126, label %if.end77, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %if.then66
  %log68 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log68, ptr noundef nonnull @.str.2, ptr noundef %call71, ptr noundef %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #15
  %state_.i.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i128 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i128, label %cleanup, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont76
  %94 = load i8, ptr %status, align 8
  store i8 %94, ptr %agg.result, align 8
  %95 = load i8, ptr %subcode_5.i, align 1
  %subcode_5.i.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %95, ptr %subcode_5.i.i131, align 1
  %96 = load i8, ptr %sev_7.i, align 2
  %sev_7.i.i133 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %96, ptr %sev_7.i.i133, align 2
  %97 = load i8, ptr %retryable_9.i, align 1
  %98 = and i8 %97, 1
  %retryable_9.i.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %98, ptr %retryable_9.i.i135, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %99 = load i8, ptr %data_loss_12.i, align 4
  %100 = and i8 %99, 1
  %data_loss_12.i.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %100, ptr %data_loss_12.i.i137, align 4
  store i8 0, ptr %data_loss_12.i, align 4
  %101 = load i8, ptr %scope_15.i, align 1
  %scope_15.i.i139 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %101, ptr %scope_15.i.i139, align 1
  store i8 0, ptr %scope_15.i, align 1
  %102 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %102, ptr %state_.i.i127, align 8
  br label %cleanup

lpad75:                                           ; preds = %invoke.cont73
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #15
  br label %ehcleanup

if.end77:                                         ; preds = %invoke.cont64
  %pipeline_writes = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 10
  %104 = load i8, ptr %pipeline_writes, align 8
  %105 = and i8 %104, 1
  %tobool.not = icmp eq i8 %105, 0
  br i1 %tobool.not, label %if.end85, label %if.then79

if.then79:                                        ; preds = %if.end77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp80, align 8
  %call.i145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then79
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i145, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i145, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %106 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i145, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN7rocksdb14BlockCacheTier10InsertMainEv, ptr %106, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i145, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i145, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %107 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i144 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i144, label %invoke.cont83, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %107, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %108 = load ptr, ptr %vfn.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %107) #15
  br label %invoke.cont83

lpad2.i:                                          ; preds = %call.i.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %110, null
  br i1 %cmp.not.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %110, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %111 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %110) #15
  br label %ehcleanup

invoke.cont83:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %insert_th_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %insert_th_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont83
  call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont83
  %112 = load i64, ptr %ref.tmp80, align 8
  store i64 %112, ptr %insert_th_, align 8
  store i64 0, ptr %ref.tmp80, align 8
  br label %if.end85

if.end85:                                         ; preds = %_ZNSt6threadD2Ev.exit, %if.end77
  %state_.i.i151 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i151, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont76, %if.then.i.i129, %invoke.cont58, %if.then.i.i92, %invoke.cont25, %if.then.i.i28, %invoke.cont7, %if.then.i.i, %if.end85
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %cleanup
  %115 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i153 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i153, label %_ZN7rocksdb6StatusD2Ev.exit155, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %115) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit155

_ZN7rocksdb6StatusD2Ev.exit155:                   ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154
  ret void

ehcleanup:                                        ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad.i.i, %lpad2, %lpad.i.i65, %lpad75, %lpad57, %lpad43, %lpad34, %lpad24
  %.pn = phi { ptr, i32 } [ %103, %lpad75 ], [ %82, %lpad57 ], [ %81, %lpad43 ], [ %80, %lpad34 ], [ %44, %lpad24 ], [ %46, %lpad.i.i ], [ %59, %lpad.i.i65 ], [ %21, %lpad2 ], [ %109, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %109, %lpad2.i ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %ehcleanup88 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %ehcleanup
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

ehcleanup88:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %ehcleanup ]
  %118 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i159 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i159, label %_ZN7rocksdb6StatusD2Ev.exit161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160: ; preds = %ehcleanup88
  call void @_ZdaPv(ptr noundef nonnull %118) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit161

_ZN7rocksdb6StatusD2Ev.exit161:                   ; preds = %ehcleanup88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb21PersistentCacheConfig16ValidateSettingsEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(121) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %path = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.32, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 18, ptr %size_.i, align 8
  store ptr @.str.36, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cache_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %cache_size, align 8
  %cache_file_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %cache_file_size, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then14, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %write_buffer_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 13
  %3 = load i32, ptr %write_buffer_size, align 8
  %cmp5.not = icmp ult i32 %3, %2
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then14

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %conv8 = zext i32 %3 to i64
  %writer_qdepth.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %writer_qdepth.i, align 4
  %conv.i = uitofp i32 %4 to double
  %add.i = fadd double %conv.i, 1.200000e+00
  %conv2.i = uitofp i32 %2 to double
  %mul.i = fmul double %add.i, %conv2.i
  %conv3.i = uitofp i32 %3 to double
  %div.i = fdiv double %mul.i, %conv3.i
  %conv4.i = fptoui double %div.i to i64
  %mul = mul i64 %conv4.i, %conv8
  %mul11 = shl i32 %2, 1
  %conv12 = zext i32 %mul11 to i64
  %cmp13 = icmp ult i64 %mul, %conv12
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false6, %lor.lhs.false3, %if.end
  store ptr @.str.33, ptr %ref.tmp15, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp15, i64 0, i32 1
  store i64 18, ptr %size_.i4, align 8
  store ptr @.str.36, ptr %ref.tmp16, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
  br label %return

if.end17:                                         ; preds = %lor.lhs.false6
  %tobool18.not = icmp eq i32 %4, 0
  br i1 %tobool18.not, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %writer_dispatch_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 15
  %5 = load i64, ptr %writer_dispatch_size, align 8
  %cmp22 = icmp ugt i64 %5, %conv8
  br i1 %cmp22, label %if.then28, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %rem = urem i64 %conv8, %5
  %tobool27.not = icmp eq i64 %rem, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %if.end17
  store ptr @.str.34, ptr %ref.tmp29, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 23, ptr %size_.i7, align 8
  store ptr @.str.36, ptr %ref.tmp30, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
  br label %return

if.end31:                                         ; preds = %lor.lhs.false23
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then14, %if.then
  ret void
}

declare void @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier18CleanupCacheFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(32) %folder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %suffix.i = alloca %"class.std::__cxx11::basic_string", align 8
  %files = alloca %"class.std::vector.66", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files, i8 0, i64 24, i1 false)
  %opt_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %opt_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %folder, ptr noundef nonnull %files)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %folder) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then
  %log = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log, ptr noundef nonnull @.str.5, ptr noundef %call5, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup60, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %3 = load i8, ptr %status, align 8
  store i8 %3, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i.i, align 1
  %subcode_5.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %4, ptr %subcode_5.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %5 = load i8, ptr %sev_.i.i, align 2
  %sev_7.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %5, ptr %sev_7.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i.i, align 1
  %7 = and i8 %6, 1
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %7, ptr %retryable_9.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %8 = load i8, ptr %data_loss_.i.i, align 4
  %9 = and i8 %8, 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %9, ptr %data_loss_12.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %10 = load i8, ptr %scope_.i.i, align 1
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %10, ptr %scope_15.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %11, ptr %state_.i.i, align 8
  br label %cleanup60

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad2.loopexit.split-lp:                          ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont3
  %14 = load ptr, ptr %files, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9.not56 = icmp eq ptr %14, %15
  br i1 %cmp.i9.not56, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %log21 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %__begin1.sroa.0.057 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.057)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %suffix.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull @.str.3, i64 noundef 0) #15
  %cmp.i10 = icmp eq i64 %call.i, -1
  br i1 %cmp.i10, label %invoke.cont17.thread, label %if.end.i

invoke.cont17.thread:                             ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix.i)
  br label %if.else

if.end.i:                                         ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %suffix.i, ptr noundef nonnull align 8 dereferenceable(32) %file, i64 noundef %call.i, i64 noundef -1)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %if.end.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %suffix.i, ptr noundef nonnull @.str.4) #15
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix.i)
  br i1 %cmp.i.i, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont17
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log21, ptr noundef nonnull @.str.6, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad16.loopexit

invoke.cont23:                                    ; preds = %if.then19
  %16 = load ptr, ptr %opt_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %folder)
          to label %.noexc12 unwind label %lpad16.loopexit

.noexc12:                                         ; preds = %invoke.cont23
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  br label %ehcleanup57

invoke.cont29:                                    ; preds = %.noexc12
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #15
  %vtable32 = load ptr, ptr %16, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 32
  %18 = load ptr, ptr %vfn33, align 8
  invoke void %18(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %19 = load i8, ptr %ref.tmp24, align 8
  store i8 %19, ptr %status, align 8
  %20 = load i8, ptr %subcode_.i, align 1
  store i8 %20, ptr %subcode_5.i, align 1
  %21 = load i8, ptr %sev_.i, align 2
  store i8 %21, ptr %sev_7.i, align 2
  %22 = load i8, ptr %retryable_.i, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp24, align 8
  %24 = load i8, ptr %data_loss_.i, align 4
  %25 = and i8 %24, 1
  store i8 %25, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %26 = load i8, ptr %scope_.i, align 1
  store i8 %26, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %27 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %28 = load ptr, ptr %state_17.i, align 8
  store ptr %27, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont37, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %28) #14
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i17, label %invoke.cont37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  %29 = load i8, ptr %status, align 8
  %cmp.i18 = icmp eq i8 %29, 0
  br i1 %cmp.i18, label %cleanup, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #15
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont44 unwind label %lpad16.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then39
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  invoke void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log21, ptr noundef nonnull @.str.8, ptr noundef %call42, ptr noundef %call45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  %state_.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i20 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusC2EOS0_.exit35, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont47
  %30 = load i8, ptr %status, align 8
  store i8 %30, ptr %agg.result, align 8
  %31 = load i8, ptr %subcode_5.i, align 1
  %subcode_5.i.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %31, ptr %subcode_5.i.i23, align 1
  %32 = load i8, ptr %sev_7.i, align 2
  %sev_7.i.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %32, ptr %sev_7.i.i25, align 2
  %33 = load i8, ptr %retryable_9.i, align 1
  %34 = and i8 %33, 1
  %retryable_9.i.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %34, ptr %retryable_9.i.i27, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %35 = load i8, ptr %data_loss_12.i, align 4
  %36 = and i8 %35, 1
  %data_loss_12.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %36, ptr %data_loss_12.i.i29, align 4
  store i8 0, ptr %data_loss_12.i, align 4
  %37 = load i8, ptr %scope_15.i, align 1
  %scope_15.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %37, ptr %scope_15.i.i31, align 1
  store i8 0, ptr %scope_15.i, align 1
  %38 = load ptr, ptr %state_17.i, align 8
  store ptr null, ptr %state_17.i, align 8
  store ptr %38, ptr %state_.i.i19, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit35

_ZN7rocksdb6StatusC2EOS0_.exit35:                 ; preds = %if.then.i.i21, %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #15
  br label %cleanup60

lpad16.loopexit:                                  ; preds = %if.then19, %if.else, %if.end.i, %invoke.cont23
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad16.loopexit.split-lp:                         ; preds = %if.then39
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad30:                                           ; preds = %invoke.cont29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad30
  %.pn = phi { ptr, i32 } [ %40, %lpad34 ], [ %39, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  br label %ehcleanup57

lpad46:                                           ; preds = %invoke.cont44
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %ehcleanup57

if.else:                                          ; preds = %invoke.cont17.thread, %invoke.cont17
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #15
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %log21, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.10, i64 0, i64 93), ptr noundef %call54)
          to label %cleanup unwind label %lpad16.loopexit

cleanup:                                          ; preds = %invoke.cont37, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #15
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.057, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i9.not, label %for.end, label %for.body

ehcleanup57:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad.i, %lpad46, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %41, %lpad46 ], [ %.pn, %ehcleanup ], [ %17, %lpad.i ], [ %lpad.loopexit50, %lpad16.loopexit ], [ %lpad.loopexit.split-lp51, %lpad16.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #15
  br label %ehcleanup61

for.end:                                          ; preds = %cleanup, %if.end
  %state_.i.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i36, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %cleanup60

cleanup60:                                        ; preds = %invoke.cont9, %if.then.i.i, %for.end, %_ZN7rocksdb6StatusC2EOS0_.exit35
  %state_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %42 = load ptr, ptr %state_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %cleanup60
  call void @_ZdaPv(ptr noundef nonnull %42) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %cleanup60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  store ptr null, ptr %state_.i37, align 8
  %43 = load ptr, ptr %files, align 8
  %_M_finish.i41 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit40, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %43, %_ZN7rocksdb6StatusD2Ev.exit40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit40
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %_ZN7rocksdb6StatusD2Ev.exit40 ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %45) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup61:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup57, %lpad8
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup57 ], [ %13, %lpad8 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %state_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %46 = load ptr, ptr %state_.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %ehcleanup61
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %ehcleanup61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  store ptr null, ptr %state_.i42, align 8
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit45, %lpad
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %_ZN7rocksdb6StatusD2Ev.exit45 ], [ %12, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %files) #15
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier12NewCacheFileEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp36 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #16
  %opt_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %opt_, align 8
  %path.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 8
  %buffer_allocator_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 7
  %writer_cache_id_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %writer_cache_id_, align 8
  %cache_file_size = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 8
  %3 = load i32, ptr %cache_file_size, align 8
  %log = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %next_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %call, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %rwlock_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call, i64 0, i32 1
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont
  %env_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call, i64 0, i32 2
  store ptr %0, ptr %env_.i.i.i, align 8
  %dir_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dir_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i.i unwind label %lpad2.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i.i.i) #15
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %5, %lpad2.i.i.i ], [ %4, %lpad.i.i.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i.i: ; preds = %invoke.cont.i.i.i
  %cache_id_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call, i64 0, i32 4
  store i32 %2, ptr %cache_id_.i.i.i, align 8
  %block_infos_.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call, i64 0, i32 5
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %block_infos_.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %block_infos_.i.i.i, ptr %block_infos_.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb21RandomAccessCacheFileE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %freader_.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %call, i64 0, i32 1
  store ptr null, ptr %freader_.i.i, align 8
  %log_.i.i = getelementptr inbounds %"class.rocksdb::RandomAccessCacheFile", ptr %call, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %log, align 8
  store <2 x ptr> %6, ptr %log_.i.i, align 8
  %7 = extractelement <2 x ptr> %6, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont5

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb14BlockCacheFileC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18WriteableCacheFileE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %alloc_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %call, i64 0, i32 1
  store ptr %buffer_allocator_, ptr %alloc_.i, align 8
  %writer_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %call, i64 0, i32 2
  store ptr %writer_, ptr %writer_.i, align 8
  %file_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %call, i64 0, i32 3
  %max_size_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %call, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %file_.i, i8 0, i64 36, i1 false)
  store i32 %3, ptr %max_size_.i, align 4
  %eof_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %call, i64 0, i32 7
  store i8 0, ptr %eof_.i, align 8
  %disk_woff_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %call, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %disk_woff_.i, i8 0, i64 29, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %enable_direct_writes = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 5
  %11 = load i8, ptr %enable_direct_writes, align 1
  %12 = and i8 %11, 1
  %tobool = icmp ne i8 %12, 0
  %enable_direct_reads = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 4
  %13 = load i8, ptr %enable_direct_reads, align 8
  %14 = and i8 %13, 1
  %tobool9 = icmp ne i8 %14, 0
  %call12 = invoke noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6CreateEbb(ptr noundef nonnull align 8 dereferenceable(273) %call, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool9)
          to label %invoke.cont11 unwind label %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i

invoke.cont11:                                    ; preds = %invoke.cont5
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  store ptr @.str.28, ptr %ref.tmp14, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 19, ptr %size_.i, align 8
  store ptr @.str.36, ptr %ref.tmp16, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 0, ptr %size_.i6, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
          to label %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i14 unwind label %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad.i.i, %ehcleanup.i.i.i
  %.pn = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %15, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i: ; preds = %invoke.cont5, %if.end, %if.then
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(273) %call) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11
  %17 = load i32, ptr %writer_cache_id_, align 8
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log, ptr noundef nonnull @.str.29, i32 noundef %17)
          to label %invoke.cont22 unwind label %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i

invoke.cont22:                                    ; preds = %if.end
  %18 = load i32, ptr %writer_cache_id_, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %writer_cache_id_, align 8
  %cache_file_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 6
  store ptr %call, ptr %cache_file_, align 8
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  %call27 = call noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %metadata_, ptr noundef nonnull %call)
  br i1 %call27, label %if.end39, label %if.then30

if.then30:                                        ; preds = %invoke.cont22
  call void (ptr, ptr, ...) @_ZN7rocksdb5ErrorERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log, ptr noundef nonnull @.str.30)
  store ptr @.str.30, ptr %ref.tmp34, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34, i64 0, i32 1
  store i64 27, ptr %size_.i9, align 8
  store ptr @.str.36, ptr %ref.tmp36, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp36, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i8 noundef zeroext 0)
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit17

if.end39:                                         ; preds = %invoke.cont22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit17

_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i14: ; preds = %if.then
  %vtable.i.i15 = load ptr, ptr %call, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %19 = load ptr, ptr %vfn.i.i16, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(273) %call) #15
  br label %_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN7rocksdb18WriteableCacheFileESt14default_deleteIS1_EED2Ev.exit17: ; preds = %if.then30, %if.end39, %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i14
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN7rocksdb18WriteableCacheFileEEclEPS1_.exit.i ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier10InsertMainEv(ptr noundef nonnull align 8 dereferenceable(6656) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"struct.rocksdb::BlockCacheTier::InsertOp", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %insert_ops_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3
  %signal_ = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %op, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  %data_ = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %op, i64 0, i32 1
  %size_.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %lock_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 7, i32 1
  %bufs_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 7, i32 4
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 7, i32 2
  %insert_dropped_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 9
  call void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE3PopEv(ptr nonnull sret(%"struct.rocksdb::BlockCacheTier::InsertOp") align 8 %op, ptr noundef nonnull align 8 dereferenceable(144) %insert_ops_)
  %0 = load i8, ptr %signal_, align 8
  %1 = and i8 %0, 1
  %tobool.not49 = icmp eq i8 %1, 0
  br i1 %tobool.not49, label %while.cond2, label %while.end22.critedge

while.cond2:                                      ; preds = %entry, %while.cond2.backedge
  %s.sroa.9.0 = phi ptr [ %s.sroa.9.0.be, %while.cond2.backedge ], [ null, %entry ]
  %retry.0 = phi i64 [ %retry.0.be, %while.cond2.backedge ], [ 0, %entry ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  store ptr %call.i, ptr %ref.tmp3, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data_) #15
  store ptr %call.i2, ptr %ref.tmp6, align 8
  %call2.i4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data_) #15
  store i64 %call2.i4, ptr %size_.i3, align 8
  invoke void @_ZN7rocksdb14BlockCacheTier10InsertImplERKNS_5SliceES3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %while.cond2
  %2 = load i8, ptr %ref.tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %3 = load ptr, ptr %state_.i5, align 8
  store ptr null, ptr %state_.i5, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %s.sroa.9.0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.9.0) #14
  %.pr = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont8, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %cmp.i23 = icmp eq i8 %2, 13
  store ptr null, ptr %state_.i5, align 8
  %cmp = icmp ult i64 %retry.0, 4
  %or.cond.not = select i1 %cmp.i23, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end14, label %invoke.cont16

lpad4:                                            ; preds = %if.end14, %while.cond2
  %s.sroa.9.1 = phi ptr [ %3, %if.end14 ], [ %s.sroa.9.0, %while.cond2 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %s.sroa.9.2 = phi ptr [ %s.sroa.9.1, %lpad4 ], [ %3, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad4 ], [ %6, %lpad.i ]
  %cmp.not.i.i8 = icmp eq ptr %s.sroa.9.2, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad4.body
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.9.2) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad4.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  resume { ptr, i32 } %eh.lpad-body

if.end14:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %while.cond.i unwind label %lpad4

while.cond.i:                                     ; preds = %if.end14, %while.body.i
  %5 = load ptr, ptr %bufs_.i, align 8
  %cmp.i.i = icmp eq ptr %5, %bufs_.i
  br i1 %cmp.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i)
          to label %while.cond.i unwind label %lpad.i, !llvm.loop !18

lpad.i:                                           ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %lpad4.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont15 unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %while.end.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

invoke.cont15:                                    ; preds = %while.end.i
  %inc = add nuw nsw i64 %retry.0, 1
  br label %while.cond2.backedge

while.cond2.backedge:                             ; preds = %invoke.cont15, %cleanup
  %s.sroa.9.0.be = phi ptr [ %3, %invoke.cont15 ], [ null, %cleanup ]
  %retry.0.be = phi i64 [ %inc, %invoke.cont15 ], [ 0, %cleanup ]
  br label %while.cond2, !llvm.loop !19

invoke.cont16:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cmp.i11 = icmp eq i8 %2, 0
  br i1 %cmp.i11, label %if.end20, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %11 = atomicrmw add ptr %insert_dropped_, i64 1 seq_cst, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %invoke.cont16
  %cmp.not.i.i13 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i13, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %if.end20
  call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14, %if.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  call void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE3PopEv(ptr nonnull sret(%"struct.rocksdb::BlockCacheTier::InsertOp") align 8 %op, ptr noundef nonnull align 8 dereferenceable(144) %insert_ops_)
  %12 = load i8, ptr %signal_, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %while.cond2.backedge, label %while.end22.critedge

while.end22.critedge:                             ; preds = %cleanup, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11IsCacheFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %file) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull @.str.3, i64 noundef 0) #15
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %suffix, ptr noundef nonnull align 8 dereferenceable(32) %file, i64 noundef %call, i64 noundef -1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull @.str.4) #15
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier5CloseEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"struct.rocksdb::BlockCacheTier::InsertOp", align 8
  %pipeline_writes = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 10
  %0 = load i8, ptr %pipeline_writes, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %insert_th_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %insert_th_, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  %data_.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %op, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #15
  %signal_.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %op, i64 0, i32 2
  store i8 1, ptr %signal_.i, align 8
  %insert_ops_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %insert_ops_, ptr noundef nonnull align 8 dereferenceable(65) %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %insert_th_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %land.lhs.true, %entry
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 8
  call void @_ZN7rocksdb14ThreadedWriter4StopEv(ptr noundef nonnull align 8 dereferenceable(192) %writer_)
  %lock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 1
  call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %metadata_)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !20
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %invoke.cont6
  ret void

lpad4:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %eh.resume unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad4 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(65) %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %max_size_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %max_size_, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %size_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %size_, align 8
  %data_.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %t, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #15
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %t) #15
  %add.i = add i64 %call.i, %1
  %add = add i64 %add.i, %call2.i
  %2 = load i64, ptr %max_size_, align 8
  %cmp4.not = icmp ult i64 %add, %2
  br i1 %cmp4.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %land.lhs.true, %entry
  %data_.i3 = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %t, i64 0, i32 1
  %call.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data_.i3) #15
  %call2.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %t) #15
  %add.i6 = add i64 %call2.i5, %call.i4
  %size_7 = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %size_7, align 8
  %add8 = add i64 %add.i6, %6
  store i64 %add8, ptr %size_7, align 8
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %q_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %call5.i.i.i.i.i.i7, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t) #15
  %data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %call5.i.i.i.i.i.i7, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %data_.i3) #15
  %signal_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %call5.i.i.i.i.i.i7, i64 0, i32 1, i32 0, i64 64
  %signal_4.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %t, i64 0, i32 2
  %7 = load i8, ptr %signal_4.i.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %signal_.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i7, ptr noundef nonnull %q_) #15
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont9, %land.lhs.true
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit9:                  ; preds = %cleanup
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7rocksdb14ThreadedWriter4StopEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier5StatsB5cxx11Ev(ptr noalias sret(%"class.std::vector.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp.i201 = alloca %"struct.std::pair", align 8
  %ref.tmp.i186 = alloca %"struct.std::pair", align 8
  %ref.tmp.i171 = alloca %"struct.std::pair", align 8
  %ref.tmp.i156 = alloca %"struct.std::pair", align 8
  %ref.tmp.i131 = alloca %"struct.std::pair", align 8
  %ref.tmp.i114 = alloca %"struct.std::pair", align 8
  %ref.tmp.i98 = alloca %"struct.std::pair", align 8
  %ref.tmp.i82 = alloca %"struct.std::pair", align 8
  %ref.tmp.i68 = alloca %"struct.std::pair", align 8
  %ref.tmp.i53 = alloca %"struct.std::pair", align 8
  %ref.tmp.i38 = alloca %"struct.std::pair", align 8
  %ref.tmp.i = alloca %"struct.std::pair", align 8
  %stats = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds i8, ptr %stats, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stats, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stats, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stats, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stats, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.11, i64 0, i64 45))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %stats_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11
  %call = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %stats_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc28 unwind label %lpad4

.noexc28:                                         ; preds = %invoke.cont5
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  store double %call, ptr %second.i.i, align 8
  %call.i1.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc28
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %lpad4.body

invoke.cont6:                                     ; preds = %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc33 unwind label %lpad9

call.i.noexc33:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc35 unwind label %lpad9

.noexc35:                                         ; preds = %call.i.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.12, i64 0, i64 44))
          to label %invoke.cont10 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc35
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  br label %ehcleanup18

invoke.cont10:                                    ; preds = %.noexc35
  %bytes_written_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 1
  %call15 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %bytes_written_)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %.noexc42 unwind label %lpad13

.noexc42:                                         ; preds = %invoke.cont14
  %second.i.i39 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i38, i64 0, i32 1
  store double %call15, ptr %second.i.i39, align 8
  %call.i1.i40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i38)
          to label %invoke.cont16 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc42
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #15
  br label %lpad13.body

invoke.cont16:                                    ; preds = %.noexc42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc48 unwind label %lpad21

call.i.noexc48:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc50 unwind label %lpad21

.noexc50:                                         ; preds = %call.i.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.13, i64 0, i64 41))
          to label %invoke.cont22 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc50
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  br label %ehcleanup30

invoke.cont22:                                    ; preds = %.noexc50
  %bytes_read_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 2
  %call27 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %bytes_read_)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %.noexc57 unwind label %lpad25

.noexc57:                                         ; preds = %invoke.cont26
  %second.i.i54 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i53, i64 0, i32 1
  store double %call27, ptr %second.i.i54, align 8
  %call.i1.i55 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i53)
          to label %invoke.cont28 unwind label %lpad.i56

lpad.i56:                                         ; preds = %.noexc57
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53) #15
  br label %lpad25.body

invoke.cont28:                                    ; preds = %.noexc57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #15
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i.noexc63 unwind label %lpad33

call.i.noexc63:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc65 unwind label %lpad33

.noexc65:                                         ; preds = %call.i.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.14, i64 0, i64 45))
          to label %invoke.cont34 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc65
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  br label %ehcleanup39

invoke.cont34:                                    ; preds = %.noexc65
  %insert_dropped_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i68)
  %8 = load atomic i64, ptr %insert_dropped_ seq_cst, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %.noexc72 unwind label %lpad36

.noexc72:                                         ; preds = %invoke.cont34
  %conv.i = uitofp i64 %8 to double
  %second.i.i69 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i68, i64 0, i32 1
  store double %conv.i, ptr %second.i.i69, align 8
  %call.i1.i70 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i68)
          to label %invoke.cont37 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc72
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #15
  br label %lpad36.body

invoke.cont37:                                    ; preds = %.noexc72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #15
  %call.i78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %call.i.noexc77 unwind label %lpad42

call.i.noexc77:                                   ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef %call.i78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc79 unwind label %lpad42

.noexc79:                                         ; preds = %call.i.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.15, i64 0, i64 41))
          to label %invoke.cont43 unwind label %lpad.i76

lpad.i76:                                         ; preds = %.noexc79
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #15
  br label %ehcleanup48

invoke.cont43:                                    ; preds = %.noexc79
  %cache_hits_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i82)
  %11 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %.noexc87 unwind label %lpad45

.noexc87:                                         ; preds = %invoke.cont43
  %conv.i83 = uitofp i64 %11 to double
  %second.i.i84 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i82, i64 0, i32 1
  store double %conv.i83, ptr %second.i.i84, align 8
  %call.i1.i85 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i82)
          to label %invoke.cont46 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc87
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82) #15
  br label %lpad45.body

invoke.cont46:                                    ; preds = %.noexc87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #15
  %call.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc93 unwind label %lpad51

call.i.noexc93:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc95 unwind label %lpad51

.noexc95:                                         ; preds = %call.i.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.16, i64 0, i64 43))
          to label %invoke.cont52 unwind label %lpad.i92

lpad.i92:                                         ; preds = %.noexc95
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #15
  br label %ehcleanup57

invoke.cont52:                                    ; preds = %.noexc95
  %cache_misses_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i98)
  %14 = load atomic i64, ptr %cache_misses_ seq_cst, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %.noexc103 unwind label %lpad54

.noexc103:                                        ; preds = %invoke.cont52
  %conv.i99 = uitofp i64 %14 to double
  %second.i.i100 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i98, i64 0, i32 1
  store double %conv.i99, ptr %second.i.i100, align 8
  %call.i1.i101 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i98)
          to label %invoke.cont55 unwind label %lpad.i102

lpad.i102:                                        ; preds = %.noexc103
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98) #15
  br label %lpad54.body

invoke.cont55:                                    ; preds = %.noexc103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i98)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  %call.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc109 unwind label %lpad60

call.i.noexc109:                                  ; preds = %invoke.cont55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc111 unwind label %lpad60

.noexc111:                                        ; preds = %call.i.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.17, i64 0, i64 43))
          to label %invoke.cont61 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc111
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #15
  br label %ehcleanup66

invoke.cont61:                                    ; preds = %.noexc111
  %cache_errors_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i114)
  %17 = load atomic i64, ptr %cache_errors_ seq_cst, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %.noexc119 unwind label %lpad63

.noexc119:                                        ; preds = %invoke.cont61
  %conv.i115 = uitofp i64 %17 to double
  %second.i.i116 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i114, i64 0, i32 1
  store double %conv.i115, ptr %second.i.i116, align 8
  %call.i1.i117 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i114)
          to label %invoke.cont64 unwind label %lpad.i118

lpad.i118:                                        ; preds = %.noexc119
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i114) #15
  br label %lpad63.body

invoke.cont64:                                    ; preds = %.noexc119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i114) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i114)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #15
  %call.i126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc125 unwind label %lpad69

call.i.noexc125:                                  ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc127 unwind label %lpad69

.noexc127:                                        ; preds = %call.i.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.18, i64 0, i64 45))
          to label %invoke.cont70 unwind label %lpad.i124

lpad.i124:                                        ; preds = %.noexc127
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #15
  br label %ehcleanup78

invoke.cont70:                                    ; preds = %.noexc127
  %20 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  %21 = load atomic i64, ptr %cache_misses_ seq_cst, align 8
  %add.i = add i64 %21, %20
  %tobool.not.i = icmp eq i64 %add.i, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont70
  %22 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  %mul.i = mul i64 %22, 100
  %conv.i130 = uitofp i64 %mul.i to double
  %conv5.i = uitofp i64 %add.i to double
  %div.i = fdiv double %conv.i130, %conv5.i
  br label %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit

_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit: ; preds = %invoke.cont70, %cond.true.i
  %cond.i = phi double [ %div.i, %cond.true.i ], [ 0.000000e+00, %invoke.cont70 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %.noexc135 unwind label %lpad73

.noexc135:                                        ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit
  %second.i.i132 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i131, i64 0, i32 1
  store double %cond.i, ptr %second.i.i132, align 8
  %call.i1.i133 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i131)
          to label %invoke.cont76 unwind label %lpad.i134

lpad.i134:                                        ; preds = %.noexc135
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131) #15
  br label %lpad73.body

invoke.cont76:                                    ; preds = %.noexc135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i131)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #15
  %call.i142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %call.i.noexc141 unwind label %lpad81

call.i.noexc141:                                  ; preds = %invoke.cont76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef %call.i142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %.noexc143 unwind label %lpad81

.noexc143:                                        ; preds = %call.i.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.19, i64 0, i64 47))
          to label %invoke.cont82 unwind label %lpad.i140

lpad.i140:                                        ; preds = %.noexc143
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #15
  br label %ehcleanup90

invoke.cont82:                                    ; preds = %.noexc143
  %25 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  %26 = load atomic i64, ptr %cache_misses_ seq_cst, align 8
  %add.i148 = add i64 %26, %25
  %tobool.not.i149 = icmp eq i64 %add.i148, 0
  br i1 %tobool.not.i149, label %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit, label %cond.true.i150

cond.true.i150:                                   ; preds = %invoke.cont82
  %27 = load atomic i64, ptr %cache_misses_ seq_cst, align 8
  %mul.i151 = mul i64 %27, 100
  %conv.i152 = uitofp i64 %mul.i151 to double
  %conv5.i153 = uitofp i64 %add.i148 to double
  %div.i154 = fdiv double %conv.i152, %conv5.i153
  br label %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit

_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit: ; preds = %invoke.cont82, %cond.true.i150
  %cond.i155 = phi double [ %div.i154, %cond.true.i150 ], [ 0.000000e+00, %invoke.cont82 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i156)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %.noexc160 unwind label %lpad85

.noexc160:                                        ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit
  %second.i.i157 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i156, i64 0, i32 1
  store double %cond.i155, ptr %second.i.i157, align 8
  %call.i1.i158 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i156)
          to label %invoke.cont88 unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc160
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i156) #15
  br label %lpad85.body

invoke.cont88:                                    ; preds = %.noexc160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i156) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i156)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #15
  %call.i167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i.noexc166 unwind label %lpad93

call.i.noexc166:                                  ; preds = %invoke.cont88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef %call.i167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc168 unwind label %lpad93

.noexc168:                                        ; preds = %call.i.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.20, i64 0, i64 47))
          to label %invoke.cont94 unwind label %lpad.i165

lpad.i165:                                        ; preds = %.noexc168
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #15
  br label %ehcleanup102

invoke.cont94:                                    ; preds = %.noexc168
  %read_hit_latency_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 3
  %call99 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %read_hit_latency_)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %.noexc175 unwind label %lpad97

.noexc175:                                        ; preds = %invoke.cont98
  %second.i.i172 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i171, i64 0, i32 1
  store double %call99, ptr %second.i.i172, align 8
  %call.i1.i173 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i171)
          to label %invoke.cont100 unwind label %lpad.i174

lpad.i174:                                        ; preds = %.noexc175
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i171) #15
  br label %lpad97.body

invoke.cont100:                                   ; preds = %.noexc175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i171) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i171)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  %call.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %call.i.noexc181 unwind label %lpad105

call.i.noexc181:                                  ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef %call.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %.noexc183 unwind label %lpad105

.noexc183:                                        ; preds = %call.i.noexc181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str.21, i64 0, i64 48))
          to label %invoke.cont106 unwind label %lpad.i180

lpad.i180:                                        ; preds = %.noexc183
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #15
  br label %ehcleanup114

invoke.cont106:                                   ; preds = %.noexc183
  %read_miss_latency_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 4
  %call111 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %read_miss_latency_)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i186)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %.noexc190 unwind label %lpad109

.noexc190:                                        ; preds = %invoke.cont110
  %second.i.i187 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i186, i64 0, i32 1
  store double %call111, ptr %second.i.i187, align 8
  %call.i1.i188 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i186)
          to label %invoke.cont112 unwind label %lpad.i189

lpad.i189:                                        ; preds = %.noexc190
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i186) #15
  br label %lpad109.body

invoke.cont112:                                   ; preds = %.noexc190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i186) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #15
  %call.i197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %call.i.noexc196 unwind label %lpad117

call.i.noexc196:                                  ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef %call.i197, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %.noexc198 unwind label %lpad117

.noexc198:                                        ; preds = %call.i.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.22, i64 0, i64 44))
          to label %invoke.cont118 unwind label %lpad.i195

lpad.i195:                                        ; preds = %.noexc198
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #15
  br label %ehcleanup126

invoke.cont118:                                   ; preds = %.noexc198
  %write_latency_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 5
  %call123 = invoke noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %write_latency_)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i201)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %.noexc205 unwind label %lpad121

.noexc205:                                        ; preds = %invoke.cont122
  %second.i.i202 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i201, i64 0, i32 1
  store double %call123, ptr %second.i.i202, align 8
  %call.i1.i203 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i201)
          to label %invoke.cont124 unwind label %lpad.i204

lpad.i204:                                        ; preds = %.noexc205
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i201) #15
  br label %lpad121.body

invoke.cont124:                                   ; preds = %.noexc205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i201) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i201)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #15
  invoke void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr sret(%"class.std::vector.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont128
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 0, ptr %37, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %37, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %37, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %35, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i208 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %38, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %lpad129

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i208, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %39 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i208, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %40, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 0, i32 3
  %40 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !24

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %41, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i208, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i
  %42 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::map", ptr %42, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %invoke.cont128
  invoke void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %35, ptr noundef nonnull align 8 dereferenceable(48) %stats)
          to label %nrvo.skipdtor unwind label %lpad129

lpad:                                             ; preds = %call.i.noexc, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i27, %lpad4
  %eh.lpad-body29 = phi { ptr, i32 } [ %44, %lpad4 ], [ %2, %lpad.i27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29, %lpad4.body ], [ %43, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup132

lpad9:                                            ; preds = %call.i.noexc33, %invoke.cont6
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont10
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i41, %lpad13
  %eh.lpad-body43 = phi { ptr, i32 } [ %46, %lpad13 ], [ %4, %lpad.i41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad9, %lpad.i32, %lpad13.body
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body43, %lpad13.body ], [ %45, %lpad9 ], [ %3, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  br label %ehcleanup132

lpad21:                                           ; preds = %call.i.noexc48, %invoke.cont16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i56, %lpad25
  %eh.lpad-body58 = phi { ptr, i32 } [ %48, %lpad25 ], [ %6, %lpad.i56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad21, %lpad.i47, %lpad25.body
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body58, %lpad25.body ], [ %47, %lpad21 ], [ %5, %lpad.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  br label %ehcleanup132

lpad33:                                           ; preds = %call.i.noexc63, %invoke.cont28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i71, %lpad36
  %eh.lpad-body73 = phi { ptr, i32 } [ %50, %lpad36 ], [ %9, %lpad.i71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad33, %lpad.i62, %lpad36.body
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body73, %lpad36.body ], [ %49, %lpad33 ], [ %7, %lpad.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #15
  br label %ehcleanup132

lpad42:                                           ; preds = %call.i.noexc77, %invoke.cont37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %lpad.i86, %lpad45
  %eh.lpad-body88 = phi { ptr, i32 } [ %52, %lpad45 ], [ %12, %lpad.i86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad42, %lpad.i76, %lpad45.body
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body88, %lpad45.body ], [ %51, %lpad42 ], [ %10, %lpad.i76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #15
  br label %ehcleanup132

lpad51:                                           ; preds = %call.i.noexc93, %invoke.cont46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.body:                                      ; preds = %lpad.i102, %lpad54
  %eh.lpad-body104 = phi { ptr, i32 } [ %54, %lpad54 ], [ %15, %lpad.i102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad51, %lpad.i92, %lpad54.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body104, %lpad54.body ], [ %53, %lpad51 ], [ %13, %lpad.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #15
  br label %ehcleanup132

lpad60:                                           ; preds = %call.i.noexc109, %invoke.cont55
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont61
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63.body

lpad63.body:                                      ; preds = %lpad.i118, %lpad63
  %eh.lpad-body120 = phi { ptr, i32 } [ %56, %lpad63 ], [ %18, %lpad.i118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #15
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad.i108, %lpad63.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body120, %lpad63.body ], [ %55, %lpad60 ], [ %16, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #15
  br label %ehcleanup132

lpad69:                                           ; preds = %call.i.noexc125, %invoke.cont64
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad73:                                           ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics11CacheHitPctEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73.body

lpad73.body:                                      ; preds = %lpad.i134, %lpad73
  %eh.lpad-body136 = phi { ptr, i32 } [ %58, %lpad73 ], [ %23, %lpad.i134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad69, %lpad.i124, %lpad73.body
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body136, %lpad73.body ], [ %57, %lpad69 ], [ %19, %lpad.i124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #15
  br label %ehcleanup132

lpad81:                                           ; preds = %call.i.noexc141, %invoke.cont76
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad85:                                           ; preds = %_ZNK7rocksdb14BlockCacheTier10Statistics12CacheMissPctEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85.body

lpad85.body:                                      ; preds = %lpad.i159, %lpad85
  %eh.lpad-body161 = phi { ptr, i32 } [ %60, %lpad85 ], [ %28, %lpad.i159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #15
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad81, %lpad.i140, %lpad85.body
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body161, %lpad85.body ], [ %59, %lpad81 ], [ %24, %lpad.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #15
  br label %ehcleanup132

lpad93:                                           ; preds = %call.i.noexc166, %invoke.cont88
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont94
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad97.body

lpad97.body:                                      ; preds = %lpad.i174, %lpad97
  %eh.lpad-body176 = phi { ptr, i32 } [ %62, %lpad97 ], [ %30, %lpad.i174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad93, %lpad.i165, %lpad97.body
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body176, %lpad97.body ], [ %61, %lpad93 ], [ %29, %lpad.i165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #15
  br label %ehcleanup132

lpad105:                                          ; preds = %call.i.noexc181, %invoke.cont100
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont106
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad109.body

lpad109.body:                                     ; preds = %lpad.i189, %lpad109
  %eh.lpad-body191 = phi { ptr, i32 } [ %64, %lpad109 ], [ %32, %lpad.i189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad105, %lpad.i180, %lpad109.body
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body191, %lpad109.body ], [ %63, %lpad105 ], [ %31, %lpad.i180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  br label %ehcleanup132

lpad117:                                          ; preds = %call.i.noexc196, %invoke.cont112
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad121:                                          ; preds = %invoke.cont122, %invoke.cont118
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad121.body

lpad121.body:                                     ; preds = %lpad.i204, %lpad121
  %eh.lpad-body206 = phi { ptr, i32 } [ %66, %lpad121 ], [ %34, %lpad.i204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #15
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad117, %lpad.i195, %lpad121.body
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body206, %lpad121.body ], [ %65, %lpad117 ], [ %33, %lpad.i195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #15
  br label %ehcleanup132

lpad127:                                          ; preds = %invoke.cont124
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %if.else.i, %if.then.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %ehcleanup132

nrvo.skipdtor:                                    ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, %if.else.i
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %stats, ptr noundef %69)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %nrvo.skipdtor
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %nrvo.skipdtor
  ret void

ehcleanup132:                                     ; preds = %lpad129, %lpad127, %ehcleanup126, %ehcleanup114, %ehcleanup102, %ehcleanup90, %ehcleanup78, %ehcleanup66, %ehcleanup57, %ehcleanup48, %ehcleanup39, %ehcleanup30, %ehcleanup18, %ehcleanup
  %.pn24 = phi { ptr, i32 } [ %68, %lpad129 ], [ %67, %lpad127 ], [ %.pn22, %ehcleanup126 ], [ %.pn20, %ehcleanup114 ], [ %.pn18, %ehcleanup102 ], [ %.pn16, %ehcleanup90 ], [ %.pn14, %ehcleanup78 ], [ %.pn12, %ehcleanup66 ], [ %.pn10, %ehcleanup57 ], [ %.pn8, %ehcleanup48 ], [ %.pn6, %ehcleanup39 ], [ %.pn4, %ehcleanup30 ], [ %.pn2, %ehcleanup18 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stats) #15
  resume { ptr, i32 } %.pn24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr sret(%"class.std::vector.71") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier6InsertERKNS_5SliceEPKcm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %data, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::BlockCacheTier::InsertOp", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11
  tail call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %stats_, i64 noundef %size)
  %pipeline_writes = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 10
  %0 = load i8, ptr %pipeline_writes, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %insert_ops_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %data_.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  %signal_.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %signal_.i, align 8
  invoke void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4PushEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %insert_ops_, ptr noundef nonnull align 8 dereferenceable(65) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  store ptr %data, ptr %ref.tmp11, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 %size, ptr %size_.i, align 8
  call void @_ZN7rocksdb14BlockCacheTier10InsertImplERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont8
  ret void
}

declare void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968), i64 noundef) unnamed_addr #1

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier10InsertImplERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lba = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %clock = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %clock, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %lock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
  store i32 0, ptr %lba, align 4
  %off_.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  store i32 0, ptr %off_.i, align 4
  %size_.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  store i32 0, ptr %size_.i, align 4
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  %call = invoke noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %metadata_, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %lba)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  br i1 %call, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont2
  %cache_file_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 6
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %while.cond

if.then:                                          ; preds = %invoke.cont2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !29
  br label %cleanup52

lpad.loopexit:                                    ; preds = %while.cond, %if.end21
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then9, %invoke.cont17, %while.end, %if.end36, %invoke.cont40, %invoke.cont47, %invoke.cont16, %if.then31, %invoke.cont44
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit25 unwind label %terminate.lpad.i24

while.cond:                                       ; preds = %while.cond.preheader, %_ZN7rocksdb6StatusD2Ev.exit12
  %2 = load ptr, ptr %cache_file_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(273) %2, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull %lba)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %while.cond
  br i1 %call5, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont4
  %4 = load ptr, ptr %cache_file_, align 8
  %eof_.i = getelementptr inbounds %"class.rocksdb::WriteableCacheFile", ptr %4, i64 0, i32 7
  %5 = load i8, ptr %eof_.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.then9, label %if.end21

if.then9:                                         ; preds = %while.body
  %log = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %cache_id_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %4, i64 0, i32 4
  %7 = load i32, ptr %cache_id_.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %log, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.10, i64 0, i64 93), i32 noundef %7)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then9
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %sub.i = sub i64 %call.i7, %call.i.i
  %write_latency_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 5
  %div = udiv i64 %sub.i, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %write_latency_, i64 noundef %div)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  store i8 13, ptr %agg.result, align 8, !alias.scope !32
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !32
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %state_.i9, align 8, !alias.scope !32
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !32
  br label %cleanup52

if.end21:                                         ; preds = %while.body
  invoke void @_ZN7rocksdb14BlockCacheTier12NewCacheFileEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this)
          to label %cleanup unwind label %lpad.loopexit

cleanup:                                          ; preds = %if.end21
  %9 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup52

nrvo.unused:                                      ; preds = %cleanup
  %10 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_.i9, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %invoke.cont4
  %call30 = invoke noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %metadata_, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 4 dereferenceable(12) %lba)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %while.end
  %tobool.not = icmp eq ptr %call30, null
  br i1 %tobool.not, label %if.then31, label %if.end36

if.then31:                                        ; preds = %invoke.cont29
  store ptr @.str.24, ptr %ref.tmp, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i13, align 8
  store ptr @.str.36, ptr %ref.tmp33, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp33, i64 0, i32 1
  store i64 0, ptr %size_.i14, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i8 noundef zeroext 0)
          to label %cleanup52 unwind label %lpad.loopexit.split-lp

if.end36:                                         ; preds = %invoke.cont29
  %11 = load ptr, ptr %cache_file_, align 8
  %vtable38 = load ptr, ptr %11, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %12 = load ptr, ptr %vfn39, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull %call30)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.end36
  %bytes_written_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 1
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %13 = load i64, ptr %size_.i15, align 8
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %bytes_written_, i64 noundef %13)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont40
  %vtable.i16 = load ptr, ptr %0, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 20
  %14 = load ptr, ptr %vfn.i17, align 8
  %call.i1821 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont44
  %sub.i20 = sub i64 %call.i1821, %call.i.i
  %write_latency_46 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 5
  %div49 = udiv i64 %sub.i20, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %write_latency_46, i64 noundef %div49)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont47
  store ptr null, ptr %state_.i9, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !36
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup, %if.then31, %invoke.cont50, %invoke.cont19, %if.then
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup52
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %cleanup52
  ret void

terminate.lpad.i24:                               ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit25:                 ; preds = %lpad
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE3PopEv(ptr noalias sret(%"struct.rocksdb::BlockCacheTier::InsertOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %q_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %q_, align 8
  %cmp.i = icmp eq ptr %0, %q_
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_)
          to label %while.cond unwind label %lpad, !llvm.loop !39

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %1

while.end:                                        ; preds = %while.cond
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  %data_.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %agg.result, i64 0, i32 1
  %data_3.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %data_.i, ptr noundef nonnull align 8 dereferenceable(32) %data_3.i) #15
  %signal_.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTier::InsertOp", ptr %agg.result, i64 0, i32 2
  %signal_4.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %0, i64 0, i32 1, i32 0, i64 64
  %4 = load i8, ptr %signal_4.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %signal_.i, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data_.i) #15
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %size_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %size_, align 8
  %7 = add i64 %call2.i, %call.i
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %size_, align 8
  %8 = load ptr, ptr %q_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %9, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_List_node.159", ptr %8, i64 0, i32 1
  %data_.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %8, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #15
  tail call void @_ZdlPv(ptr noundef %8) #14
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %while.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit4:                  ; preds = %while.end
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14BlockCacheTier6LookupERKNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteIS5_EEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef %val, ptr nocapture noundef writeonly %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lba = alloca %"struct.rocksdb::LogicalBlockAddress", align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %blk_key = alloca %"class.rocksdb::Slice", align 8
  %blk_val = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %clock = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %clock, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 0, ptr %lba, align 4
  %off_.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 1
  store i32 0, ptr %off_.i, align 4
  %size_.i = getelementptr inbounds %"struct.rocksdb::LogicalBlockAddress", ptr %lba, i64 0, i32 2
  store i32 0, ptr %size_.i, align 4
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  %call = call noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %metadata_, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %lba)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cache_misses_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 7
  %2 = atomicrmw add ptr %cache_misses_, i64 1 seq_cst, align 8
  %read_miss_latency_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %sub.i = sub i64 %call.i, %call.i.i
  %div = udiv i64 %sub.i, 1000
  call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %read_miss_latency_, i64 noundef %div)
  store ptr @.str.25, ptr %ref.tmp, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 25, ptr %size_.i8, align 8
  store ptr @.str.36, ptr %ref.tmp5, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i9, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %lba, align 4
  %call7 = call noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96) %metadata_, i32 noundef %4)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %cache_misses_11 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 7
  %5 = atomicrmw add ptr %cache_misses_11, i64 1 seq_cst, align 8
  %read_miss_latency_14 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 4
  %vtable.i10 = load ptr, ptr %0, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 20
  %6 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %sub.i14 = sub i64 %call.i12, %call.i.i
  %div16 = udiv i64 %sub.i14, 1000
  call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %read_miss_latency_14, i64 noundef %div16)
  store ptr @.str.26, ptr %ref.tmp17, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 32, ptr %size_.i16, align 8
  store ptr @.str.36, ptr %ref.tmp18, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 0)
  br label %return

if.end19:                                         ; preds = %if.end
  %7 = load i32, ptr %size_.i, align 4
  %conv = zext i32 %7 to i64
  %call20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
  store ptr @.str.36, ptr %blk_key, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %blk_key, i64 0, i32 1
  store i64 0, ptr %size_.i18, align 8
  store ptr @.str.36, ptr %blk_val, align 8
  %size_.i19 = getelementptr inbounds %"class.rocksdb::Slice", ptr %blk_val, i64 0, i32 1
  store i64 0, ptr %size_.i19, align 8
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(160) %call7, ptr noundef nonnull align 4 dereferenceable(12) %lba, ptr noundef nonnull %blk_key, ptr noundef nonnull %blk_val, ptr noundef nonnull %call20)
          to label %invoke.cont23 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont23:                                    ; preds = %if.end19
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %call7, i64 0, i32 3
  %9 = atomicrmw sub ptr %refs_, i64 1 seq_cst, align 8
  br i1 %call24, label %if.end45, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %cache_misses_30 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 7
  %10 = atomicrmw add ptr %cache_misses_30, i64 1 seq_cst, align 8
  %cache_errors_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 8
  %11 = atomicrmw add ptr %cache_errors_, i64 1 seq_cst, align 8
  %vtable.i20 = load ptr, ptr %0, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 20
  %12 = load ptr, ptr %vfn.i21, align 8
  %call.i2225 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont36 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont36:                                    ; preds = %if.then28
  %sub.i24 = sub i64 %call.i2225, %call.i.i
  %read_miss_latency_35 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 4
  %div38 = udiv i64 %sub.i24, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %read_miss_latency_35, i64 noundef %div38)
          to label %invoke.cont39 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont39:                                    ; preds = %invoke.cont36
  store ptr @.str.27, ptr %ref.tmp40, align 8
  %size_.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp40, i64 0, i32 1
  store i64 30, ptr %size_.i27, align 8
  store ptr @.str.36, ptr %ref.tmp42, align 8
  %size_.i28 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp42, i64 0, i32 1
  store i64 0, ptr %size_.i28, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i8 noundef zeroext 0)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont58, %invoke.cont39, %if.then28, %invoke.cont62, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %if.end45, %invoke.cont36, %if.end19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call20) #14
  resume { ptr, i32 } %13

if.end45:                                         ; preds = %invoke.cont23
  %14 = load i64, ptr %size_.i19, align 8
  %call49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
          to label %invoke.cont48 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont48:                                    ; preds = %if.end45
  %15 = load ptr, ptr %val, align 8
  store ptr %call49, ptr %val, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont48
  call void @_ZdaPv(ptr noundef nonnull %15) #14
  %.pre = load ptr, ptr %val, align 8
  %.pre50 = load i64, ptr %size_.i19, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %invoke.cont48, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %16 = phi i64 [ %14, %invoke.cont48 ], [ %.pre50, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %17 = phi ptr [ %call49, %invoke.cont48 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %18 = load ptr, ptr %blk_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %16, i1 false)
  %19 = load i64, ptr %size_.i19, align 8
  store i64 %19, ptr %size, align 8
  %bytes_read_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 2
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %bytes_read_, i64 noundef %19)
          to label %invoke.cont58 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont58:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %cache_hits_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 6
  %20 = atomicrmw add ptr %cache_hits_, i64 1 seq_cst, align 8
  %vtable.i32 = load ptr, ptr %0, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 20
  %21 = load ptr, ptr %vfn.i33, align 8
  %call.i3437 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont62 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont62:                                    ; preds = %invoke.cont58
  %sub.i36 = sub i64 %call.i3437, %call.i.i
  %read_hit_latency_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 3
  %div64 = udiv i64 %sub.i36, 1000
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %read_hit_latency_, i64 noundef %div64)
          to label %invoke.cont65 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont65:                                    ; preds = %invoke.cont62
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !40
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41: ; preds = %invoke.cont39, %invoke.cont65
  call void @_ZdaPv(ptr noundef nonnull %call20) #14
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit41, %if.then9, %if.then
  ret void
}

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14BlockCacheTier5EraseERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  %call = invoke noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %metadata_, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %delete.end
  ret i1 true

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit2:                  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb18WriteableCacheFile6CreateEbb(ptr noundef nonnull align 8 dereferenceable(273), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14BlockCacheTier7ReserveEm(ptr noundef nonnull align 8 dereferenceable(6656) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_size = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
  %size_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 10
  %0 = load atomic i64, ptr %size_ seq_cst, align 8
  %add = add i64 %0, %size
  %cache_size = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 7
  %1 = load i64, ptr %cache_size, align 8
  %cmp.not = icmp ugt i64 %add, %1
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %2 = load atomic i64, ptr %size_ seq_cst, align 8
  %add631 = add i64 %2, %size
  %conv32 = uitofp i64 %add631 to double
  %3 = load i64, ptr %cache_size, align 8
  %conv933 = uitofp i64 %3 to double
  %mul34 = fmul double %conv933, 9.000000e-01
  %cmp1035 = fcmp olt double %mul34, %conv32
  br i1 %cmp1035, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  br label %while.body

if.then:                                          ; preds = %entry
  %4 = atomicrmw add ptr %size_, i64 %size seq_cst, align 8
  br label %cleanup27

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit
  %call11 = invoke noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96) %metadata_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %cmp.i.not = icmp eq ptr %call11, null
  br i1 %cmp.i.not, label %cleanup27, label %if.end14, !llvm.loop !43

lpad:                                             ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end14:                                         ; preds = %invoke.cont
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %call11, ptr noundef nonnull %file_size)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.end14
  %7 = load i8, ptr %ref.tmp, align 8
  %cmp.i6 = icmp eq i8 %7, 0
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i6, label %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14BlockCacheFileEEclEPS1_.exit.i12

lpad16:                                           ; preds = %if.end14
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i18 = load ptr, ptr %call11, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 1
  %10 = load ptr, ptr %vfn.i.i19, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %call11) #15
  br label %ehcleanup28

_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %11 = load i64, ptr %file_size, align 8
  %12 = atomicrmw sub ptr %size_, i64 %11 seq_cst, align 8
  %vtable.i.i = load ptr, ptr %call11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(160) %call11) #15
  %14 = load atomic i64, ptr %size_ seq_cst, align 8
  %add6 = add i64 %14, %size
  %conv = uitofp i64 %add6 to double
  %15 = load i64, ptr %cache_size, align 8
  %conv9 = uitofp i64 %15 to double
  %mul = fmul double %conv9, 9.000000e-01
  %cmp10 = fcmp olt double %mul, %conv
  br i1 %cmp10, label %while.body, label %while.end

_ZNKSt14default_deleteIN7rocksdb14BlockCacheFileEEclEPS1_.exit.i12: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i13 = load ptr, ptr %call11, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %16 = load ptr, ptr %vfn.i.i14, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(160) %call11) #15
  br label %cleanup27, !llvm.loop !43

while.end:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb14BlockCacheFileESt14default_deleteIS1_EED2Ev.exit, %while.cond.preheader
  %17 = atomicrmw add ptr %size_, i64 %size seq_cst, align 8
  br label %cleanup27

cleanup27:                                        ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb14BlockCacheFileEEclEPS1_.exit.i12, %while.end, %if.then
  %retval.2 = phi i1 [ true, %if.then ], [ true, %while.end ], [ false, %_ZNKSt14default_deleteIN7rocksdb14BlockCacheFileEEclEPS1_.exit.i12 ], [ false, %invoke.cont ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %cleanup27
  ret i1 %retval.2

ehcleanup28:                                      ; preds = %lpad16, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %5, %lpad ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %ehcleanup28
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit22:                 ; preds = %ehcleanup28
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18NewPersistentCacheEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEbPSA_INS_15PersistentCacheEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %log, i1 noundef zeroext %optimized_for_nvm, ptr noundef %cache) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %opt = alloca %"struct.rocksdb::PersistentCacheConfig", align 8
  %pcache = alloca %"class.std::shared_ptr.129", align 8
  %tobool.not = icmp eq ptr %cache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.31, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.36, ptr %ref.tmp1, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7rocksdb21PersistentCacheConfigC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEj(ptr noundef nonnull align 8 dereferenceable(121) %opt, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %log, i32 noundef 1048576)
  br i1 %optimized_for_nvm, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %enable_direct_writes = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 5
  store i8 1, ptr %enable_direct_writes, align 1
  %writer_qdepth = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 9
  store i32 4, ptr %writer_qdepth, align 4
  %writer_dispatch_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 15
  store i64 4096, ptr %writer_dispatch_size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr null, ptr %pcache, align 8, !alias.scope !44
  %call5.i.i.i3.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(6672) ptr @_Znwm(i64 noundef 6672) #16
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.end4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i5, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !44
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i5, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !44
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i5, align 8, !noalias !44
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i5, i64 0, i32 1
  invoke void @_ZN7rocksdb14BlockCacheTierC2ERKNS_21PersistentCacheConfigE(ptr noundef nonnull align 8 dereferenceable(6656) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %opt)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !44

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i5) #14, !noalias !44
  br label %ehcleanup15

invoke.cont:                                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %pcache, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i5, ptr %_M_refcount.i.i.i, align 8, !alias.scope !44
  store ptr %_M_impl.i.i.i.i.i.i, ptr %pcache, align 8, !alias.scope !44
  %vtable = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end11, label %if.then.i.i.i9

lpad:                                             ; preds = %if.end4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pcache) #15
  br label %ehcleanup15

if.end11:                                         ; preds = %invoke.cont8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %cache, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.133", ptr %cache, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %call5.i.i.i3.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i9, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end11
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = phi ptr [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %nrvo.skipdtor, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %nrvo.skipdtor

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #15
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i6, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i5, ptr %_M_refcount3.i.i, align 8
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont8, %if.end11, %nrvo.skipdtor
  %19 = phi ptr [ %.pr.pre, %nrvo.skipdtor ], [ %call5.i.i.i3.i.i.i.i5, %if.end11 ], [ %call5.i.i.i3.i.i.i.i5, %invoke.cont8 ]
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i36, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i13 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %21, %if.then.i.i.i.i.i14 ], [ %24, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev.exit

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i20, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i24 ], [ %28, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev.exit

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i30, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.end8.sink.split.i.i.i.i29
  %_M_refcount.i.i.i38 = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 3, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i.i38, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i40, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i.i39
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i39
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

_ZN7rocksdb21PersistentCacheConfigD2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %path.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #15
  br label %return

ehcleanup15:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN7rocksdb21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %opt) #15
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21PersistentCacheConfigC2EPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt10shared_ptrINS_6LoggerEEj(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %_env, ptr noundef nonnull align 8 dereferenceable(32) %_path, i64 noundef %_cache_size, ptr noundef nonnull align 8 dereferenceable(16) %_log, i32 noundef %_write_buffer_size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #15
  %log = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %log, i8 0, i64 16, i1 false)
  %enable_direct_reads = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 4
  store i8 1, ptr %enable_direct_reads, align 8
  %enable_direct_writes = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 5
  store i8 0, ptr %enable_direct_writes, align 1
  %cache_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 7
  store i64 -1, ptr %cache_size, align 8
  %cache_file_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 8
  store i32 104857600, ptr %cache_file_size, align 8
  %writer_qdepth = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 9
  store i32 1, ptr %writer_qdepth, align 4
  %pipeline_writes = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 10
  store i8 1, ptr %pipeline_writes, align 8
  %max_write_pipeline_backlog_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 12
  store i64 1073741824, ptr %max_write_pipeline_backlog_size, align 8
  %write_buffer_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 13
  store i32 1048576, ptr %write_buffer_size, align 8
  %writer_dispatch_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 15
  store i64 1048576, ptr %writer_dispatch_size, align 8
  %is_compressed = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 16
  store i8 1, ptr %is_compressed, align 8
  store ptr %_env, ptr %this, align 8
  %cmp.not = icmp eq ptr %_env, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %_env)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %call4, %cond.true ], [ %call7, %cond.false ]
  %cond = load ptr, ptr %cond.in, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 1
  store ptr %cond, ptr %clock, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %_path)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.end
  %0 = load ptr, ptr %_log, align 8
  store ptr %0, ptr %log, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %_log, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEaSERKS2_.exit: ; preds = %invoke.cont10, %if.end9.i.i.i
  store i64 %_cache_size, ptr %cache_size, align 8
  store i32 %_write_buffer_size, ptr %write_buffer_size, align 8
  %conv = zext i32 %_write_buffer_size to i64
  store i64 %conv, ptr %writer_dispatch_size, align 8
  ret void

lpad:                                             ; preds = %cond.end, %cond.false, %cond.true
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %log) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #15
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14BlockCacheTierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14BlockCacheTierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %path = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheTierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN7rocksdb14BlockCacheTier5CloseEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(6656) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  tail call void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %metadata_) #15
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 8
  tail call void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %writer_) #15
  %buffer_allocator_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 7
  tail call void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %buffer_allocator_) #15
  %insert_th_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %insert_th_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %insert_ops_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 0, inrange i32 0, i64 2), ptr %insert_ops_, align 8
  %q_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %q_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %1, %q_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6threadD2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6threadD2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %__cur.05.i.i.i.i, i64 0, i32 1
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #14
  %cmp.not.i.i.i.i = icmp eq ptr %2, %q_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !47

_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit: ; preds = %while.body.i.i.i.i, %_ZNSt6threadD2Ev.exit
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i) #15
  %lock_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit

_ZN7rocksdb21PersistentCacheConfigD2Ev.exit:      ; preds = %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %path.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #15
  %lock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %lock_) #15
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb19PersistentCacheTierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i2 = getelementptr inbounds %"class.rocksdb::PersistentCacheTier", ptr %this, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i2, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i3, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit
  %_M_use_count.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i.i6 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i.i29, label %if.end.i.i.i.i.i7

if.then.i.i.i.i.i29:                              ; preds = %if.then.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i30, align 4
  %vtable.i.i.i.i.i31 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i31, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i32, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %if.end8.sink.split.i.i.i.i.i24

if.end.i.i.i.i.i7:                                ; preds = %if.then.i.i.i.i4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i8 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i8, label %if.else.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i7
  %add.i.i.i.i.i.i10 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

if.else.i.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i.i7
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i12 = phi i32 [ %16, %if.then.i.i.i.i.i.i9 ], [ %19, %if.else.i.i.i.i.i.i28 ]
  %cmp6.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i.i13, label %if.then7.i.i.i.i.i14, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

if.then7.i.i.i.i.i14:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  %vtable.i.i.i.i.i.i.i15 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i15, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i16, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %_M_weak_count.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.then7.i.i.i.i.i14
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i.i20 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i27:                        ; preds = %if.then7.i.i.i.i.i14
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i22 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i19 ], [ %23, %if.else.i.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i.i24, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

if.end8.sink.split.i.i.i.i.i24:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i29
  %vtable2.i.i.i.i.i.i.i25 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i25, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i26, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

_ZN7rocksdb19PersistentCacheTierD2Ev.exit:        ; preds = %_ZN7rocksdb21PersistentCacheConfigD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i.i24
  ret void

terminate.lpad:                                   ; preds = %entry
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTierD0Ev(ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb14BlockCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(6656) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14BlockCacheTier12IsCompressedEv(ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %is_compressed = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 16
  %0 = load i8, ptr %is_compressed, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14BlockCacheTier19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #0 comdat align 2 {
entry:
  %opt_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2
  tail call void @_ZNK7rocksdb21PersistentCacheConfig8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(121) %opt_)
  ret void
}

declare noundef i64 @_ZN7rocksdb19PersistentCacheTier5NewIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7rocksdb19PersistentCacheTier10PrintStatsB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19PersistentCacheTier9next_tierEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %next_tier_ = getelementptr inbounds %"class.rocksdb::PersistentCacheTier", ptr %this, i64 0, i32 1
  ret ptr %next_tier_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %tier) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_tier_ = getelementptr inbounds %"class.rocksdb::PersistentCacheTier", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tier, align 8
  store ptr %0, ptr %next_tier_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::PersistentCacheTier", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %tier, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTier10TEST_FlushEv(ptr noundef nonnull align 8 dereferenceable(6656) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 1
  %size_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
  %0 = load i64, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.cond
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit: ; preds = %while.cond
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %3 = load ptr, ptr %call2, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1000000)
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %_ZNK7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEE4SizeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 0, inrange i32 0, i64 2), ptr %block_index_, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 4
  %0 = load ptr, ptr %locks_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #15
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %entry
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !50

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %3
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  store ptr null, ptr %buckets_.i, align 8
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb14ThreadedWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %threads_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %threads_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !51

for.body.i.i.i.i:                                 ; preds = %entry, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  tail call void @_ZSt9terminatev() #17
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  %q_ = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 0, inrange i32 0, i64 2), ptr %q_, align 8
  %q_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %q_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %q_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.155", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %callback_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.155", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #14
  %cmp.not.i.i.i.i1 = icmp eq ptr %3, %q_.i
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !52

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i) #15
  %lock_.i = getelementptr inbounds %"class.rocksdb::ThreadedWriter", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb25CacheWriteBufferAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %bufs_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4
  %__begin2.sroa.0.04 = load ptr, ptr %bufs_, align 8
  %cmp.i.not5 = icmp eq ptr %__begin2.sroa.0.04, %bufs_
  br i1 %cmp.i.not5, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin2.sroa.0.06 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.04, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.157", ptr %__begin2.sroa.0.06, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.06, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %bufs_
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %bufs_, align 8
  %cmp.not4.i.i = icmp eq ptr %.pre, %bufs_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %2, %while.body.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #14
  %cmp.not.i.i = icmp eq ptr %2, %bufs_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !53

_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %invoke.cont, %for.end
  %_M_prev.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %bufs_, ptr %_M_prev.i.i.i, align 8
  store ptr %bufs_, ptr %bufs_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EE5clearEv.exit
  %5 = load ptr, ptr %bufs_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %bufs_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %_ZN7rocksdb9MutexLockD2Ev.exit ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %6, %bufs_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN7rocksdb9MutexLockD2Ev.exit
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_) #15
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %q_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %q_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %q_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %__cur.05.i.i.i, i64 0, i32 1
  %data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %1, %q_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !47

_ZNSt7__cxx114listIN7rocksdb14BlockCacheTier8InsertOpESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_) #15
  %lock_ = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb19PersistentCacheTierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::PersistentCacheTier", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %locks_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i) #15
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %arraydestroy.body.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %locks_, align 8
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3 = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.preheader.i.i4

arraydestroy.body.preheader.i.i4:                 ; preds = %delete.notnull.i.i2
  %delete.end.i.i5 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6

arraydestroy.body.i.i6:                           ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i4
  %arraydestroy.elementPast.i.i7 = phi ptr [ %arraydestroy.element.i.i8, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i ], [ %delete.end.i.i5, %arraydestroy.body.preheader.i.i4 ]
  %arraydestroy.element.i.i8 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast.i.i7, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %arraydestroy.body.i.i6, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6 ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !50

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i.i, %arraydestroy.body.i.i6
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %3
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %buckets_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lru_lists_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %arraydestroy.elementPast.i.i, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.i.i, align 8
  %lock_.i.i.i = getelementptr %"class.rocksdb::LRUList", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %arraydestroy.body.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i: ; preds = %invoke.cont.i.i.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i) #15
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i
  store ptr null, ptr %lru_lists_, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %locks_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %9, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %7, i64 %9
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #15
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %7
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %12, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %10, i64 %12
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %13 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %14, %while.body.i.i.i.i.i.i.i ], [ %13, %arraydestroy.body.i.i6.i ]
  %14 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !54

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %10
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  store ptr null, ptr %buckets_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i) #15
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %arraydestroy.body.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast.i, i64 -1
  %3 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %arraydestroy.element.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.body.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %arraydestroy.body.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %arraydestroy.element.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, label %while.body.i.i.i.i.i, !llvm.loop !50

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i: ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %locks_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #15
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %entry
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !50

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %3
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit: ; preds = %invoke.cont.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast.i, i64 -1
  %3 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %arraydestroy.element.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.body.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %arraydestroy.body.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %arraydestroy.element.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, label %while.body.i.i.i.i.i, !llvm.loop !54

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i: ; preds = %while.body.i.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %locks_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i) #15
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %arraydestroy.body.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %locks_, align 8
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3 = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.preheader.i.i4

arraydestroy.body.preheader.i.i4:                 ; preds = %delete.notnull.i.i2
  %delete.end.i.i5 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6

arraydestroy.body.i.i6:                           ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i4
  %arraydestroy.elementPast.i.i7 = phi ptr [ %arraydestroy.element.i.i8, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i ], [ %delete.end.i.i5, %arraydestroy.body.preheader.i.i4 ]
  %arraydestroy.element.i.i8 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast.i.i7, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %arraydestroy.body.i.i6, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6 ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !54

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i.i, %arraydestroy.body.i.i6
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %3
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %buckets_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %locks_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #15
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %entry
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !54

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %3
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %q_ = getelementptr inbounds %"class.rocksdb::BoundedQueue.13", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %q_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %q_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.155", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %callback_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.155", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %1, %q_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !52

_ZNSt7__cxx114listIN7rocksdb14ThreadedWriter2IOESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %entry
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::BoundedQueue.13", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_) #15
  %lock_ = getelementptr inbounds %"class.rocksdb::BoundedQueue.13", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %q_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue.13", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %q_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %q_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.155", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %callback_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.155", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #14
  %cmp.not.i.i.i.i = icmp eq ptr %1, %q_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !52

_ZN7rocksdb12BoundedQueueINS_14ThreadedWriter2IOEED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7rocksdb14ThreadedWriter2IOEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %entry
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue.13", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i) #15
  %lock_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue.13", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %q_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %q_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %q_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %__cur.05.i.i.i.i, i64 0, i32 1
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.159", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #14
  %cmp.not.i.i.i.i = icmp eq ptr %1, %q_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !47

_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev.exit: ; preds = %while.body.i.i.i.i, %entry
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i) #15
  %lock_.i = getelementptr inbounds %"class.rocksdb::BoundedQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZNK7rocksdb21PersistentCacheConfig8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !55
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS3_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN7rocksdb14BlockCacheTierEFvvEPS3_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(6656) %1)
  ret void
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !56

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #18
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #14
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %lor.end
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__v, i64 0, i32 1
  %9 = load double, ptr %second3.i.i.i.i.i.i, align 8
  store double %9, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #19
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::map", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %add.ptr, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %invoke.cont19

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i18, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %5, %while.cond.i.i4.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i, !llvm.loop !24

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i4.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i18, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %7 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 1
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.sink10.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %15, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::map", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::map", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i38, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i37, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %__position.coerce, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !67, !noalias !64
  %cmp.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %for.body.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 8
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !67, !noalias !64
  %_M_left.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !67, !noalias !64
  %_M_right.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 32
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !67, !noalias !64
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i29, align 8, !noalias !69
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 40
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !67, !noalias !64
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !67, !noalias !64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !67, !noalias !64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %for.body.i.i.i20
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i25
  %.sink10.i.i.i33 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %18, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink8.i.i.i34 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink.i.i.i35 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i36 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i42, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  store i32 %.sink10.i.i.i33, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  store ptr %.sink8.i.i.i34, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 32
  store ptr %.sink.i.i.i35, ptr %24, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !69
  %incdec.ptr.i.i.i37 = getelementptr inbounds %"class.std::map", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i38 = getelementptr inbounds %"class.std::map", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i37, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43, label %for.body.i.i.i20, !llvm.loop !63

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %__cur.0.lcssa.i.i.i40 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %incdec.ptr1.i.i.i38, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i40, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::map", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #15
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #14
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #14
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad3.i.i.i.i ], [ %20, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %entry
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1, i32 0, i64 32
  %6 = load double, ptr %second3.i.i.i.i.i.i.i, align 8
  store double %6, ptr %second.i.i.i.i.i.i.i, align 8
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad3.i.i.i.i28 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.042 = load ptr, ptr %__x.addr.0.in41, align 8
  %cmp.not43 = icmp eq ptr %__x.addr.042, null
  br i1 %cmp.not43, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.045 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.042, %if.end ]
  %__p.addr.044 = phi ptr [ %call5.i.i.i.i.i.i2535, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2535 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.045, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2535) #14
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i31 unwind label %lpad3.i.i.i.i28

lpad3.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad3.i.i.i.i28
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

unreachable.i.i.i.i31:                            ; preds = %lpad.i.i.i.i27
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %second.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.045, i64 0, i32 1, i32 0, i64 32
  %17 = load double, ptr %second3.i.i.i.i.i.i.i33, align 8
  store double %17, ptr %second.i.i.i.i.i.i.i32, align 8
  %18 = load i32, ptr %__x.addr.045, align 8
  store i32 %18, ptr %call5.i.i.i.i.i.i2535, align 8
  %_M_left.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i34, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.044, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2535, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1
  store ptr %__p.addr.044, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.045, i64 0, i32 3
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.i.i2535, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.045, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !70

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(6672) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(6672) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(6672) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(6656) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(6672) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14BlockCacheTierESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(6672) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #15
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheTierC2ERKNS_21PersistentCacheConfigE(ptr noundef nonnull align 8 dereferenceable(6656) %this, ptr noundef nonnull align 8 dereferenceable(121) %opt) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_tier_.i = getelementptr inbounds %"class.rocksdb::PersistentCacheTier", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_tier_.i, i8 0, i64 16, i1 false)
  %last_id_.i = getelementptr inbounds %"class.rocksdb::PersistentCacheTier", ptr %this, i64 0, i32 2
  store i64 1, ptr %last_id_.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheTierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %opt_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %opt_, ptr noundef nonnull align 8 dereferenceable(16) %opt, i64 16, i1 false)
  %path.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 2
  %path3.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %path3.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %log.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3
  %log4.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 3
  %0 = load ptr, ptr %log4.i, align 8
  store ptr %0, ptr %log.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont3

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %.noexc
  %enable_direct_reads.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 4
  %enable_direct_reads5.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %enable_direct_reads.i, ptr noundef nonnull align 8 dereferenceable(57) %enable_direct_reads5.i, i64 57, i1 false)
  %insert_ops_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3
  %max_write_pipeline_backlog_size = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 12
  %5 = load i64, ptr %max_write_pipeline_backlog_size, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEEE, i64 0, inrange i32 0, i64 2), ptr %insert_ops_, align 8
  %lock_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 1
  %6 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %7 = and i8 %6, 1
  %tobool.i = icmp ne i8 %7, 0
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i, i1 noundef zeroext %tobool.i)
          to label %.noexc10 unwind label %lpad5

.noexc10:                                         ; preds = %invoke.cont3
  %cond_empty_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 2
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_.i, ptr noundef nonnull %lock_.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #15
  br label %ehcleanup29

invoke.cont6:                                     ; preds = %.noexc10
  %q_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 3
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %q_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %q_.i, ptr %q_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 1
  %max_size_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 3, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 %5, ptr %max_size_.i, align 8
  %insert_th_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 4
  store i64 0, ptr %insert_th_, align 8
  %writer_cache_id_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 5
  store i32 0, ptr %writer_cache_id_, align 8
  %cache_file_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 6
  store ptr null, ptr %cache_file_, align 8
  %buffer_allocator_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 7
  %write_buffer_size = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 13
  %9 = load i32, ptr %write_buffer_size, align 8
  %conv = zext i32 %9 to i64
  %writer_qdepth.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 9
  %10 = load i32, ptr %writer_qdepth.i, align 4
  %conv.i = uitofp i32 %10 to double
  %add.i = fadd double %conv.i, 1.200000e+00
  %cache_file_size.i = getelementptr inbounds %"struct.rocksdb::PersistentCacheConfig", ptr %opt, i64 0, i32 8
  %11 = load i32, ptr %cache_file_size.i, align 8
  %conv2.i = uitofp i32 %11 to double
  %mul.i = fmul double %add.i, %conv2.i
  %conv3.i = uitofp i32 %9 to double
  %div.i = fdiv double %mul.i, %conv3.i
  %conv4.i = fptoui double %div.i to i64
  invoke void @_ZN7rocksdb25CacheWriteBufferAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(136) %buffer_allocator_, i64 noundef %conv, i64 noundef %conv4.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 8
  %writer_qdepth = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 9
  %12 = load i32, ptr %writer_qdepth, align 4
  %conv10 = zext i32 %12 to i64
  %writer_dispatch_size = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 15
  %13 = load i64, ptr %writer_dispatch_size, align 8
  invoke void @_ZN7rocksdb14ThreadedWriterC1EPNS_19PersistentCacheTierEmm(ptr noundef nonnull align 8 dereferenceable(192) %writer_, ptr noundef nonnull %this, i64 noundef %conv10, i64 noundef %13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %metadata_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 0, inrange i32 0, i64 2), ptr %metadata_, align 8
  %cache_file_index_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9, i32 1
  invoke void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_.i, i64 noundef 10240, float noundef 2.000000e+00, i32 noundef 256)
          to label %.noexc12 unwind label %lpad14

.noexc12:                                         ; preds = %invoke.cont13
  %block_index_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 9, i32 2
  invoke void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %block_index_.i, i64 noundef 1048576, float noundef 2.000000e+00, i32 noundef 256)
          to label %invoke.cont15 unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_.i) #15
  br label %ehcleanup25

invoke.cont15:                                    ; preds = %.noexc12
  %size_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 10
  store i64 0, ptr %size_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %stats_, align 8
  %stats_.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 0, i32 1
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i.i)
          to label %.noexc14 unwind label %lpad16

.noexc14:                                         ; preds = %invoke.cont15
  %mutex_.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i, i8 0, i64 40, i1 false)
  %vtable.i.i = load ptr, ptr %stats_, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(968) %stats_)
          to label %.noexc15 unwind label %lpad16

.noexc15:                                         ; preds = %.noexc14
  %bytes_written_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 1
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %bytes_written_.i, align 8
  %stats_.i5.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 1, i32 1
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i5.i)
          to label %.noexc16 unwind label %lpad16

.noexc16:                                         ; preds = %.noexc15
  %mutex_.i6.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i6.i, i8 0, i64 40, i1 false)
  %vtable.i7.i = load ptr, ptr %bytes_written_.i, align 8
  %vfn.i8.i = getelementptr inbounds ptr, ptr %vtable.i7.i, i64 2
  %16 = load ptr, ptr %vfn.i8.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(968) %bytes_written_.i)
          to label %.noexc17 unwind label %lpad16

.noexc17:                                         ; preds = %.noexc16
  %bytes_read_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %bytes_read_.i, align 8
  %stats_.i10.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 2, i32 1
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i10.i)
          to label %.noexc18 unwind label %lpad16

.noexc18:                                         ; preds = %.noexc17
  %mutex_.i11.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i11.i, i8 0, i64 40, i1 false)
  %vtable.i12.i = load ptr, ptr %bytes_read_.i, align 8
  %vfn.i13.i = getelementptr inbounds ptr, ptr %vtable.i12.i, i64 2
  %17 = load ptr, ptr %vfn.i13.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(968) %bytes_read_.i)
          to label %.noexc19 unwind label %lpad16

.noexc19:                                         ; preds = %.noexc18
  %read_hit_latency_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 3
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %read_hit_latency_.i, align 8
  %stats_.i17.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 3, i32 1
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i17.i)
          to label %.noexc20 unwind label %lpad16

.noexc20:                                         ; preds = %.noexc19
  %mutex_.i18.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i18.i, i8 0, i64 40, i1 false)
  %vtable.i19.i = load ptr, ptr %read_hit_latency_.i, align 8
  %vfn.i20.i = getelementptr inbounds ptr, ptr %vtable.i19.i, i64 2
  %18 = load ptr, ptr %vfn.i20.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(968) %read_hit_latency_.i)
          to label %.noexc21 unwind label %lpad16

.noexc21:                                         ; preds = %.noexc20
  %read_miss_latency_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 4
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %read_miss_latency_.i, align 8
  %stats_.i24.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 4, i32 1
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i24.i)
          to label %.noexc22 unwind label %lpad16

.noexc22:                                         ; preds = %.noexc21
  %mutex_.i25.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i25.i, i8 0, i64 40, i1 false)
  %vtable.i26.i = load ptr, ptr %read_miss_latency_.i, align 8
  %vfn.i27.i = getelementptr inbounds ptr, ptr %vtable.i26.i, i64 2
  %19 = load ptr, ptr %vfn.i27.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(968) %read_miss_latency_.i)
          to label %.noexc23 unwind label %lpad16

.noexc23:                                         ; preds = %.noexc22
  %write_latency_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 5
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %write_latency_.i, align 8
  %stats_.i31.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 5, i32 1
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i31.i)
          to label %.noexc24 unwind label %lpad16

.noexc24:                                         ; preds = %.noexc23
  %mutex_.i32.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i32.i, i8 0, i64 40, i1 false)
  %vtable.i33.i = load ptr, ptr %write_latency_.i, align 8
  %vfn.i34.i = getelementptr inbounds ptr, ptr %vtable.i33.i, i64 2
  %20 = load ptr, ptr %vfn.i34.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(968) %write_latency_.i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc24
  %cache_hits_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 11, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cache_hits_.i, i8 0, i64 32, i1 false)
  %write_buffer_size20 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 13
  %21 = load i32, ptr %write_buffer_size20, align 8
  %22 = load i32, ptr %writer_qdepth, align 4
  %conv.i27 = uitofp i32 %22 to double
  %add.i28 = fadd double %conv.i27, 1.200000e+00
  %cache_file_size.i29 = getelementptr inbounds %"class.rocksdb::BlockCacheTier", ptr %this, i64 0, i32 2, i32 8
  %23 = load i32, ptr %cache_file_size.i29, align 8
  %conv2.i30 = uitofp i32 %23 to double
  %mul.i31 = fmul double %add.i28, %conv2.i30
  %conv3.i33 = uitofp i32 %21 to double
  %div.i34 = fdiv double %mul.i31, %conv3.i33
  %conv4.i35 = fptoui double %div.i34 to i64
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoERKSt10shared_ptrINS_6LoggerEEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %log.i, ptr noundef nonnull @.str.39, i32 noundef %21, i64 noundef %conv4.i35)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont17
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad5:                                            ; preds = %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad7:                                            ; preds = %invoke.cont6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad14:                                           ; preds = %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %invoke.cont15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad16
  %.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %30, %lpad16 ]
  tail call void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %metadata_) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad14, %lpad.i11, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad14 ], [ %14, %lpad.i11 ]
  tail call void @_ZN7rocksdb14ThreadedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %writer_) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %28, %lpad12 ]
  tail call void @_ZN7rocksdb25CacheWriteBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %buffer_allocator_) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %27, %lpad7 ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %insert_th_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup27
  tail call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %ehcleanup27
  tail call void @_ZN7rocksdb12BoundedQueueINS_14BlockCacheTier8InsertOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %insert_ops_) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad5, %lpad.i, %_ZNSt6threadD2Ev.exit
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6threadD2Ev.exit ], [ %26, %lpad5 ], [ %8, %lpad.i ]
  tail call void @_ZN7rocksdb21PersistentCacheConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %opt_) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %25, %lpad2 ]
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %lock_) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %24, %lpad ]
  tail call void @_ZN7rocksdb19PersistentCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CacheWriteBufferAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %buffer_size, i64 noundef %buffer_count) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb25CacheWriteBufferAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %lock_, i1 noundef zeroext %tobool)
  %cond_empty_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_, ptr noundef nonnull %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %buffer_size_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 3
  store i64 %buffer_size, ptr %buffer_size_, align 8
  %bufs_ = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %bufs_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %bufs_, ptr %bufs_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheWriteBufferAllocator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i64 %buffer_size, ptr %buffer_size_, align 8
  %cmp10.not = icmp eq i64 %buffer_count, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont5, %for.inc
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont5 ]
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %2 = load i64, ptr %buffer_size_, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb16CacheWriteBufferE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %call, i64 0, i32 1
  store ptr null, ptr %buf_.i, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %call, i64 0, i32 2
  store i64 %2, ptr %size_.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %call, i64 0, i32 3
  store i64 0, ptr %pos_.i, align 8
  %call.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #16
          to label %invoke.cont11 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call.i, ptr %buf_.i, align 8
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont11
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.157", ptr %call5.i.i.i.i.i.i6, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull %bufs_) #15
  %4 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_)
          to label %for.inc unwind label %lpad7

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont11, %invoke.cont14, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont14
  %inc = add i32 %i.011, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ult i64 %conv, %buffer_count
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.inc, %invoke.cont5
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %3, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %ehcleanup17 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %ehcleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %.pn, %ehcleanup ]
  %12 = load ptr, ptr %bufs_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %12, %bufs_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %ehcleanup17, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %13, %while.body.i.i.i ], [ %12, %ehcleanup17 ]
  %13 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %13, %bufs_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %ehcleanup17
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cond_empty_) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx114listIPN7rocksdb16CacheWriteBufferESaIS3_EED2Ev.exit ], [ %5, %lpad ]
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb14ThreadedWriterC1EPNS_19PersistentCacheTierEmm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheWriteBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb16CacheWriteBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_ = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buf_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %buf_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheWriteBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb16CacheWriteBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::CacheWriteBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb16CacheWriteBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN7rocksdb16CacheWriteBufferD2Ev.exit

_ZN7rocksdb16CacheWriteBufferD2Ev.exit:           ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %capacity, float noundef %load_factor, i32 noundef %nlocks) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %capacity, float noundef %load_factor, i32 noundef %nlocks)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %nlocks_, align 8
  %conv = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv, 6
  %2 = or disjoint i64 %1, 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %conv, ptr %call, align 16
  %.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i32 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.rocksdb::LRUList", ptr %.ptr, i64 %conv
  %3 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont3, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont3 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %lock_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i, i1 noundef zeroext %tobool.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.loop
  %head_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i, i8 0, i64 16, i1 false)
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont3, %invoke.cont
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this, i64 0, i32 1
  store ptr %.ptr, ptr %lru_lists_, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad2, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad2 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call, i64 %arraydestroy.elementPast.add
  tail call void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad2
  tail call void @_ZdaPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %arraydestroy.done4 ], [ %5, %lpad ]
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %capacity, float noundef %load_factor, i32 noundef %nlocks) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 1
  %tobool = fcmp une float %load_factor, 0.000000e+00
  %conv = uitofp i64 %capacity to float
  %div = fdiv float %conv, %load_factor
  %cond = select i1 %tobool, float %div, float 0.000000e+00
  %conv2 = fptoui float %cond to i32
  store i32 %conv2, ptr %nbuckets_, align 8
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 2
  store ptr null, ptr %buckets_, align 8
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 3
  store i32 %nlocks, ptr %nlocks_, align 8
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.46", ptr %this, i64 0, i32 4
  store ptr null, ptr %locks_, align 8
  %conv5 = zext i32 %conv2 to i64
  %0 = mul nuw nsw i64 %conv5, 24
  %1 = add nuw nsw i64 %0, 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %conv5, ptr %call, align 16
  %2 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i32 %conv2, 0
  br i1 %isempty, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %2, i64 %conv5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %2, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur, i64 0, i32 1
  store ptr %arrayctor.cur, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %arrayctor.cur, ptr %arrayctor.cur, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %arrayctor.cur, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %arrayctor.next = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %arrayctor.loop

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit: ; preds = %arrayctor.loop, %invoke.cont
  store ptr %2, ptr %buckets_, align 8
  %call10 = tail call i32 @mlock(ptr noundef nonnull %2, i64 noundef %0) #15
  %3 = load i32, ptr %nlocks_, align 8
  %conv13 = zext i32 %3 to i64
  %4 = mul nuw nsw i64 %conv13, 56
  %5 = add nuw nsw i64 %4, 8
  %call15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit
  store i64 %conv13, ptr %call15, align 16
  %.ptr = getelementptr inbounds i8, ptr %call15, i64 8
  %isempty16 = icmp eq i32 %3, 0
  br i1 %isempty16, label %arrayctor.cont26, label %new.ctorloop17

new.ctorloop17:                                   ; preds = %invoke.cont14
  %arrayctor.end18 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %.ptr, i64 %conv13
  br label %arrayctor.loop19

arrayctor.loop19:                                 ; preds = %invoke.cont22, %new.ctorloop17
  %arrayctor.cur20.idx = phi i64 [ 8, %new.ctorloop17 ], [ %arrayctor.cur20.add, %invoke.cont22 ]
  %arrayctor.cur20.ptr.ptr = getelementptr inbounds i8, ptr %call15, i64 %arrayctor.cur20.idx
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arrayctor.cur20.ptr.ptr)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %arrayctor.loop19
  %arrayctor.cur20.add = add nuw nsw i64 %arrayctor.cur20.idx, 56
  %arrayctor.next24.ptr = getelementptr inbounds i8, ptr %call15, i64 %arrayctor.cur20.add
  %arrayctor.done25 = icmp eq ptr %arrayctor.next24.ptr, %arrayctor.end18
  br i1 %arrayctor.done25, label %arrayctor.cont26, label %arrayctor.loop19

arrayctor.cont26:                                 ; preds = %invoke.cont22, %invoke.cont14
  %6 = load ptr, ptr %locks_, align 8
  store ptr %.ptr, ptr %locks_, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %delete.notnull.i.i.i4

delete.notnull.i.i.i4:                            ; preds = %arrayctor.cont26
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %arraydestroy.isempty.i.i.i5 = icmp eq i64 %8, 0
  br i1 %arraydestroy.isempty.i.i.i5, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i6

arraydestroy.body.preheader.i.i.i6:               ; preds = %delete.notnull.i.i.i4
  %delete.end.i.i.i7 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %6, i64 %8
  br label %arraydestroy.body.i.i.i8

arraydestroy.body.i.i.i8:                         ; preds = %arraydestroy.body.i.i.i8, %arraydestroy.body.preheader.i.i.i6
  %arraydestroy.elementPast.i.i.i9 = phi ptr [ %arraydestroy.element.i.i.i10, %arraydestroy.body.i.i.i8 ], [ %delete.end.i.i.i7, %arraydestroy.body.preheader.i.i.i6 ]
  %arraydestroy.element.i.i.i10 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i9, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i10) #15
  %arraydestroy.done.i.i.i11 = icmp eq ptr %arraydestroy.element.i.i.i10, %6
  br i1 %arraydestroy.done.i.i.i11, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i8

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i8, %delete.notnull.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %7) #14
  %.pre = load ptr, ptr %locks_, align 8
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %arrayctor.cont26, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %9 = phi ptr [ %.ptr, %arrayctor.cont26 ], [ %.pre, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i ]
  %10 = load i32, ptr %nlocks_, align 8
  %conv30 = zext i32 %10 to i64
  %mul31 = mul nuw nsw i64 %conv30, 56
  %call32 = tail call i32 @mlock(ptr noundef %9, i64 noundef %mul31) #15
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %arrayctor.loop19
  %12 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur20.idx, 8
  br i1 %arraydestroy.isempty, label %arraydestroy.done23, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad21, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur20.idx, %lpad21 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -56
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call15, i64 %arraydestroy.elementPast.add
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done23, label %arraydestroy.body

arraydestroy.done23:                              ; preds = %arraydestroy.body, %lpad21
  tail call void @_ZdaPv(ptr noundef nonnull %call15) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done23, %lpad
  %.pn = phi { ptr, i32 } [ %12, %arraydestroy.done23 ], [ %11, %lpad ]
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locks_) #15
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets_) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEC2Emfj(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %capacity, float noundef %load_factor, i32 noundef %nlocks) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 1
  %tobool = fcmp une float %load_factor, 0.000000e+00
  %conv = uitofp i64 %capacity to float
  %div = fdiv float %conv, %load_factor
  %cond = select i1 %tobool, float %div, float 0.000000e+00
  %conv2 = fptoui float %cond to i32
  store i32 %conv2, ptr %nbuckets_, align 8
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  store ptr null, ptr %buckets_, align 8
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 3
  store i32 %nlocks, ptr %nlocks_, align 8
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  store ptr null, ptr %locks_, align 8
  %conv5 = zext i32 %conv2 to i64
  %0 = mul nuw nsw i64 %conv5, 24
  %1 = add nuw nsw i64 %0, 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %conv5, ptr %call, align 16
  %2 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i32 %conv2, 0
  br i1 %isempty, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %2, i64 %conv5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %2, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur, i64 0, i32 1
  store ptr %arrayctor.cur, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %arrayctor.cur, ptr %arrayctor.cur, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %arrayctor.cur, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %arrayctor.next = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, label %arrayctor.loop

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit: ; preds = %arrayctor.loop, %invoke.cont
  store ptr %2, ptr %buckets_, align 8
  %call10 = tail call i32 @mlock(ptr noundef nonnull %2, i64 noundef %0) #15
  %3 = load i32, ptr %nlocks_, align 8
  %conv13 = zext i32 %3 to i64
  %4 = mul nuw nsw i64 %conv13, 56
  %5 = add nuw nsw i64 %4, 8
  %call15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit
  store i64 %conv13, ptr %call15, align 16
  %.ptr = getelementptr inbounds i8, ptr %call15, i64 8
  %isempty16 = icmp eq i32 %3, 0
  br i1 %isempty16, label %arrayctor.cont26, label %new.ctorloop17

new.ctorloop17:                                   ; preds = %invoke.cont14
  %arrayctor.end18 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %.ptr, i64 %conv13
  br label %arrayctor.loop19

arrayctor.loop19:                                 ; preds = %invoke.cont22, %new.ctorloop17
  %arrayctor.cur20.idx = phi i64 [ 8, %new.ctorloop17 ], [ %arrayctor.cur20.add, %invoke.cont22 ]
  %arrayctor.cur20.ptr.ptr = getelementptr inbounds i8, ptr %call15, i64 %arrayctor.cur20.idx
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arrayctor.cur20.ptr.ptr)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %arrayctor.loop19
  %arrayctor.cur20.add = add nuw nsw i64 %arrayctor.cur20.idx, 56
  %arrayctor.next24.ptr = getelementptr inbounds i8, ptr %call15, i64 %arrayctor.cur20.add
  %arrayctor.done25 = icmp eq ptr %arrayctor.next24.ptr, %arrayctor.end18
  br i1 %arrayctor.done25, label %arrayctor.cont26, label %arrayctor.loop19

arrayctor.cont26:                                 ; preds = %invoke.cont22, %invoke.cont14
  %6 = load ptr, ptr %locks_, align 8
  store ptr %.ptr, ptr %locks_, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %delete.notnull.i.i.i4

delete.notnull.i.i.i4:                            ; preds = %arrayctor.cont26
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %arraydestroy.isempty.i.i.i5 = icmp eq i64 %8, 0
  br i1 %arraydestroy.isempty.i.i.i5, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i6

arraydestroy.body.preheader.i.i.i6:               ; preds = %delete.notnull.i.i.i4
  %delete.end.i.i.i7 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %6, i64 %8
  br label %arraydestroy.body.i.i.i8

arraydestroy.body.i.i.i8:                         ; preds = %arraydestroy.body.i.i.i8, %arraydestroy.body.preheader.i.i.i6
  %arraydestroy.elementPast.i.i.i9 = phi ptr [ %arraydestroy.element.i.i.i10, %arraydestroy.body.i.i.i8 ], [ %delete.end.i.i.i7, %arraydestroy.body.preheader.i.i.i6 ]
  %arraydestroy.element.i.i.i10 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i9, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i10) #15
  %arraydestroy.done.i.i.i11 = icmp eq ptr %arraydestroy.element.i.i.i10, %6
  br i1 %arraydestroy.done.i.i.i11, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i8

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i8, %delete.notnull.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %7) #14
  %.pre = load ptr, ptr %locks_, align 8
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %arrayctor.cont26, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %9 = phi ptr [ %.ptr, %arrayctor.cont26 ], [ %.pre, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i ]
  %10 = load i32, ptr %nlocks_, align 8
  %conv30 = zext i32 %10 to i64
  %mul31 = mul nuw nsw i64 %conv30, 56
  %call32 = tail call i32 @mlock(ptr noundef %9, i64 noundef %mul31) #15
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE5resetIPS8_vEEvT_.exit, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %arrayctor.loop19
  %12 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur20.idx, 8
  br i1 %arraydestroy.isempty, label %arraydestroy.done23, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad21, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur20.idx, %lpad21 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -56
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call15, i64 %arraydestroy.elementPast.add
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done23, label %arraydestroy.body

arraydestroy.done23:                              ; preds = %arraydestroy.body, %lpad21
  tail call void @_ZdaPv(ptr noundef nonnull %call15) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done23, %lpad
  %.pn = phi { ptr, i32 } [ %12, %arraydestroy.done23 ], [ %11, %lpad ]
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locks_) #15
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buckets_) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status2OKEv"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb6Status2OKEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = distinct !{!39, !14}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = distinct !{!43, !14}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN7rocksdb14BlockCacheTierEJRNS0_21PersistentCacheConfigEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN7rocksdb14BlockCacheTierEJRNS0_21PersistentCacheConfigEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{}
!56 = distinct !{!56, !14}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!58, !61}
!63 = distinct !{!63, !14}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!69 = !{!65, !68}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
