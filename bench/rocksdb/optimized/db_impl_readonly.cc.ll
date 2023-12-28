; ModuleID = 'bench/rocksdb/original/db_impl_readonly.cc.ll'
source_filename = "bench/rocksdb/original/db_impl_readonly.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.44", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map", %"class.std::unique_ptr.58", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.68", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.35", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.66", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.97", i8, i8, [2 x i8], %"struct.std::atomic.105", %"struct.std::atomic.68", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.105", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.107", %"class.std::deque.113", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.68", [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::autovector.137", i8, [7 x i8], %"class.std::map", %"class.std::map.147", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.197", %"class.std::deque.203", %"class.std::unordered_map.206", %"class.std::unordered_set", %"class.std::deque.238", %"class.std::deque.241", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.247", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.66", %"struct.std::atomic.68", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.272", %"class.std::unique_ptr.280", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.296", i8, i8, i8, i8, %"struct.std::atomic.68", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.301", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.315", i32, [60 x i8] }>
%"class.rocksdb::DB" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, i32, i32, i64, %"class.std::shared_ptr.19", i8, %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.27", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.30", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.38", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.41", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.30", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.47", ptr, ptr, ptr, %"class.std::shared_ptr.41", i8, [7 x i8] }>
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.47", %"class.std::shared_ptr.44", %"class.std::shared_ptr.50" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic", %"struct.std::atomic.66" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.rocksdb::CacheAlignedInstrumentedMutex" = type { %"class.rocksdb::InstrumentedMutex.base", [4 x i8] }
%"class.rocksdb::InstrumentedMutex.base" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32 }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ErrorHandler" = type { ptr, ptr, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"class.rocksdb::InstrumentedCondVar", i8, %"class.std::unique_ptr.70", ptr, i8, i8, i8, i8, %"struct.rocksdb::DBRecoverContext", %"struct.std::atomic.68", %"class.std::shared_ptr.19", %"class.rocksdb::autovector" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"struct.rocksdb::DBRecoverContext" = type <{ i32, i8, [3 x i8] }>
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::EventLogger" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.83", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.107" = type { %"class.std::_Deque_base.108" }
%"class.std::_Deque_base.108" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.112", %"struct.std::_Deque_iterator.112" }
%"struct.std::_Deque_iterator.112" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.113" = type { %"class.std::_Deque_base.114" }
%"class.std::_Deque_base.114" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.118", %"struct.std::_Deque_iterator.118" }
%"struct.std::_Deque_iterator.118" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.137" = type { i64, [64 x i8], ptr, %"class.std::vector.138" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.147" = type { %"class.std::_Rb_tree.148" }
%"class.std::_Rb_tree.148" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.152", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.152" = type { %"struct.std::less.153" }
%"struct.std::less.153" = type { i8 }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.154", %"class.std::vector.162", %"class.std::unique_ptr.154" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.119", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.127", i64, %"class.std::unique_ptr.129", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.127" = type { %"struct.std::__atomic_base.128" }
%"struct.std::__atomic_base.128" = type { i32 }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.167", %"struct.std::atomic.167", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.167" = type { %"struct.std::__atomic_base.168" }
%"struct.std::__atomic_base.168" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.169", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.169" = type { %"struct.std::__atomic_base.170" }
%"struct.std::__atomic_base.170" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.105", %"struct.std::atomic.105", %"struct.std::atomic.105", i64, i64, i64, i64, %"class.std::unique_ptr.173" }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.181" }
%"struct.std::atomic.181" = type { %"struct.std::__atomic_base.182" }
%"struct.std::__atomic_base.182" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.68", %"class.rocksdb::autovector.183", %"class.std::mutex" }
%"class.rocksdb::autovector.183" = type { i64, [64 x i8], ptr, %"class.std::vector.184" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.189" }
%"class.std::map.189" = type { %"class.std::_Rb_tree.190" }
%"class.std::_Rb_tree.190" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.197" = type { %"class.std::_Deque_base.198" }
%"class.std::_Deque_base.198" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.202", %"struct.std::_Deque_iterator.202" }
%"struct.std::_Deque_iterator.202" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.203" = type { %"class.std::_Deque_base.204" }
%"class.std::_Deque_base.204" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.205", %"struct.std::_Deque_iterator.205" }
%"struct.std::_Deque_iterator.205" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.225" }
%"class.std::_Hashtable.225" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.238" = type { %"class.std::_Deque_base.239" }
%"class.std::_Deque_base.239" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.240", %"struct.std::_Deque_iterator.240" }
%"struct.std::_Deque_iterator.240" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.241" = type { %"class.std::_Deque_base.242" }
%"class.std::_Deque_base.242" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.246", %"struct.std::_Deque_iterator.246" }
%"struct.std::_Deque_iterator.246" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.247" = type { %"class.std::_Deque_base.248" }
%"class.std::_Deque_base.248" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.252", %"struct.std::_Deque_iterator.252" }
%"struct.std::_Deque_iterator.252" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.253", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.44" }
%"class.std::unordered_map.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.267", %"class.std::mutex", %"class.std::unordered_map.253", %"class.std::mutex" }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.272" = type { %"struct.std::__uniq_ptr_data.273" }
%"struct.std::__uniq_ptr_data.273" = type { %"class.std::__uniq_ptr_impl.274" }
%"class.std::__uniq_ptr_impl.274" = type { %"class.std::tuple.275" }
%"class.std::tuple.275" = type { %"struct.std::_Tuple_impl.276" }
%"struct.std::_Tuple_impl.276" = type { %"struct.std::_Head_base.279" }
%"struct.std::_Head_base.279" = type { ptr }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.288", ptr }
%"class.std::map.288" = type { %"class.std::_Rb_tree.289" }
%"class.std::_Rb_tree.289" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.293", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.293" = type { %"struct.std::less.294" }
%"struct.std::less.294" = type { i8 }
%"class.std::map.296" = type { %"class.std::_Rb_tree.297" }
%"class.std::_Rb_tree.297" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.293", %"struct.std::_Rb_tree_header" }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i64 }
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.30", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.301" = type { %"struct.std::__uniq_ptr_data.302" }
%"struct.std::__uniq_ptr_data.302" = type { %"class.std::__uniq_ptr_impl.303" }
%"class.std::__uniq_ptr_impl.303" = type { %"class.std::tuple.304" }
%"class.std::tuple.304" = type { %"struct.std::_Tuple_impl.305" }
%"struct.std::_Tuple_impl.305" = type { %"struct.std::_Head_base.308" }
%"struct.std::_Head_base.308" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.309", i8, [7 x i8] }>
%"class.std::deque.309" = type { %"class.std::_Deque_base.310" }
%"class.std::_Deque_base.310" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.314", %"struct.std::_Deque_iterator.314" }
%"struct.std::_Deque_iterator.314" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::GetWithTimestampReadCallback" = type { %"class.rocksdb::ReadCallback" }
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.480", %"class.std::unique_ptr.488", i8, [7 x i8] }>
%"class.std::unique_ptr.480" = type { %"struct.std::__uniq_ptr_data.481" }
%"struct.std::__uniq_ptr_data.481" = type { %"class.std::__uniq_ptr_impl.482" }
%"class.std::__uniq_ptr_impl.482" = type { %"class.std::tuple.483" }
%"class.std::tuple.483" = type { %"struct.std::_Tuple_impl.484" }
%"struct.std::_Tuple_impl.484" = type { %"struct.std::_Head_base.487" }
%"struct.std::_Head_base.487" = type { ptr }
%"class.std::unique_ptr.488" = type { %"struct.std::__uniq_ptr_data.489" }
%"struct.std::__uniq_ptr_data.489" = type { %"class.std::__uniq_ptr_impl.490" }
%"class.std::__uniq_ptr_impl.490" = type { %"class.std::tuple.491" }
%"class.std::tuple.491" = type { %"struct.std::_Tuple_impl.492" }
%"struct.std::_Tuple_impl.492" = type { %"struct.std::_Head_base.495" }
%"struct.std::_Head_base.495" = type { ptr }
%"class.rocksdb::LookupKey" = type { ptr, ptr, ptr, [200 x i8] }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.620" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.620" = type { %"struct.std::_Vector_base.621" }
%"struct.std::_Vector_base.621" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.783", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.323" }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.783" = type { i8 }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.333", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, i64, i64, i64, %"struct.std::atomic.66", i64, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, %"class.std::unique_ptr.341", i64, %"class.std::deque.349", i64, %"class.std::vector.355", %"class.std::vector.360", %"class.std::vector.365", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.44", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map.328", i64 }
%"class.std::map.328" = type { %"class.std::_Rb_tree.329" }
%"class.std::_Rb_tree.329" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.std::unique_ptr.341" = type { %"struct.std::__uniq_ptr_data.342" }
%"struct.std::__uniq_ptr_data.342" = type { %"class.std::__uniq_ptr_impl.343" }
%"class.std::__uniq_ptr_impl.343" = type { %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }
%"class.std::deque.349" = type { %"class.std::_Deque_base.350" }
%"class.std::_Deque_base.350" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.354", %"struct.std::_Deque_iterator.354" }
%"struct.std::_Deque_iterator.354" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.360" = type { %"struct.std::_Vector_base.361" }
%"struct.std::_Vector_base.361" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.105", %"struct.std::atomic.68", %"struct.std::atomic.68", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.378", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.424", %"class.std::unique_ptr.432", %"class.std::unique_ptr.440", %"class.std::unique_ptr.448", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.66", %"class.std::unique_ptr.456", ptr, ptr, i64, %"class.std::unique_ptr.464", ptr, %"class.std::unique_ptr.315", i8, i8, i64, i8, %"struct.std::atomic.66", %"class.std::vector.472", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.477", i8, %"struct.std::atomic.66" }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::vector.378" = type { %"struct.std::_Vector_base.379" }
%"struct.std::_Vector_base.379" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.409", ptr, %"class.std::shared_ptr.412", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.383", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.415", %"class.std::vector.22", %"class.std::shared_ptr.418", %"class.std::shared_ptr.421", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.383", i32, i64, %"class.std::vector.386", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.391", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.401", %"class.std::vector.404", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.35", i8, i32, i8, i8, i32 }
%"class.std::vector.386" = type { %"struct.std::_Vector_base.387" }
%"struct.std::_Vector_base.387" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.391" = type { %"struct.std::_Vector_base.392" }
%"struct.std::_Vector_base.392" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.396" }
%"class.std::vector.396" = type { %"struct.std::_Vector_base.397" }
%"struct.std::_Vector_base.397" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.401" = type { %"class.std::__shared_ptr.402" }
%"class.std::__shared_ptr.402" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.404" = type { %"struct.std::_Vector_base.405" }
%"struct.std::_Vector_base.405" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.409" = type { %"class.std::__shared_ptr.410" }
%"class.std::__shared_ptr.410" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.412" = type { %"class.std::__shared_ptr.413" }
%"class.std::__shared_ptr.413" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.383" = type { %"class.std::__shared_ptr.384" }
%"class.std::__shared_ptr.384" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.415" = type { %"class.std::__shared_ptr.416" }
%"class.std::__shared_ptr.416" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.418" = type { %"class.std::__shared_ptr.419" }
%"class.std::__shared_ptr.419" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.421" = type { %"class.std::__shared_ptr.422" }
%"class.std::__shared_ptr.422" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.30", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.47", ptr, ptr, ptr, %"class.std::shared_ptr.41", i8 }>
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.409", ptr, %"class.std::shared_ptr.412", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.401", %"class.std::shared_ptr.415", %"class.std::vector.404", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.383", %"class.std::vector.22", %"class.std::shared_ptr.418", %"class.std::shared_ptr.421", %"class.std::shared_ptr.35", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.383", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.391", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.386", i32, i32, %"class.std::vector.78" }
%"class.std::unique_ptr.424" = type { %"struct.std::__uniq_ptr_data.425" }
%"struct.std::__uniq_ptr_data.425" = type { %"class.std::__uniq_ptr_impl.426" }
%"class.std::__uniq_ptr_impl.426" = type { %"class.std::tuple.427" }
%"class.std::tuple.427" = type { %"struct.std::_Tuple_impl.428" }
%"struct.std::_Tuple_impl.428" = type { %"struct.std::_Head_base.431" }
%"struct.std::_Head_base.431" = type { ptr }
%"class.std::unique_ptr.432" = type { %"struct.std::__uniq_ptr_data.433" }
%"struct.std::__uniq_ptr_data.433" = type { %"class.std::__uniq_ptr_impl.434" }
%"class.std::__uniq_ptr_impl.434" = type { %"class.std::tuple.435" }
%"class.std::tuple.435" = type { %"struct.std::_Tuple_impl.436" }
%"struct.std::_Tuple_impl.436" = type { %"struct.std::_Head_base.439" }
%"struct.std::_Head_base.439" = type { ptr }
%"class.std::unique_ptr.440" = type { %"struct.std::__uniq_ptr_data.441" }
%"struct.std::__uniq_ptr_data.441" = type { %"class.std::__uniq_ptr_impl.442" }
%"class.std::__uniq_ptr_impl.442" = type { %"class.std::tuple.443" }
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Head_base.447" }
%"struct.std::_Head_base.447" = type { ptr }
%"class.std::unique_ptr.448" = type { %"struct.std::__uniq_ptr_data.449" }
%"struct.std::__uniq_ptr_data.449" = type { %"class.std::__uniq_ptr_impl.450" }
%"class.std::__uniq_ptr_impl.450" = type { %"class.std::tuple.451" }
%"class.std::tuple.451" = type { %"struct.std::_Tuple_impl.452" }
%"struct.std::_Tuple_impl.452" = type { %"struct.std::_Head_base.455" }
%"struct.std::_Head_base.455" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.68", %"struct.std::atomic.68", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic.66", %"struct.std::atomic.68", [7 x i8] }>
%"class.std::unique_ptr.456" = type { %"struct.std::__uniq_ptr_data.457" }
%"struct.std::__uniq_ptr_data.457" = type { %"class.std::__uniq_ptr_impl.458" }
%"class.std::__uniq_ptr_impl.458" = type { %"class.std::tuple.459" }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { ptr }
%"class.std::unique_ptr.464" = type { %"struct.std::__uniq_ptr_data.465" }
%"struct.std::__uniq_ptr_data.465" = type { %"class.std::__uniq_ptr_impl.466" }
%"class.std::__uniq_ptr_impl.466" = type { %"class.std::tuple.467" }
%"class.std::tuple.467" = type { %"struct.std::_Tuple_impl.468" }
%"struct.std::_Tuple_impl.468" = type { %"struct.std::_Head_base.471" }
%"struct.std::_Head_base.471" = type { ptr }
%"class.std::vector.472" = type { %"struct.std::_Vector_base.473" }
%"struct.std::_Vector_base.473" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.477" = type { %"class.std::__shared_ptr.478" }
%"class.std::__shared_ptr.478" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::SuperVersion" = type { ptr, ptr, ptr, ptr, %"struct.rocksdb::MutableCFOptions", i64, i32, %"class.std::__cxx11::basic_string", %"struct.std::atomic.127", %"class.rocksdb::autovector.614" }
%"class.rocksdb::autovector.614" = type { i64, [64 x i8], ptr, %"class.std::vector.615" }
%"class.std::vector.615" = type { %"struct.std::_Vector_base.616" }
%"struct.std::_Vector_base.616" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.794" = type { %"struct.std::__uniq_ptr_data.795" }
%"struct.std::__uniq_ptr_data.795" = type { %"class.std::__uniq_ptr_impl.796" }
%"class.std::__uniq_ptr_impl.796" = type { %"class.std::tuple.797" }
%"class.std::tuple.797" = type { %"struct.std::_Tuple_impl.798" }
%"struct.std::_Tuple_impl.798" = type { %"struct.std::_Head_base.801" }
%"struct.std::_Head_base.801" = type { ptr }
%"class.rocksdb::ArenaWrappedDBIter" = type { %"class.rocksdb::Iterator", ptr, %"class.rocksdb::Arena", i64, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, i8, i8, ptr }
%"class.rocksdb::Iterator" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.504", %"class.std::deque.510", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.504" = type { %"class.std::_Deque_base.505" }
%"class.std::_Deque_base.505" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.509", %"struct.std::_Deque_iterator.509" }
%"struct.std::_Deque_iterator.509" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.510" = type { %"class.std::_Deque_base.511" }
%"class.std::_Deque_base.511" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.515", %"struct.std::_Deque_iterator.515" }
%"struct.std::_Deque_iterator.515" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.692" = type { i64, [128 x i8], ptr, %"class.std::vector.693" }
%"class.std::vector.693" = type { %"struct.std::_Vector_base.694" }
%"struct.std::_Vector_base.694" = type { %"struct.std::_Vector_base<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>, std::allocator<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>, std::allocator<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>, std::allocator<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>, std::allocator<std::tuple<rocksdb::ColumnFamilyData *, rocksdb::SuperVersion *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.698" = type { %"struct.std::_Tuple_impl.699" }
%"struct.std::_Tuple_impl.699" = type { %"struct.std::_Tuple_impl.700", %"struct.std::_Head_base.702" }
%"struct.std::_Tuple_impl.700" = type { %"struct.std::_Head_base.701" }
%"struct.std::_Head_base.701" = type { ptr }
%"struct.std::_Head_base.702" = type { ptr }
%"class.std::vector.703" = type { %"struct.std::_Vector_base.704" }
%"struct.std::_Vector_base.704" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyDescriptor" = type { %"class.std::__cxx11::basic_string", %"struct.rocksdb::ColumnFamilyOptions" }
%"class.std::vector.682" = type { %"struct.std::_Vector_base.683" }
%"struct.std::_Vector_base.683" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.rocksdb::SuperVersionContext" = type { %"class.rocksdb::autovector.708", %"class.rocksdb::autovector.711", %"class.std::unique_ptr.717" }
%"class.rocksdb::autovector.708" = type { i64, [64 x i8], ptr, %"class.std::vector.709" }
%"class.std::vector.709" = type { %"struct.std::_Vector_base.710" }
%"struct.std::_Vector_base.710" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.711" = type { i64, [384 x i8], ptr, %"class.std::vector.712" }
%"class.std::vector.712" = type { %"struct.std::_Vector_base.713" }
%"struct.std::_Vector_base.713" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.717" = type { %"struct.std::__uniq_ptr_data.718" }
%"struct.std::__uniq_ptr_data.718" = type { %"class.std::__uniq_ptr_impl.719" }
%"class.std::__uniq_ptr_impl.719" = type { %"class.std::tuple.720" }
%"class.std::tuple.720" = type { %"struct.std::_Tuple_impl.721" }
%"struct.std::_Tuple_impl.721" = type { %"struct.std::_Head_base.724" }
%"struct.std::_Head_base.724" = type { ptr }
%"class.rocksdb::ColumnFamilySet" = type { %"class.std::unordered_map.726", %"class.std::unordered_map.740", %"class.std::unordered_map.760", %"class.std::unordered_map.760", i32, [4 x i8], %"struct.rocksdb::FileOptions", ptr, ptr, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.44", ptr, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.726" = type { %"class.std::_Hashtable.727" }
%"class.std::_Hashtable.727" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.740" = type { %"class.std::_Hashtable.741" }
%"class.std::_Hashtable.741" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.760" = type { %"class.std::_Hashtable.761" }
%"class.std::_Hashtable.761" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__shared_ptr.813" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.812" = type { %"class.std::__shared_ptr.813" }
%"struct.rocksdb::SuperVersionContext::WriteStallNotification" = type { %"struct.rocksdb::WriteStallInfo", ptr }
%"struct.rocksdb::WriteStallInfo" = type { %"class.std::__cxx11::basic_string", %struct.anon.817 }
%struct.anon.817 = type { i32, i32 }
%"class.std::vector.775" = type { %"struct.std::_Vector_base.776" }
%"struct.std::_Vector_base.776" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"struct.rocksdb::Options" = type <{ %"struct.rocksdb::DBOptions", %"struct.rocksdb::ColumnFamilyOptions.base", [4 x i8] }>
%"struct.rocksdb::ColumnFamilyOptions.base" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.409", ptr, %"class.std::shared_ptr.412", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.383", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.415", %"class.std::vector.22", %"class.std::shared_ptr.418", %"class.std::shared_ptr.421", i32 }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.rocksdb::FileTemperatureAge" = type { i8, i64 }
%"class.std::shared_ptr.808" = type { %"class.std::__shared_ptr.809" }
%"class.std::__shared_ptr.809" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE = comdat any

$_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE = comdat any

$_ZN7rocksdb22PinnedIteratorsManagerD2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb28GetWithTimestampReadCallbackD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZN7rocksdb19SuperVersionContextC2Eb = comdat any

$_ZN7rocksdb19SuperVersionContext15NewSuperVersionEv = comdat any

$_ZN7rocksdb19SuperVersionContext5CleanEv = comdat any

$_ZN7rocksdb19SuperVersionContextD2Ev = comdat any

$_ZN7rocksdb14DBImplReadOnly3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb14DBImplReadOnly9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE = comdat any

$_ZN7rocksdb14DBImplReadOnly9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE = comdat any

$_ZN7rocksdb14DBImplReadOnly6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb14DBImplReadOnly12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb14DBImplReadOnly5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb14DBImplReadOnly5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = comdat any

$_ZN7rocksdb6DBImpl16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_ = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb = comdat any

$_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE = comdat any

$_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm = comdat any

$_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE = comdat any

$_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE = comdat any

$_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_ = comdat any

$_ZN7rocksdb14DBImplReadOnly12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZN7rocksdb14DBImplReadOnly12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE = comdat any

$_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE = comdat any

$_ZN7rocksdb2DB12NumberLevelsEv = comdat any

$_ZN7rocksdb2DB21MaxMemCompactionLevelEv = comdat any

$_ZN7rocksdb2DB22Level0StopWriteTriggerEv = comdat any

$_ZNK7rocksdb2DB10GetOptionsEv = comdat any

$_ZN7rocksdb14DBImplReadOnly5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE = comdat any

$_ZN7rocksdb14DBImplReadOnly7SyncWALEv = comdat any

$_ZN7rocksdb14DBImplReadOnly20DisableFileDeletionsEv = comdat any

$_ZN7rocksdb14DBImplReadOnly19EnableFileDeletionsEb = comdat any

$_ZN7rocksdb14DBImplReadOnly12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb = comdat any

$_ZN7rocksdb14DBImplReadOnly18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb14DBImplReadOnly28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb14DBImplReadOnly28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb14DBImplReadOnly16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb2DB14VerifyChecksumEv = comdat any

$_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE = comdat any

$_ZN7rocksdb2DB9GetRootDBEv = comdat any

$_ZN7rocksdb2DB21TryCatchUpWithPrimaryEv = comdat any

$_ZNK7rocksdb6DBImpl24GetLastPublishedSequenceEv = comdat any

$_ZN7rocksdb14DBImplReadOnly20FlushForGetLiveFilesEv = comdat any

$_ZNK7rocksdb6DBImpl16OwnTablesAndLogsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb28GetWithTimestampReadCallbackD0Ev = comdat any

$_ZN7rocksdb28GetWithTimestampReadCallback18IsVisibleFullCheckEm = comdat any

$_ZN7rocksdb12ReadCallback7RefreshEm = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsC2EOS0_ = comdat any

$_ZTVN7rocksdb28GetWithTimestampReadCallbackE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb14DBImplReadOnlyE = unnamed_addr constant { [162 x ptr] } { [162 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb6DBImpl6ResumeEv, ptr @_ZN7rocksdb6DBImpl5CloseEv, ptr @_ZN7rocksdb14DBImplReadOnlyD1Ev, ptr @_ZN7rocksdb14DBImplReadOnlyD0Ev, ptr @_ZN7rocksdb6DBImpl18CreateColumnFamilyERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb6DBImpl20CreateColumnFamiliesERKNS_19ColumnFamilyOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPS4_IPNS_18ColumnFamilyHandleESaISG_EE, ptr @_ZN7rocksdb6DBImpl20CreateColumnFamiliesERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEPS1_IPNS_18ColumnFamilyHandleESaIS8_EE, ptr @_ZN7rocksdb6DBImpl16DropColumnFamilyEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb6DBImpl18DropColumnFamiliesERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb2DB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb14DBImplReadOnly3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb6DBImpl3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb14DBImplReadOnly9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE, ptr @_ZN7rocksdb14DBImplReadOnly9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE, ptr @_ZN7rocksdb14DBImplReadOnly6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb6DBImpl6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb14DBImplReadOnly12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb6DBImpl12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb6DBImpl11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb6DBImpl11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb14DBImplReadOnly5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb6DBImpl5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb14DBImplReadOnly5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb6DBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_, ptr @_ZN7rocksdb6DBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZN7rocksdb6DBImpl9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE, ptr @_ZN7rocksdb6DBImpl9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb6DBImpl16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb6DBImpl11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb, ptr @_ZN7rocksdb14DBImplReadOnly11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb14DBImplReadOnly12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE, ptr @_ZN7rocksdb6DBImpl11GetSnapshotEv, ptr @_ZN7rocksdb6DBImpl15ReleaseSnapshotEPKNS_8SnapshotE, ptr @_ZN7rocksdb6DBImpl11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb6DBImpl14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE, ptr @_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE, ptr @_ZN7rocksdb6DBImpl14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm, ptr @_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb6DBImpl10ResetStatsEv, ptr @_ZN7rocksdb6DBImpl24GetAggregatedIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb6DBImpl19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb6DBImpl27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_, ptr @_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_, ptr @_ZN7rocksdb14DBImplReadOnly12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_, ptr @_ZN7rocksdb6DBImpl10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE, ptr @_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb6DBImpl12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb14DBImplReadOnly12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb6DBImpl19PauseBackgroundWorkEv, ptr @_ZN7rocksdb6DBImpl22ContinueBackgroundWorkEv, ptr @_ZN7rocksdb6DBImpl20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb6DBImpl23DisableManualCompactionEv, ptr @_ZN7rocksdb6DBImpl22EnableManualCompactionEv, ptr @_ZN7rocksdb6DBImpl14WaitForCompactERKNS_21WaitForCompactOptionsE, ptr @_ZN7rocksdb6DBImpl12NumberLevelsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB12NumberLevelsEv, ptr @_ZN7rocksdb6DBImpl21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB21MaxMemCompactionLevelEv, ptr @_ZN7rocksdb6DBImpl22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB22Level0StopWriteTriggerEv, ptr @_ZNK7rocksdb6DBImpl7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb6DBImpl6GetEnvEv, ptr @_ZNK7rocksdb6DBImpl13GetFileSystemEv, ptr @_ZNK7rocksdb6DBImpl10GetOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZNK7rocksdb2DB10GetOptionsEv, ptr @_ZNK7rocksdb6DBImpl12GetDBOptionsEv, ptr @_ZN7rocksdb14DBImplReadOnly5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE, ptr @_ZN7rocksdb6DBImpl5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb6DBImpl8FlushWALEb, ptr @_ZN7rocksdb14DBImplReadOnly7SyncWALEv, ptr @_ZN7rocksdb6DBImpl7LockWALEv, ptr @_ZN7rocksdb6DBImpl9UnlockWALEv, ptr @_ZNK7rocksdb6DBImpl23GetLatestSequenceNumberEv, ptr @_ZN7rocksdb14DBImplReadOnly20DisableFileDeletionsEv, ptr @_ZN7rocksdb6DBImpl24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb6DBImpl19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb14DBImplReadOnly19EnableFileDeletionsEb, ptr @_ZN7rocksdb6DBImpl27GetCreationTimeOfOldestFileEPm, ptr @_ZN7rocksdb6DBImpl15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE, ptr @_ZN7rocksdb6DBImpl10DeleteFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb6DBImpl20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE, ptr @_ZN7rocksdb6DBImpl24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE, ptr @_ZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE, ptr @_ZN7rocksdb6DBImpl23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE, ptr @_ZN7rocksdb6DBImpl26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE, ptr @_ZN7rocksdb14DBImplReadOnly12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb, ptr @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE, ptr @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE, ptr @_ZN7rocksdb14DBImplReadOnly18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb6DBImpl19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE, ptr @_ZN7rocksdb14DBImplReadOnly28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb14DBImplReadOnly28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb14DBImplReadOnly16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb6DBImpl19VerifyFileChecksumsERKNS_11ReadOptionsE, ptr @_ZN7rocksdb6DBImpl14VerifyChecksumERKNS_11ReadOptionsE, ptr @_ZN7rocksdb2DB14VerifyChecksumEv, ptr @_ZNK7rocksdb6DBImpl13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb6DBImpl14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb6DBImpl19DefaultColumnFamilyEv, ptr @_ZN7rocksdb6DBImpl24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE, ptr @_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE, ptr @_ZN7rocksdb6DBImpl28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE, ptr @_ZN7rocksdb6DBImpl19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_, ptr @_ZN7rocksdb6DBImpl9PromoteL0EPNS_18ColumnFamilyHandleEi, ptr @_ZN7rocksdb6DBImpl10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl8EndTraceEv, ptr @_ZN7rocksdb6DBImpl12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl10EndIOTraceEv, ptr @_ZN7rocksdb6DBImpl20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl18EndBlockCacheTraceEv, ptr @_ZN7rocksdb6DBImpl18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE, ptr @_ZN7rocksdb2DB9GetRootDBEv, ptr @_ZN7rocksdb6DBImpl15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE, ptr @_ZN7rocksdb2DB21TryCatchUpWithPrimaryEv, ptr @_ZNK7rocksdb6DBImpl29GetDbIdentityFromIdentityFileEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb6DBImpl22IsFileDeletionsEnabledEv, ptr @_ZN7rocksdb14DBImplReadOnly7GetImplERKNS_11ReadOptionsERKNS_5SliceERNS_6DBImpl14GetImplOptionsE, ptr @_ZNK7rocksdb6DBImpl24GetLastPublishedSequenceEv, ptr @_ZN7rocksdb6DBImpl24SetLastPublishedSequenceEm, ptr @_ZN7rocksdb6DBImpl17WriteWithCallbackERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackE, ptr @_ZN7rocksdb6DBImpl16CheckConsistencyEv, ptr @_ZN7rocksdb14DBImplReadOnly20FlushForGetLiveFilesEv, ptr @_ZN7rocksdb6DBImpl7RecoverERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEbbbPmPNS0_15RecoveryContextE, ptr @_ZNK7rocksdb6DBImpl16OwnTablesAndLogsEv] }, align 8
@.str = private unnamed_addr constant [41 x i8] c"[%s:25] Opening the db in read only mode\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_impl/db_impl_readonly.cc\00", align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"Can only call NewIterator with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kDBIterator`\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"iterators not allowed to be nullptr\00", align 1
@_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Column family not found\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"column family handle cannot be null\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"cannot call this method on column family \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c" that does not enable timestamp\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Timestamp sizes mismatch: expect \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" given\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c" that enables timestamp\00", align 1
@_ZTVN7rocksdb28GetWithTimestampReadCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28GetWithTimestampReadCallbackD2Ev, ptr @_ZN7rocksdb28GetWithTimestampReadCallbackD0Ev, ptr @_ZN7rocksdb28GetWithTimestampReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb12ReadCallback7RefreshEm] }, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"Read timestamp: \00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c" is smaller than full_history_ts_low: \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Not supported operation in read only mode.\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Supported only by secondary instance\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_impl_readonly.cc, ptr null }]

@_ZN7rocksdb14DBImplReadOnlyC1ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb14DBImplReadOnlyC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb14DBImplReadOnlyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14DBImplReadOnlyD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14DBImplReadOnlyC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb6DBImplC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [162 x ptr] }, ptr @_ZTVN7rocksdb14DBImplReadOnlyE, i64 0, inrange i32 0, i64 2), ptr %this, align 64
  %info_log = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.1, i64 0, i64 93))
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  invoke void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16) %info_log)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb6DBImplD2Ev(ptr noundef nonnull align 64 dereferenceable(6660) %this) #18
  resume { ptr, i32 } %0
}

declare void @_ZN7rocksdb6DBImplC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb6DBImplD2Ev(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14DBImplReadOnlyD2Ev(ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb6DBImplD2Ev(ptr noundef nonnull align 64 dereferenceable(6660) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14DBImplReadOnlyD0Ev(ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb14DBImplReadOnlyD1Ev(ptr noundef nonnull align 64 dereferenceable(6660) %this) #18
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZN7rocksdb14DBImplReadOnly7GetImplERKNS_11ReadOptionsERKNS_5SliceERNS_6DBImpl14GetImplOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %get_impl_options) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seq.i = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_get_cpu_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %perf_step_timer_get_snapshot_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %read_cb = alloca %"class.rocksdb::GetWithTimestampReadCallback", align 8
  %agg.tmp.ensured = alloca %"class.rocksdb::Status", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Status", align 8
  %merge_context = alloca %"class.rocksdb::MergeContext", align 8
  %max_covering_tombstone_seq = alloca i64, align 8
  %lkey = alloca %"class.rocksdb::LookupKey", align 8
  %perf_step_timer_get_from_output_files_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %pinned_iters_mgr = alloca %"class.rocksdb::PinnedIteratorsManager", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %timestamp = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 1
  %0 = load ptr, ptr %timestamp, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %get_impl_options, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i49, align 8
  store ptr null, ptr %state_.i49, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i50, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i50, align 8
  %13 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %13, 0
  br i1 %cmp.i, label %if.end14, label %nrvo.skipdtor

lpad:                                             ; preds = %cond.false.i, %31, %if.else, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

if.else:                                          ; preds = %entry
  invoke void @_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp6, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %cmp.not.i51 = icmp eq ptr %ref.tmp6, %agg.result
  br i1 %cmp.not.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont8
  %15 = load i8, ptr %ref.tmp6, align 8
  store i8 %15, ptr %agg.result, align 8
  %subcode_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 1
  %16 = load i8, ptr %subcode_.i53, align 1
  %subcode_5.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %16, ptr %subcode_5.i54, align 1
  %sev_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 2
  %17 = load i8, ptr %sev_.i55, align 2
  %sev_7.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %17, ptr %sev_7.i56, align 2
  %retryable_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 3
  %18 = load i8, ptr %retryable_.i57, align 1
  %19 = and i8 %18, 1
  %retryable_9.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %19, ptr %retryable_9.i58, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp6, align 8
  %data_loss_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 4
  %20 = load i8, ptr %data_loss_.i59, align 4
  %21 = and i8 %20, 1
  %data_loss_12.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %21, ptr %data_loss_12.i60, align 4
  store i8 0, ptr %data_loss_.i59, align 4
  %scope_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 5
  %22 = load i8, ptr %scope_.i61, align 1
  %scope_15.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %22, ptr %scope_15.i62, align 1
  store i8 0, ptr %scope_.i61, align 1
  %state_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 6
  %23 = load ptr, ptr %state_.i63, align 8
  store ptr null, ptr %state_.i63, align 8
  %24 = load ptr, ptr %state_.i, align 8
  store ptr %23, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66: ; preds = %if.then.i52
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit67

_ZN7rocksdb6StatusaSEOS0_.exit67:                 ; preds = %invoke.cont8, %if.then.i52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66
  %state_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 6
  %25 = load ptr, ptr %state_.i68, align 8
  %cmp.not.i.i69 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i69, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit67
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70, %_ZN7rocksdb6StatusaSEOS0_.exit67
  store ptr null, ptr %state_.i68, align 8
  %26 = load i8, ptr %agg.result, align 8
  %cmp.i72 = icmp eq i8 %26, 0
  br i1 %cmp.i72, label %if.end14, label %nrvo.skipdtor

if.end14:                                         ; preds = %invoke.cont10, %invoke.cont3
  %timestamp15 = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 3
  %27 = load ptr, ptr %timestamp15, align 8
  %tobool16.not = icmp eq ptr %27, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %28, label %_ZTWN7rocksdb12perf_contextE.exit

28:                                               ; preds = %if.end19
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.end19, %28
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %get_cpu_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %29, i64 0, i32 91
  %clock = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11, i32 88
  %30 = load ptr, ptr %clock, align 32
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %31, label %_ZTWN7rocksdb10perf_levelE.exit.i

31:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %31, %_ZTWN7rocksdb12perf_contextE.exit
  %32 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %33 = load i8, ptr %32, align 1
  %cmp.i73 = icmp ugt i8 %33, 3
  %frombool3.i = zext i1 %cmp.i73 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_get_cpu_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 1
  store i8 1, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i73, label %cond.true.i, label %invoke.cont20

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %tobool8.not.i = icmp eq ptr %30, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i77

cond.false.i:                                     ; preds = %cond.true.i
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %34 = load ptr, ptr %call.i74, align 8
  br label %if.then.i77

invoke.cont20:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %get_cpu_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont22

if.then.i77:                                      ; preds = %call.i.noexc, %cond.true.i
  %cond13.i.ph = phi ptr [ %30, %cond.true.i ], [ %34, %call.i.noexc ]
  %clock_.i325 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 3
  store ptr %cond13.i.ph, ptr %clock_.i325, align 8
  %start_.i326 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 4
  store i64 0, ptr %start_.i326, align 8
  %metric_.i327 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 5
  store ptr %get_cpu_nanos, ptr %metric_.i327, align 8
  %statistics_.i328 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_cpu_nanos, i64 0, i32 6
  store ptr null, ptr %statistics_.i328, align 8
  %vtable.i.i = load ptr, ptr %cond13.i.ph, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 22
  %35 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i79 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %cond13.i.ph)
          to label %call5.i.i.noexc unwind label %lpad21

call5.i.i.noexc:                                  ; preds = %if.then.i77
  store i64 %call5.i.i79, ptr %start_.i326, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20, %call5.i.i.noexc
  %statistics_.i336 = phi ptr [ %statistics_.i328, %call5.i.i.noexc ], [ %statistics_.i, %invoke.cont20 ]
  %metric_.i334 = phi ptr [ %metric_.i327, %call5.i.i.noexc ], [ %metric_.i, %invoke.cont20 ]
  %start_.i332 = phi ptr [ %start_.i326, %call5.i.i.noexc ], [ %start_.i, %invoke.cont20 ]
  %clock_.i330 = phi ptr [ %clock_.i325, %call5.i.i.noexc ], [ %clock_.i, %invoke.cont20 ]
  %36 = load ptr, ptr %clock, align 32
  %stats_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 14
  %37 = load ptr, ptr %stats_, align 16
  store ptr %36, ptr %sw, align 8
  %statistics_.i80 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %37, ptr %statistics_.i80, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i81 = icmp eq ptr %37, null
  br i1 %tobool.not.i81, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont22
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %invoke.cont22
  %vtable.i = load ptr, ptr %37, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %38 = load ptr, ptr %vfn.i, align 8
  %call.i84 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(33) %37, i32 noundef 0)
          to label %call.i.noexc83 unwind label %lpad21

call.i.noexc83:                                   ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i84, i32 0, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %37, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %39 = load ptr, ptr %vfn6.i, align 8
  %call7.i85 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(33) %37, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad21

call7.i.noexc:                                    ; preds = %call.i.noexc83
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %37, i64 0, i32 1
  %40 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i82 = icmp ult i8 %40, 3
  %41 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %41, 60
  %or.cond = select i1 %cmp.i82, i1 true, i1 %cmp18.not.i
  br i1 %or.cond, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i316 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i316, align 1
  %delay_enabled_.i317 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i317, align 2
  %total_delay_.i318 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i318, i8 0, i64 16, i1 false)
  br label %invoke.cont25

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %36, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %42 = load ptr, ptr %vfn29.i, align 8
  %call30.i86 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i86, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %43, label %_ZTWN7rocksdb12perf_contextE.exit87

43:                                               ; preds = %invoke.cont25
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit87

_ZTWN7rocksdb12perf_contextE.exit87:              ; preds = %invoke.cont25, %43
  %get_snapshot_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %29, i64 0, i32 35
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %44, label %_ZTWN7rocksdb10perf_levelE.exit.i88

44:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit87
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i88 unwind label %lpad26

_ZTWN7rocksdb10perf_levelE.exit.i88:              ; preds = %44, %_ZTWN7rocksdb12perf_contextE.exit87
  %45 = load i8, ptr %32, align 1
  %cmp.i89 = icmp ugt i8 %45, 2
  %frombool3.i90 = zext i1 %cmp.i89 to i8
  store i8 %frombool3.i90, ptr %perf_step_timer_get_snapshot_time, align 8
  %use_cpu_time_.i91 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i91, align 1
  %ticker_type_.i92 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i92, align 4
  br i1 %cmp.i89, label %cond.true.i98, label %invoke.cont27

cond.true.i98:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i88
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i108 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i88
  %clock_.i94 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 3
  %start_.i95 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 4
  %metric_.i96 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i94, i8 0, i64 16, i1 false)
  store ptr %get_snapshot_time, ptr %metric_.i96, align 8
  %statistics_.i97 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i97, align 8
  br label %invoke.cont29

if.then.i108:                                     ; preds = %cond.true.i98
  %46 = load ptr, ptr %call.i102, align 8
  %clock_.i94339 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 3
  store ptr %46, ptr %clock_.i94339, align 8
  %start_.i95340 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 4
  store i64 0, ptr %start_.i95340, align 8
  %metric_.i96341 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 5
  store ptr %get_snapshot_time, ptr %metric_.i96341, align 8
  %statistics_.i97342 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_snapshot_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i97342, align 8
  %vtable.i.i112 = load ptr, ptr %46, align 8
  %vfn4.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i112, i64 20
  %47 = load ptr, ptr %vfn4.i.i114, align 8
  %call5.i.i117 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %call5.i.i.noexc116 unwind label %lpad28

call5.i.i.noexc116:                               ; preds = %if.then.i108
  store i64 %call5.i.i117, ptr %start_.i95340, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont27, %call5.i.i.noexc116
  %statistics_.i97354 = phi ptr [ %statistics_.i97342, %call5.i.i.noexc116 ], [ %statistics_.i97, %invoke.cont27 ]
  %metric_.i96350 = phi ptr [ %metric_.i96341, %call5.i.i.noexc116 ], [ %metric_.i96, %invoke.cont27 ]
  %start_.i95347 = phi ptr [ %start_.i95340, %call5.i.i.noexc116 ], [ %start_.i95, %invoke.cont27 ]
  %clock_.i94344 = phi ptr [ %clock_.i94339, %call5.i.i.noexc116 ], [ %clock_.i94, %invoke.cont27 ]
  %48 = load ptr, ptr %get_impl_options, align 8
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %49 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont29
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call32, i64 0, i32 2
  %50 = load i64, ptr %timestamp_size_.i, align 8
  %cmp.not = icmp eq i64 %50, 0
  %51 = load ptr, ptr %timestamp15, align 8
  %spec.select = select i1 %cmp.not, ptr null, ptr %51
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 4
  %52 = load ptr, ptr %versions_, align 8
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %52, i64 0, i32 16
  %53 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %read_cb, i64 0, i32 1
  store i64 %53, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %read_cb, i64 0, i32 2
  store i64 1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28GetWithTimestampReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %read_cb, align 8
  %54 = load ptr, ptr %get_impl_options, align 8
  %vtable44 = load ptr, ptr %54, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %55 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont39
  %tracer_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 16
  %56 = load ptr, ptr %tracer_, align 16
  %cmp.i119.not = icmp eq ptr %56, null
  br i1 %cmp.i119.not, label %if.end60, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %trace_mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 17
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_mutex_)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %if.then49
  %57 = load ptr, ptr %tracer_, align 16
  %cmp.i121.not = icmp eq ptr %57, null
  br i1 %cmp.i121.not, label %if.end59, label %if.then53

if.then53:                                        ; preds = %invoke.cont50
  %58 = load ptr, ptr %get_impl_options, align 8
  invoke void @_ZN7rocksdb6Tracer3GetEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then53
  %state_.i122 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp.ensured, i64 0, i32 6
  %59 = load ptr, ptr %state_.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i123, label %_ZN7rocksdb6StatusD2Ev.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124: ; preds = %invoke.cont58
  call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit125

_ZN7rocksdb6StatusD2Ev.exit125:                   ; preds = %invoke.cont58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124
  store ptr null, ptr %state_.i122, align 8
  br label %if.end59

lpad21:                                           ; preds = %cond.true27.i, %call.i.noexc83, %land.lhs.true15.i, %if.then.i77
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad26:                                           ; preds = %cond.true.i98, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad28:                                           ; preds = %if.then.i108, %invoke.cont29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad41:                                           ; preds = %if.then49, %if.then69, %invoke.cont39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad57:                                           ; preds = %if.then53
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_mutex_)
          to label %ehcleanup143 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

if.end59:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit125, %invoke.cont50
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_mutex_)
          to label %if.end60 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.end59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

if.end60:                                         ; preds = %if.end59, %invoke.cont46
  %super_version_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %call47, i64 0, i32 20
  %69 = load ptr, ptr %super_version_.i, align 8
  %70 = load ptr, ptr %timestamp, align 8
  %tobool64.not = icmp eq ptr %70, null
  br i1 %tobool64.not, label %if.end78, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end60
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %70, i64 0, i32 1
  %71 = load i64, ptr %size_.i, align 8
  %cmp68.not = icmp eq i64 %71, 0
  br i1 %cmp68.not, label %if.end78, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  invoke void @_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp70, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull %call47, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont72 unwind label %lpad41

invoke.cont72:                                    ; preds = %if.then69
  %cmp.not.i128 = icmp eq ptr %ref.tmp70, %agg.result
  br i1 %cmp.not.i128, label %_ZN7rocksdb6StatusaSEOS0_.exit144, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont72
  %72 = load i8, ptr %ref.tmp70, align 8
  store i8 %72, ptr %agg.result, align 8
  %subcode_.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 1
  %73 = load i8, ptr %subcode_.i130, align 1
  %subcode_5.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %73, ptr %subcode_5.i131, align 1
  %sev_.i132 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 2
  %74 = load i8, ptr %sev_.i132, align 2
  %sev_7.i133 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %74, ptr %sev_7.i133, align 2
  %retryable_.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 3
  %75 = load i8, ptr %retryable_.i134, align 1
  %76 = and i8 %75, 1
  %retryable_9.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %76, ptr %retryable_9.i135, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp70, align 8
  %data_loss_.i136 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 4
  %77 = load i8, ptr %data_loss_.i136, align 4
  %78 = and i8 %77, 1
  %data_loss_12.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %78, ptr %data_loss_12.i137, align 4
  store i8 0, ptr %data_loss_.i136, align 4
  %scope_.i138 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 5
  %79 = load i8, ptr %scope_.i138, align 1
  %scope_15.i139 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %79, ptr %scope_15.i139, align 1
  store i8 0, ptr %scope_.i138, align 1
  %state_.i140 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 6
  %80 = load ptr, ptr %state_.i140, align 8
  store ptr null, ptr %state_.i140, align 8
  %81 = load ptr, ptr %state_.i, align 8
  store ptr %80, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZN7rocksdb6StatusaSEOS0_.exit144, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i143

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i143: ; preds = %if.then.i129
  call void @_ZdaPv(ptr noundef nonnull %81) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit144

_ZN7rocksdb6StatusaSEOS0_.exit144:                ; preds = %invoke.cont72, %if.then.i129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i143
  %state_.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 6
  %82 = load ptr, ptr %state_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i146, label %invoke.cont74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit144
  call void @_ZdaPv(ptr noundef nonnull %82) #17
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147, %_ZN7rocksdb6StatusaSEOS0_.exit144
  store ptr null, ptr %state_.i145, align 8
  %83 = load i8, ptr %agg.result, align 8
  %cmp.i149 = icmp eq i8 %83, 0
  br i1 %cmp.i149, label %invoke.cont74.if.end78_crit_edge, label %cleanup

invoke.cont74.if.end78_crit_edge:                 ; preds = %invoke.cont74
  %.pre = load ptr, ptr %timestamp, align 8
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont74.if.end78_crit_edge, %land.lhs.true, %if.end60
  %84 = phi ptr [ %.pre, %invoke.cont74.if.end78_crit_edge ], [ %70, %land.lhs.true ], [ null, %if.end60 ]
  %operands_reversed_.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %merge_context, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %merge_context, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  store i64 0, ptr %max_covering_tombstone_seq, align 8
  invoke void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224) %lkey, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %53, ptr noundef %84)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.end78
  %85 = load i64, ptr %start_.i95347, align 8
  %tobool.not.i151 = icmp eq i64 %85, 0
  br i1 %tobool.not.i151, label %invoke.cont83, label %if.then.i152

if.then.i152:                                     ; preds = %invoke.cont81
  %86 = load i8, ptr %use_cpu_time_.i91, align 1
  %87 = and i8 %86, 1
  %tobool.not.i.i154 = icmp eq i8 %87, 0
  %88 = load ptr, ptr %clock_.i94344, align 8
  %vtable.i.i156 = load ptr, ptr %88, align 8
  %..i.i157 = select i1 %tobool.not.i.i154, i64 20, i64 22
  %vfn4.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i156, i64 %..i.i157
  %89 = load ptr, ptr %vfn4.i.i158, align 8
  %call5.i.i164 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %call5.i.i.noexc163 unwind label %lpad82

call5.i.i.noexc163:                               ; preds = %if.then.i152
  %sub.i = sub i64 %call5.i.i164, %85
  %90 = load i8, ptr %perf_step_timer_get_snapshot_time, align 8
  %91 = and i8 %90, 1
  %tobool3.not.i = icmp eq i8 %91, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %call5.i.i.noexc163
  %92 = load ptr, ptr %metric_.i96350, align 8
  %93 = load i64, ptr %92, align 8
  %add.i = add i64 %93, %sub.i
  store i64 %add.i, ptr %92, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc163
  %94 = load ptr, ptr %statistics_.i97354, align 8
  %cmp.not.i161 = icmp eq ptr %94, null
  br i1 %cmp.not.i161, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %95 = load i32, ptr %ticker_type_.i92, align 4
  %vtable.i3.i = load ptr, ptr %94, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 22
  %96 = load ptr, ptr %vfn.i.i, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(33) %94, i32 noundef %95, i64 noundef %sub.i)
          to label %if.end7.i unwind label %lpad82

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i95347, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.end7.i, %invoke.cont81
  %mem = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %69, i64 0, i32 1
  %97 = load ptr, ptr %mem, align 8
  %value = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 1
  %98 = load ptr, ptr %value, align 8
  %tobool84.not = icmp eq ptr %98, null
  br i1 %tobool84.not, label %cond.end90, label %cond.true85

cond.true85:                                      ; preds = %invoke.cont83
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %98, i64 0, i32 3
  %99 = load ptr, ptr %buf_.i, align 8
  br label %cond.end90

cond.end90:                                       ; preds = %invoke.cont83, %cond.true85
  %cond91 = phi ptr [ %99, %cond.true85 ], [ null, %invoke.cont83 ]
  %columns = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 2
  %100 = load ptr, ptr %columns, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq.i)
  %call.i167 = invoke noundef zeroext i1 @_ZN7rocksdb8MemTable3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEbPNS_12ReadCallbackEPbb(ptr noundef nonnull align 16 dereferenceable(3528) %97, ptr noundef nonnull align 8 dereferenceable(224) %lkey, ptr noundef %cond91, ptr noundef %100, ptr noundef %spec.select, ptr noundef nonnull %agg.result, ptr noundef nonnull %merge_context, ptr noundef nonnull %max_covering_tombstone_seq, ptr noundef nonnull %seq.i, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i1 noundef zeroext false, ptr noundef nonnull %read_cb, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont92 unwind label %lpad82

invoke.cont92:                                    ; preds = %cond.end90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq.i)
  br i1 %call.i167, label %if.then94, label %if.else103

if.then94:                                        ; preds = %invoke.cont92
  %101 = load ptr, ptr %value, align 8
  %tobool96.not = icmp eq ptr %101, null
  br i1 %tobool96.not, label %if.end100, label %if.then97

if.then97:                                        ; preds = %if.then94
  %buf_.i168 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %101, i64 0, i32 3
  %102 = load ptr, ptr %buf_.i168, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  store ptr %call.i, ptr %101, align 8
  %103 = load ptr, ptr %buf_.i168, align 8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  %size_.i169 = getelementptr inbounds %"class.rocksdb::Slice", ptr %101, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i169, align 8
  br label %if.end100

lpad80:                                           ; preds = %if.end78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad82:                                           ; preds = %if.then.i242, %if.then.i235, %if.then.i227, %cond.true.i187, %109, %if.then.i171, %cond.end90, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i152
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end100:                                        ; preds = %if.then97, %if.then94
  %106 = load ptr, ptr %stats_, align 16
  %tobool.not.i170 = icmp eq ptr %106, null
  br i1 %tobool.not.i170, label %invoke.cont116, label %if.then.i171

if.then.i171:                                     ; preds = %if.end100
  %vtable.i172 = load ptr, ptr %106, align 8
  %vfn.i173 = getelementptr inbounds ptr, ptr %vtable.i172, i64 22
  %107 = load ptr, ptr %vfn.i173, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(33) %106, i32 noundef 25, i64 noundef 1)
          to label %if.end114 unwind label %lpad82

if.else103:                                       ; preds = %invoke.cont92
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %108, label %_ZTWN7rocksdb12perf_contextE.exit176

108:                                              ; preds = %if.else103
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit176

_ZTWN7rocksdb12perf_contextE.exit176:             ; preds = %if.else103, %108
  %get_from_output_files_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %29, i64 0, i32 39
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %109, label %_ZTWN7rocksdb10perf_levelE.exit.i177

109:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit176
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i177 unwind label %lpad82

_ZTWN7rocksdb10perf_levelE.exit.i177:             ; preds = %109, %_ZTWN7rocksdb12perf_contextE.exit176
  %110 = load i8, ptr %32, align 1
  %cmp.i178 = icmp ugt i8 %110, 2
  %frombool3.i179 = zext i1 %cmp.i178 to i8
  store i8 %frombool3.i179, ptr %perf_step_timer_get_from_output_files_time, align 8
  %use_cpu_time_.i180 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i180, align 1
  %ticker_type_.i181 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i181, align 4
  br i1 %cmp.i178, label %cond.true.i187, label %invoke.cont104

cond.true.i187:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i177
  %call.i189191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i197 unwind label %lpad82

invoke.cont104:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i177
  %clock_.i183 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 3
  %start_.i184 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 4
  %metric_.i185 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i183, i8 0, i64 16, i1 false)
  store ptr %get_from_output_files_time, ptr %metric_.i185, align 8
  %statistics_.i186 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i186, align 8
  br label %invoke.cont106

if.then.i197:                                     ; preds = %cond.true.i187
  %111 = load ptr, ptr %call.i189191, align 8
  %clock_.i183357 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 3
  store ptr %111, ptr %clock_.i183357, align 8
  %start_.i184358 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 4
  store i64 0, ptr %start_.i184358, align 8
  %metric_.i185359 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 5
  store ptr %get_from_output_files_time, ptr %metric_.i185359, align 8
  %statistics_.i186360 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_get_from_output_files_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i186360, align 8
  %vtable.i.i201 = load ptr, ptr %111, align 8
  %vfn4.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i201, i64 20
  %112 = load ptr, ptr %vfn4.i.i203, align 8
  %call5.i.i207 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %call5.i.i.noexc206 unwind label %lpad105

call5.i.i.noexc206:                               ; preds = %if.then.i197
  store i64 %call5.i.i207, ptr %start_.i184358, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %invoke.cont104, %call5.i.i.noexc206
  %start_.i184361 = phi ptr [ %start_.i184358, %call5.i.i.noexc206 ], [ %start_.i184, %invoke.cont104 ]
  %113 = phi ptr [ %111, %call5.i.i.noexc206 ], [ null, %invoke.cont104 ]
  %114 = phi i64 [ %call5.i.i207, %call5.i.i.noexc206 ], [ 0, %invoke.cont104 ]
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_iters_mgr)
          to label %invoke.cont107 unwind label %lpad105

invoke.cont107:                                   ; preds = %invoke.cont106
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %pinned_iters_mgr, i64 0, i32 1
  store i8 0, ptr %pinning_enabled.i, align 8
  %pinned_ptrs_.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %pinned_iters_mgr, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pinned_ptrs_.i, i8 0, i64 24, i1 false)
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %69, i64 0, i32 3
  %115 = load ptr, ptr %current, align 8
  %116 = load ptr, ptr %value, align 8
  %117 = load ptr, ptr %columns, align 8
  invoke void @_ZN7rocksdb7Version3GetERKNS_11ReadOptionsERKNS_9LookupKeyEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEPNS_12MergeContextEPmPNS_22PinnedIteratorsManagerEPbSP_SM_PNS_12ReadCallbackESP_b(ptr noundef nonnull align 16 dereferenceable(4953) %115, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(224) %lkey, ptr noundef %116, ptr noundef %117, ptr noundef %spec.select, ptr noundef nonnull %agg.result, ptr noundef nonnull %merge_context, ptr noundef nonnull %max_covering_tombstone_seq, ptr noundef nonnull %pinned_iters_mgr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %read_cb, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont107
  %118 = load ptr, ptr %stats_, align 16
  %tobool.not.i210 = icmp eq ptr %118, null
  br i1 %tobool.not.i210, label %invoke.cont113, label %if.then.i211

if.then.i211:                                     ; preds = %invoke.cont111
  %vtable.i212 = load ptr, ptr %118, align 8
  %vfn.i213 = getelementptr inbounds ptr, ptr %vtable.i212, i64 22
  %119 = load ptr, ptr %vfn.i213, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(33) %118, i32 noundef 26, i64 noundef 1)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111, %if.then.i211
  %120 = load i8, ptr %pinning_enabled.i, align 8
  %121 = and i8 %120, 1
  %tobool.not.i218 = icmp eq i8 %121, 0
  br i1 %tobool.not.i218, label %if.end.i221, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont113
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr)
          to label %if.end.i221 unwind label %terminate.lpad.i220

if.end.i221:                                      ; preds = %if.then.i219, %invoke.cont113
  %122 = load ptr, ptr %pinned_ptrs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i221
  call void @_ZdlPv(ptr noundef nonnull %122) #17
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

terminate.lpad.i220:                              ; preds = %if.then.i219
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %if.end.i221, %if.then.i.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_iters_mgr) #18
  %tobool.not.i.i223 = icmp eq i64 %114, 0
  br i1 %tobool.not.i.i223, label %if.end114, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %113, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %125 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i224

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i178, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %114
  %126 = load i64, ptr %get_from_output_files_time, align 8
  %add.i.i = add i64 %126, %sub.i.i
  store i64 %add.i.i, ptr %get_from_output_files_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i184361, align 8
  br label %if.end114

terminate.lpad.i224:                              ; preds = %if.then.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

lpad105:                                          ; preds = %invoke.cont106, %if.then.i197
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad110:                                          ; preds = %if.then.i211, %invoke.cont107
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad110, %lpad105
  %.pn = phi { ptr, i32 } [ %130, %lpad110 ], [ %129, %lpad105 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_get_from_output_files_time) #18
  br label %ehcleanup139

if.end114:                                        ; preds = %if.end7.i.i, %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %if.then.i171
  %.pr = load ptr, ptr %stats_, align 16
  %tobool.not.i226 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i226, label %invoke.cont116, label %if.then.i227

if.then.i227:                                     ; preds = %if.end114
  %vtable.i228 = load ptr, ptr %.pr, align 8
  %vfn.i229 = getelementptr inbounds ptr, ptr %vtable.i228, i64 22
  %131 = load ptr, ptr %vfn.i229, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 38, i64 noundef 1)
          to label %invoke.cont116 unwind label %lpad82

invoke.cont116:                                   ; preds = %if.end100, %if.end114, %if.then.i227
  %132 = load ptr, ptr %value, align 8
  %tobool118.not = icmp eq ptr %132, null
  br i1 %tobool118.not, label %if.else123, label %if.end131.sink.split

if.else123:                                       ; preds = %invoke.cont116
  %133 = load ptr, ptr %columns, align 8
  %tobool125.not = icmp eq ptr %133, null
  br i1 %tobool125.not, label %if.end131, label %if.end131.sink.split

if.end131.sink.split:                             ; preds = %if.else123, %invoke.cont116
  %.sink = phi ptr [ %132, %invoke.cont116 ], [ %133, %if.else123 ]
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %.sink, i64 0, i32 1
  %134 = load i64, ptr %size_.i.i, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end131.sink.split, %if.else123
  %size.0 = phi i64 [ 0, %if.else123 ], [ %134, %if.end131.sink.split ]
  %135 = load ptr, ptr %stats_, align 16
  %tobool.not.i234 = icmp eq ptr %135, null
  br i1 %tobool.not.i234, label %invoke.cont135, label %if.then.i235

if.then.i235:                                     ; preds = %if.end131
  %vtable.i236 = load ptr, ptr %135, align 8
  %vfn.i237 = getelementptr inbounds ptr, ptr %vtable.i236, i64 22
  %136 = load ptr, ptr %vfn.i237, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(33) %135, i32 noundef 41, i64 noundef %size.0)
          to label %invoke.cont133 unwind label %lpad82

invoke.cont133:                                   ; preds = %if.then.i235
  %.pr321 = load ptr, ptr %stats_, align 16
  %tobool.not.i241 = icmp eq ptr %.pr321, null
  br i1 %tobool.not.i241, label %invoke.cont135, label %if.then.i242

if.then.i242:                                     ; preds = %invoke.cont133
  %vtable.i243 = load ptr, ptr %.pr321, align 8
  %vfn.i244 = getelementptr inbounds ptr, ptr %vtable.i243, i64 27
  %137 = load ptr, ptr %vfn.i244, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(33) %.pr321, i32 noundef 27, i64 noundef %size.0)
          to label %invoke.cont135 unwind label %lpad82

invoke.cont135:                                   ; preds = %if.end131, %invoke.cont133, %if.then.i242
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %138, label %_ZTWN7rocksdb10perf_levelE.exit

138:                                              ; preds = %invoke.cont135
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %invoke.cont135, %138
  %139 = load i8, ptr %32, align 1
  %cmp136 = icmp ugt i8 %139, 1
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %140, label %_ZTWN7rocksdb12perf_contextE.exit247

140:                                              ; preds = %if.then137
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit247

_ZTWN7rocksdb12perf_contextE.exit247:             ; preds = %if.then137, %140
  %get_read_bytes = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %29, i64 0, i32 20
  %141 = load i64, ptr %get_read_bytes, align 8
  %add = add i64 %141, %size.0
  store i64 %add, ptr %get_read_bytes, align 8
  br label %if.end138

if.end138:                                        ; preds = %_ZTWN7rocksdb12perf_contextE.exit247, %_ZTWN7rocksdb10perf_levelE.exit
  %142 = load ptr, ptr %lkey, align 8
  %space_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 3
  %cmp.not.i248 = icmp eq ptr %142, %space_.i
  %isnull.i = icmp eq ptr %142, null
  %or.cond.i249 = or i1 %cmp.not.i248, %isnull.i
  br i1 %or.cond.i249, label %cleanup.thread, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end138
  call void @_ZdaPv(ptr noundef nonnull %142) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %delete.notnull.i, %if.end138
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #18
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit283

ehcleanup139:                                     ; preds = %ehcleanup, %lpad82
  %.pn41 = phi { ptr, i32 } [ %105, %lpad82 ], [ %.pn, %ehcleanup ]
  %143 = load ptr, ptr %lkey, align 8
  %space_.i251 = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 3
  %cmp.not.i252 = icmp eq ptr %143, %space_.i251
  %isnull.i253 = icmp eq ptr %143, null
  %or.cond.i254 = or i1 %cmp.not.i252, %isnull.i253
  br i1 %or.cond.i254, label %ehcleanup140, label %delete.notnull.i255

delete.notnull.i255:                              ; preds = %ehcleanup139
  call void @_ZdaPv(ptr noundef nonnull %143) #17
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %delete.notnull.i255, %ehcleanup139, %lpad80
  %.pn41.pn = phi { ptr, i32 } [ %104, %lpad80 ], [ %.pn41, %ehcleanup139 ], [ %.pn41, %delete.notnull.i255 ]
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #18
  br label %ehcleanup143

cleanup:                                          ; preds = %invoke.cont74
  %.pre323 = load i64, ptr %start_.i95347, align 8
  %tobool.not.i.i259 = icmp eq i64 %.pre323, 0
  br i1 %tobool.not.i.i259, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit283, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %cleanup
  %144 = load i8, ptr %use_cpu_time_.i91, align 1
  %145 = and i8 %144, 1
  %tobool.not.i.i.i262 = icmp eq i8 %145, 0
  %146 = load ptr, ptr %clock_.i94344, align 8
  %vtable.i.i.i264 = load ptr, ptr %146, align 8
  %..i.i.i265 = select i1 %tobool.not.i.i.i262, i64 20, i64 22
  %vfn4.i.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i.i264, i64 %..i.i.i265
  %147 = load ptr, ptr %vfn4.i.i.i266, align 8
  %call5.i.i1.i267 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %call5.i.i.noexc.i269 unwind label %terminate.lpad.i268

call5.i.i.noexc.i269:                             ; preds = %if.then.i.i260
  %sub.i.i270 = sub i64 %call5.i.i1.i267, %.pre323
  %148 = load i8, ptr %perf_step_timer_get_snapshot_time, align 8
  %149 = and i8 %148, 1
  %tobool3.not.i.i271 = icmp eq i8 %149, 0
  br i1 %tobool3.not.i.i271, label %if.end.i.i275, label %if.then4.i.i272

if.then4.i.i272:                                  ; preds = %call5.i.i.noexc.i269
  %150 = load ptr, ptr %metric_.i96350, align 8
  %151 = load i64, ptr %150, align 8
  %add.i.i274 = add i64 %151, %sub.i.i270
  store i64 %add.i.i274, ptr %150, align 8
  br label %if.end.i.i275

if.end.i.i275:                                    ; preds = %if.then4.i.i272, %call5.i.i.noexc.i269
  %152 = load ptr, ptr %statistics_.i97354, align 8
  %cmp.not.i.i277 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i277, label %if.end7.i.i282, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i278

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i278: ; preds = %if.end.i.i275
  %153 = load i32, ptr %ticker_type_.i92, align 4
  %vtable.i3.i.i280 = load ptr, ptr %152, align 8
  %vfn.i.i.i281 = getelementptr inbounds ptr, ptr %vtable.i3.i.i280, i64 22
  %154 = load ptr, ptr %vfn.i.i.i281, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(33) %152, i32 noundef %153, i64 noundef %sub.i.i270)
          to label %if.end7.i.i282 unwind label %terminate.lpad.i268

if.end7.i.i282:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i278, %if.end.i.i275
  store i64 0, ptr %start_.i95347, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit283

terminate.lpad.i268:                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i278, %if.then.i.i260
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit283:           ; preds = %cleanup.thread, %cleanup, %if.end7.i.i282
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %157 = load i64, ptr %start_.i332, align 8
  %tobool.not.i.i285 = icmp eq i64 %157, 0
  br i1 %tobool.not.i.i285, label %nrvo.skipdtor, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit283
  %158 = load i8, ptr %use_cpu_time_.i, align 1
  %159 = and i8 %158, 1
  %tobool.not.i.i.i288 = icmp eq i8 %159, 0
  %160 = load ptr, ptr %clock_.i330, align 8
  %vtable.i.i.i290 = load ptr, ptr %160, align 8
  %..i.i.i291 = select i1 %tobool.not.i.i.i288, i64 20, i64 22
  %vfn4.i.i.i292 = getelementptr inbounds ptr, ptr %vtable.i.i.i290, i64 %..i.i.i291
  %161 = load ptr, ptr %vfn4.i.i.i292, align 8
  %call5.i.i1.i293 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %call5.i.i.noexc.i295 unwind label %terminate.lpad.i294

call5.i.i.noexc.i295:                             ; preds = %if.then.i.i286
  %sub.i.i296 = sub i64 %call5.i.i1.i293, %157
  %162 = load i8, ptr %perf_step_timer_get_cpu_nanos, align 8
  %163 = and i8 %162, 1
  %tobool3.not.i.i297 = icmp eq i8 %163, 0
  br i1 %tobool3.not.i.i297, label %if.end.i.i301, label %if.then4.i.i298

if.then4.i.i298:                                  ; preds = %call5.i.i.noexc.i295
  %164 = load ptr, ptr %metric_.i334, align 8
  %165 = load i64, ptr %164, align 8
  %add.i.i300 = add i64 %165, %sub.i.i296
  store i64 %add.i.i300, ptr %164, align 8
  br label %if.end.i.i301

if.end.i.i301:                                    ; preds = %if.then4.i.i298, %call5.i.i.noexc.i295
  %166 = load ptr, ptr %statistics_.i336, align 8
  %cmp.not.i.i303 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i303, label %if.end7.i.i308, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i304

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i304: ; preds = %if.end.i.i301
  %167 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i3.i.i306 = load ptr, ptr %166, align 8
  %vfn.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i3.i.i306, i64 22
  %168 = load ptr, ptr %vfn.i.i.i307, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(33) %166, i32 noundef %167, i64 noundef %sub.i.i296)
          to label %if.end7.i.i308 unwind label %terminate.lpad.i294

if.end7.i.i308:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i304, %if.end.i.i301
  store i64 0, ptr %start_.i332, align 8
  br label %nrvo.skipdtor

terminate.lpad.i294:                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i304, %if.then.i.i286
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

ehcleanup143:                                     ; preds = %lpad41, %ehcleanup140, %lpad57, %lpad28
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad28 ], [ %.pn41.pn, %ehcleanup140 ], [ %63, %lpad41 ], [ %64, %lpad57 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_get_snapshot_time) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup143, %lpad26
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup143 ], [ %61, %lpad26 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad21
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %ehcleanup145 ], [ %60, %lpad21 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_get_cpu_nanos) #18
  br label %ehcleanup149

nrvo.skipdtor:                                    ; preds = %if.end7.i.i308, %_ZN7rocksdb13PerfStepTimerD2Ev.exit283, %invoke.cont3, %invoke.cont10
  ret void

ehcleanup149:                                     ; preds = %ehcleanup147, %lpad
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %ehcleanup147 ], [ %14, %lpad ]
  %171 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i311 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i311, label %_ZN7rocksdb6StatusD2Ev.exit313, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i312

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i312: ; preds = %ehcleanup149
  call void @_ZdaPv(ptr noundef nonnull %171) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit313

_ZN7rocksdb6StatusD2Ev.exit313:                   ; preds = %ehcleanup149, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i312
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %ts) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %oss27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp2, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call, i64 0, i32 2
  %1 = load i64, ptr %timestamp_size_.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then4, label %if.end22

if.then4:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %vtable6 = load ptr, ptr %column_family, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %2 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  store ptr %call.i11, ptr %ref.tmp14, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  store i64 %call2.i, ptr %size_.i12, align 8
  store ptr @.str.14, ptr %ref.tmp19, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #18
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %eh.resume

if.end22:                                         ; preds = %if.end
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  %5 = load i64, ptr %size_.i14, align 8
  %cmp25.not = icmp eq i64 %5, %1
  br i1 %cmp25.not, label %if.end52, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27)
  %add.ptr28 = getelementptr inbounds i8, ptr %oss27, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, ptr noundef nonnull @.str.8)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then26
  %6 = load i64, ptr %timestamp_size_.i, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %6)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.9)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %5)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.10)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(128) %oss27)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont40
  %call.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #18
  store ptr %call.i17, ptr %ref.tmp42, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp42, i64 0, i32 1
  %call2.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #18
  store i64 %call2.i19, ptr %size_.i18, align 8
  store ptr @.str.14, ptr %ref.tmp47, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp47, i64 0, i32 1
  store i64 0, ptr %size_.i20, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27) #18
  br label %return

lpad29:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont30, %if.then26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #18
  br label %eh.resume

if.end52:                                         ; preds = %if.end22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

return:                                           ; preds = %if.end52, %invoke.cont49, %invoke.cont21, %if.then
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad45, %lpad, %lpad17
  %oss27.sink = phi ptr [ %oss, %lpad17 ], [ %oss, %lpad ], [ %oss27, %lpad45 ], [ %oss27, %lpad29 ]
  %.pn7.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad ], [ %8, %lpad45 ], [ %7, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27.sink) #18
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp2, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call, i64 0, i32 2
  %1 = load i64, ptr %timestamp_size_.i, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %vtable6 = load ptr, ptr %column_family, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %2 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  store ptr %call.i5, ptr %ref.tmp14, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  store i64 %call2.i, ptr %size_.i6, align 8
  store ptr @.str.14, ptr %ref.tmp19, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  resume { ptr, i32 } %.pn

if.end22:                                         ; preds = %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

return:                                           ; preds = %if.end22, %invoke.cont21, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb6Tracer3GetEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %cfd, ptr noundef %sv, ptr noundef nonnull align 8 dereferenceable(16) %ts) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %cfd, i64 0, i32 7, i32 1
  %0 = load ptr, ptr %user_comparator_.i.i, align 8
  %full_history_ts_low2 = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %sv, i64 0, i32 7
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #18
  br i1 %call3, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #18
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #18
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ts, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #18
  store ptr %call.i7, ptr %ref.tmp14, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #18
  store i64 %call2.i9, ptr %size_.i8, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont11
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  store ptr %call.i10, ptr %ref.tmp22, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  %call2.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  store i64 %call2.i12, ptr %size_.i11, align 8
  store ptr @.str.14, ptr %ref.tmp27, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 0)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #18
  br label %return

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad25, %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %5, %lpad25 ], [ %2, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #18
  resume { ptr, i32 } %.pn5

if.end:                                           ; preds = %entry, %land.rhs
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

return:                                           ; preds = %if.end, %invoke.cont29
  ret void
}

declare void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb7Version3GetERKNS_11ReadOptionsERKNS_9LookupKeyEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEPNS_12MergeContextEPmPNS_22PinnedIteratorsManagerEPbSP_SM_PNS_12ReadCallbackESP_b(ptr noundef nonnull align 16 dereferenceable(4953), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %pinning_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %pinned_ptrs_ = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %pinned_ptrs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %copied_operands_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.794", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %copied_operands_, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i4, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28GetWithTimestampReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14DBImplReadOnly11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %s22 = alloca %"class.rocksdb::Status", align 8
  %s51 = alloca %"class.rocksdb::Status", align 8
  %read_seq = alloca i64, align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end
    i8 5, label %if.end
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 122, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp5, align 8
  %size_.i29 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i29, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  %call = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %1 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %state_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %3 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i31, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %common.resume

if.end:                                           ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options, ptr noundef nonnull align 8 dereferenceable(120) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %5 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %lpad, %ehcleanup, %if.then.i.i.i70, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %if.then.i.i.i ], [ %6, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i70 ], [ %2, %lpad ], [ %2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 28
  %10 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %10, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %10, -256
  %cmp7 = icmp eq i16 %.mask, 2560
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %io_activity6 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 5, ptr %io_activity6, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %timestamp = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 1
  %11 = load ptr, ptr %timestamp, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end10
  invoke void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then11
  %12 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %cleanup, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad15

lpad13:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont77, %cond.end, %if.then50, %invoke.cont37, %if.end34, %if.else, %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then18
  %14 = landingpad { ptr, i32 }
          cleanup
  %state_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %lpad15
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %lpad15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i34, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then18
  %retval.0 = phi ptr [ %call20, %if.then18 ], [ undef, %invoke.cont16 ]
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %state_.i38, align 8
  br i1 %cmp.i, label %if.end34, label %cleanup90

if.else:                                          ; preds = %if.end10
  invoke void @_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s22, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %if.else
  %17 = load i8, ptr %s22, align 8
  %cmp.i42 = icmp eq i8 %17, 0
  br i1 %cmp.i42, label %cleanup31, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %s22)
          to label %cleanup31 unwind label %lpad24

lpad24:                                           ; preds = %if.then27
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %s22, i64 0, i32 6
  %19 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %lpad24
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %lpad24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %state_.i43, align 8
  br label %ehcleanup

cleanup31:                                        ; preds = %invoke.cont25, %if.then27
  %retval.1 = phi ptr [ %call29, %if.then27 ], [ undef, %invoke.cont25 ]
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %s22, i64 0, i32 6
  %20 = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %cleanup31
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %cleanup31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  store ptr null, ptr %state_.i47, align 8
  br i1 %cmp.i42, label %if.end34, label %cleanup90

if.end34:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit50, %_ZN7rocksdb6StatusD2Ev.exit41
  %retval.2 = phi ptr [ %retval.0, %_ZN7rocksdb6StatusD2Ev.exit41 ], [ %retval.1, %_ZN7rocksdb6StatusD2Ev.exit50 ]
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %21 = load ptr, ptr %vfn, align 8
  %call38 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %column_family)
          to label %invoke.cont37 unwind label %lpad13

invoke.cont37:                                    ; preds = %if.end34
  %super_version_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %call38, i64 0, i32 20
  %22 = load ptr, ptr %super_version_.i, align 8
  %call42 = invoke noundef ptr @_ZN7rocksdb12SuperVersion3RefEv(ptr noundef nonnull align 8 dereferenceable(752) %22)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont37
  %23 = load ptr, ptr %timestamp, align 8
  %tobool44.not = icmp eq ptr %23, null
  br i1 %tobool44.not, label %if.end68, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %invoke.cont41
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %size_.i51, align 8
  %cmp49.not = icmp eq i64 %24, 0
  br i1 %cmp49.not, label %if.end68, label %if.then50

if.then50:                                        ; preds = %land.lhs.true45
  invoke void @_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s51, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull %call38, ptr noundef %call42, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont55 unwind label %lpad13

invoke.cont55:                                    ; preds = %if.then50
  %25 = load i8, ptr %s51, align 8
  %cmp.i52 = icmp eq i8 %25, 0
  br i1 %cmp.i52, label %cleanup65, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %26 = load ptr, ptr %super_version_.i, align 8
  %call61 = invoke noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(752) %26)
          to label %invoke.cont60 unwind label %lpad54

invoke.cont60:                                    ; preds = %if.then57
  %call63 = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %s51)
          to label %cleanup65 unwind label %lpad54

lpad54:                                           ; preds = %invoke.cont60, %if.then57
  %27 = landingpad { ptr, i32 }
          cleanup
  %state_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %s51, i64 0, i32 6
  %28 = load ptr, ptr %state_.i54, align 8
  %cmp.not.i.i55 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %lpad54
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %lpad54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  store ptr null, ptr %state_.i54, align 8
  br label %ehcleanup

cleanup65:                                        ; preds = %invoke.cont55, %invoke.cont60
  %retval.3 = phi ptr [ %call63, %invoke.cont60 ], [ %retval.2, %invoke.cont55 ]
  %state_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %s51, i64 0, i32 6
  %29 = load ptr, ptr %state_.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %cleanup65
  call void @_ZdaPv(ptr noundef nonnull %29) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %cleanup65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  store ptr null, ptr %state_.i58, align 8
  br i1 %cmp.i52, label %if.end68, label %cleanup90

if.end68:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit61, %land.lhs.true45, %invoke.cont41
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %versions_, align 8
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %30, i64 0, i32 16
  %31 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %32 = load ptr, ptr %read_options, align 8
  %cmp72.not = icmp eq ptr %32, null
  br i1 %cmp72.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end68
  %number_ = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %32, i64 0, i32 1
  %33 = load i64, ptr %number_, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end68, %cond.true
  %cond = phi i64 [ %33, %cond.true ], [ %31, %if.end68 ]
  store i64 %cond, ptr %read_seq, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 9
  %34 = load ptr, ptr %env_, align 8
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %call38, i64 0, i32 10
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call42, i64 0, i32 4
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call42, i64 0, i32 3
  %35 = load ptr, ptr %current, align 8
  %max_sequential_skip_in_iterations = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call42, i64 0, i32 4, i32 37
  %36 = load i64, ptr %max_sequential_skip_in_iterations, align 8
  %version_number = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call42, i64 0, i32 5
  %37 = load i64, ptr %version_number, align 8
  %call78 = invoke noundef ptr @_ZN7rocksdb25NewArenaWrappedDbIteratorEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEbb(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(857) %ioptions_.i, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %read_seq, i64 noundef %36, i64 noundef %37, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont77 unwind label %lpad13

invoke.cont77:                                    ; preds = %cond.end
  %vtable81 = load ptr, ptr %call78, align 16
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 17
  %38 = load ptr, ptr %vfn82, align 8
  %call84 = invoke noundef ptr %38(ptr noundef nonnull align 16 dereferenceable(2544) %call78)
          to label %invoke.cont83 unwind label %lpad13

invoke.cont83:                                    ; preds = %invoke.cont77
  %read_options_.i = getelementptr inbounds %"class.rocksdb::ArenaWrappedDBIter", ptr %call78, i64 0, i32 6
  %39 = load i64, ptr %read_seq, align 8
  %call86 = invoke noundef ptr @_ZN7rocksdb6DBImpl19NewInternalIteratorERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEPNS_5ArenaEmbPNS_18ArenaWrappedDBIterE(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options_.i, ptr noundef nonnull %call38, ptr noundef nonnull %call42, ptr noundef %call84, i64 noundef %39, i1 noundef zeroext true, ptr noundef nonnull %call78)
          to label %invoke.cont85 unwind label %lpad13

invoke.cont85:                                    ; preds = %invoke.cont83
  %vtable87 = load ptr, ptr %call78, align 16
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 18
  %40 = load ptr, ptr %vfn88, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(2544) %call78, ptr noundef %call86)
          to label %cleanup90 unwind label %lpad13

cleanup90:                                        ; preds = %invoke.cont85, %_ZN7rocksdb6StatusD2Ev.exit41, %_ZN7rocksdb6StatusD2Ev.exit61, %_ZN7rocksdb6StatusD2Ev.exit50
  %retval.4 = phi ptr [ %retval.3, %_ZN7rocksdb6StatusD2Ev.exit61 ], [ %retval.0, %_ZN7rocksdb6StatusD2Ev.exit41 ], [ %retval.1, %_ZN7rocksdb6StatusD2Ev.exit50 ], [ %call78, %invoke.cont85 ]
  %41 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i63, label %return, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %cleanup90
  %call.i.i.i66 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i64
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit57, %_ZN7rocksdb6StatusD2Ev.exit46, %_ZN7rocksdb6StatusD2Ev.exit37, %lpad13
  %.pn = phi { ptr, i32 } [ %13, %lpad13 ], [ %27, %_ZN7rocksdb6StatusD2Ev.exit57 ], [ %14, %_ZN7rocksdb6StatusD2Ev.exit37 ], [ %18, %_ZN7rocksdb6StatusD2Ev.exit46 ]
  %44 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i69, label %common.resume, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %ehcleanup
  %call.i.i.i72 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %if.then.i.i.i70
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %if.then.i.i.i64, %cleanup90
  %retval.5 = phi ptr [ %retval.4, %cleanup90 ], [ %retval.4, %if.then.i.i.i64 ], [ %call, %invoke.cont ], [ %call, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret ptr %retval.5
}

declare noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb12SuperVersion3RefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb25NewArenaWrappedDbIteratorEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb6DBImpl19NewInternalIteratorERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEPNS_5ArenaEmbPNS_18ArenaWrappedDBIterE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14DBImplReadOnly12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %column_families, ptr noundef %iterators) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  %read_seq = alloca i64, align 8
  %cfd_to_sv = alloca %"class.rocksdb::autovector.692", align 8
  %timestamp = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 1
  %0 = load ptr, ptr %timestamp, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %column_families, align 8
  %_M_finish.i45 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %column_families, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i45, align 8
  %cmp.i46.not182 = icmp eq ptr %1, %2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i46.not182, label %if.end37, label %cleanup.lr.ph

cleanup.lr.ph:                                    ; preds = %if.then
  %state_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %cleanup

cleanup:                                          ; preds = %cleanup.lr.ph, %for.inc
  %__begin2.sroa.0.0181 = phi ptr [ %1, %cleanup.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %3 = load ptr, ptr %__begin2.sroa.0.0181, align 8
  %4 = load ptr, ptr %timestamp, align 8
  tail call void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i8, ptr %agg.result, align 8
  %cmp.i40 = icmp eq i8 %5, 0
  br i1 %cmp.i40, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %6 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i42, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43, %nrvo.unused
  store ptr null, ptr %state_.i41, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0181, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %if.end37, label %cleanup

if.else:                                          ; preds = %entry
  br i1 %cmp.i46.not182, label %if.end37, label %cleanup28.lr.ph

cleanup28.lr.ph:                                  ; preds = %if.else
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %cleanup28

cleanup28:                                        ; preds = %cleanup28.lr.ph, %for.inc34
  %__begin211.sroa.0.0183 = phi ptr [ %1, %cleanup28.lr.ph ], [ %incdec.ptr.i56, %for.inc34 ]
  %7 = load ptr, ptr %__begin211.sroa.0.0183, align 8
  tail call void @_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %7)
  %8 = load i8, ptr %agg.result, align 8
  %cmp.i47 = icmp eq i8 %8, 0
  br i1 %cmp.i47, label %nrvo.unused30, label %return

nrvo.unused30:                                    ; preds = %cleanup28
  %9 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i53, label %for.inc34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %nrvo.unused30
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %for.inc34

for.inc34:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %nrvo.unused30
  store ptr null, ptr %state_.i52, align 8
  %incdec.ptr.i56 = getelementptr inbounds ptr, ptr %__begin211.sroa.0.0183, i64 1
  %cmp.i46.not = icmp eq ptr %incdec.ptr.i56, %2
  br i1 %cmp.i46.not, label %if.end37, label %cleanup28

if.end37:                                         ; preds = %for.inc, %for.inc34, %if.then, %if.else
  %cmp = icmp eq ptr %iterators, null
  br i1 %cmp, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end37
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp39, align 8
  %size_.i57 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp39, i64 0, i32 1
  store i64 0, ptr %size_.i57, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i8 noundef zeroext 0)
  br label %return

if.end40:                                         ; preds = %if.end37
  %10 = load ptr, ptr %iterators, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl_data", ptr %iterators, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end40
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit: ; preds = %if.end40, %invoke.cont.i.i
  %_M_finish.i58 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %column_families, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i58, align 8
  %13 = load ptr, ptr %column_families, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i59 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i59, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

if.end.i:                                         ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl_data", ptr %iterators, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp3.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i61 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i61, label %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %iterators, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %versions_, align 8
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %15, i64 0, i32 16
  %16 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  %17 = load ptr, ptr %read_options, align 8
  %cmp44.not = icmp eq ptr %17, null
  br i1 %cmp44.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE7reserveEm.exit
  %number_ = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %number_, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE7reserveEm.exit, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %16, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE7reserveEm.exit ]
  store i64 %cond, ptr %read_seq, align 8
  store i64 0, ptr %cfd_to_sv, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.692", ptr %cfd_to_sv, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.692", ptr %cfd_to_sv, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.692", ptr %cfd_to_sv, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %timestamp, align 8
  %tobool47.not = icmp eq ptr %19, null
  br i1 %tobool47.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  %size_.i62 = getelementptr inbounds %"class.rocksdb::Slice", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %size_.i62, align 8
  %cmp52 = icmp ne i64 %20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %21 = phi i1 [ false, %cond.end ], [ %cmp52, %land.rhs ]
  %22 = load ptr, ptr %column_families, align 8
  %23 = load ptr, ptr %_M_finish.i58, align 8
  %cmp.i64.not184 = icmp eq ptr %22, %23
  br i1 %cmp.i64.not184, label %invoke.cont112, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %land.end
  %_M_finish.i.i66 = getelementptr inbounds %"class.rocksdb::autovector.692", ptr %cfd_to_sv, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i67 = getelementptr inbounds %"class.rocksdb::autovector.692", ptr %cfd_to_sv, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %state_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc107
  %__begin1.sroa.0.0185 = phi ptr [ %22, %for.body59.lr.ph ], [ %incdec.ptr.i89, %for.inc107 ]
  %24 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %25 = load ptr, ptr %vfn, align 8
  %call64 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %invoke.cont63 unwind label %lpad49.loopexit

invoke.cont63:                                    ; preds = %for.body59
  %super_version_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %call64, i64 0, i32 20
  %26 = load ptr, ptr %super_version_.i, align 8
  %call68 = invoke noundef ptr @_ZN7rocksdb12SuperVersion3RefEv(ptr noundef nonnull align 8 dereferenceable(752) %26)
          to label %invoke.cont67 unwind label %lpad49.loopexit

invoke.cont67:                                    ; preds = %invoke.cont63
  %27 = load i64, ptr %cfd_to_sv, align 8
  %cmp.i65 = icmp ult i64 %27, 8
  br i1 %cmp.i65, label %if.then.i72, label %if.else.i

if.then.i72:                                      ; preds = %invoke.cont67
  %28 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %27, 1
  store i64 %inc.i, ptr %cfd_to_sv, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::tuple.698", ptr %28, i64 %27
  store ptr %call68, ptr %arrayidx.i, align 8
  %29 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %call64, ptr %29, align 8
  br label %invoke.cont69

if.else.i:                                        ; preds = %invoke.cont67
  %30 = load ptr, ptr %_M_finish.i.i66, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i68, label %if.else.i.i, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.else.i
  store ptr %call68, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %call64, ptr %32, align 8
  %33 = load ptr, ptr %_M_finish.i.i66, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::tuple.698", ptr %33, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i66, align 8
  br label %invoke.cont69

if.else.i.i:                                      ; preds = %if.else.i
  %34 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i137 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i138 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i137, %sub.ptr.rhs.cast.i.i.i138
  %cmp.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i139, 9223372036854775792
  br i1 %cmp.i.i140, label %if.then.i.i153, label %_ZNKSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i153:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc154 unwind label %lpad49.loopexit.split-lp

.noexc154:                                        ; preds = %if.then.i.i153
  unreachable

_ZNKSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i141 = ashr exact i64 %sub.ptr.sub.i.i.i139, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i141, i64 1)
  %add.i.i142 = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i141
  %cmp7.i.i = icmp ult i64 %add.i.i142, %sub.ptr.div.i.i.i141
  %cmp9.i.i = icmp ugt i64 %add.i.i142, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i142
  %cmp.not.i.i146 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i146, label %_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i147155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad49.loopexit

_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i147155, %_ZNSt16allocator_traitsISaISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i148 = getelementptr inbounds %"class.std::tuple.698", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i141
  store ptr %call68, ptr %add.ptr.i148, align 8
  %35 = getelementptr inbounds i8, ptr %add.ptr.i148, i64 8
  store ptr %call64, ptr %35, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %34, %30
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %36 = load <2 x i64>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store <2 x i64> %36, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple.698", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::tuple.698", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i149 = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i149, label %_ZNSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i150 = getelementptr inbounds %"class.std::tuple.698", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i151 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i151, label %.noexc, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %_ZNSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %.noexc

.noexc:                                           ; preds = %if.then.i21.i, %_ZNSt6vectorISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i
  store ptr %cond.i10.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i150, ptr %_M_finish.i.i66, align 8
  %add.ptr21.i152 = getelementptr inbounds %"class.std::tuple.698", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr21.i152, ptr %_M_end_of_storage.i.i67, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %.noexc, %if.then.i.i69, %if.then.i72
  br i1 %21, label %if.then71, label %for.inc107

if.then71:                                        ; preds = %invoke.cont69
  %37 = load ptr, ptr %timestamp, align 8
  invoke void @_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %call64, ptr noundef %call68, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont76 unwind label %lpad49.loopexit

invoke.cont76:                                    ; preds = %if.then71
  %38 = load i8, ptr %agg.result, align 8
  %cmp.i74 = icmp eq i8 %38, 0
  br i1 %cmp.i74, label %for.inc107.critedge, label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont76
  %39 = load i64, ptr %cfd_to_sv, align 8, !noalias !21
  %40 = load ptr, ptr %_M_finish.i.i66, align 8, !noalias !21
  %41 = load ptr, ptr %vect_.i, align 8, !noalias !21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %39
  %cmp.i.i.not186 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not186, label %cleanup155, label %invoke.cont87

lpad49.loopexit:                                  ; preds = %for.body59, %invoke.cont63, %if.then71, %_ZNSt16allocator_traitsISaISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEEEE8allocateERS7_m.exit.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i153
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad83:                                           ; preds = %invoke.cont87
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %state_.i85, align 8
  %cmp.not.i.i82 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

invoke.cont87:                                    ; preds = %invoke.cont79, %for.inc92
  %__begin4.sroa.2.0187 = phi i64 [ %inc.i80, %for.inc92 ], [ 0, %invoke.cont79 ]
  %cmp.i.i77 = icmp ult i64 %__begin4.sroa.2.0187, 8
  %44 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.std::tuple.698", ptr %44, i64 %__begin4.sroa.2.0187
  %45 = load ptr, ptr %vect_.i, align 8
  %46 = getelementptr %"class.std::tuple.698", ptr %45, i64 %__begin4.sroa.2.0187
  %add.ptr.i.i.i = getelementptr %"class.std::tuple.698", ptr %46, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i77, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %prev_entry.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i, align 8
  %call91 = invoke noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(752) %prev_entry.sroa.0.0.copyload)
          to label %for.inc92 unwind label %lpad83

for.inc92:                                        ; preds = %invoke.cont87
  %inc.i80 = add nuw i64 %__begin4.sroa.2.0187, 1
  %cmp.i.i.not = icmp eq i64 %inc.i80, %add.i.i
  br i1 %cmp.i.i.not, label %cleanup155, label %invoke.cont87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %lpad83
  call void @_ZdaPv(ptr noundef nonnull %43) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %lpad83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83
  store ptr null, ptr %state_.i85, align 8
  br label %ehcleanup156

for.inc107.critedge:                              ; preds = %invoke.cont76
  %47 = load ptr, ptr %state_.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %for.inc107.critedge
  call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit88

_ZN7rocksdb6StatusD2Ev.exit88:                    ; preds = %for.inc107.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87
  store ptr null, ptr %state_.i85, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit88, %invoke.cont69
  %incdec.ptr.i89 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0185, i64 1
  %cmp.i64.not = icmp eq ptr %incdec.ptr.i89, %23
  br i1 %cmp.i64.not, label %invoke.cont112.loopexit, label %for.body59

invoke.cont112.loopexit:                          ; preds = %for.inc107
  %.pre = load i64, ptr %cfd_to_sv, align 8, !noalias !24
  %.pre192 = load ptr, ptr %_M_finish.i.i66, align 8, !noalias !24
  %.pre193 = load ptr, ptr %vect_.i, align 8, !noalias !24
  %48 = ptrtoint ptr %.pre192 to i64
  %49 = ptrtoint ptr %.pre193 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = add i64 %51, %.pre
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont112.loopexit, %land.end
  %add.i.i97 = phi i64 [ %52, %invoke.cont112.loopexit ], [ 0, %land.end ]
  %cmp.i.i101.not188 = icmp eq i64 %add.i.i97, 0
  br i1 %cmp.i.i101.not188, label %for.cond.cleanup120, label %invoke.cont122.lr.ph

invoke.cont122.lr.ph:                             ; preds = %invoke.cont112
  %env_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 9
  br label %invoke.cont122

for.cond.cleanup120:                              ; preds = %for.inc146, %invoke.cont112
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !27
  br label %cleanup155

lpad117.loopexit:                                 ; preds = %invoke.cont122, %invoke.cont131, %invoke.cont137, %invoke.cont139, %_ZNSt16allocator_traitsISaIPN7rocksdb8IteratorEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad117.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

invoke.cont122:                                   ; preds = %invoke.cont122.lr.ph, %for.inc146
  %__begin1111.sroa.2.0189 = phi i64 [ 0, %invoke.cont122.lr.ph ], [ %inc.i120, %for.inc146 ]
  %cmp.i.i103 = icmp ult i64 %__begin1111.sroa.2.0189, 8
  %53 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i105 = getelementptr inbounds %"class.std::tuple.698", ptr %53, i64 %__begin1111.sroa.2.0189
  %54 = load ptr, ptr %vect_.i, align 8
  %55 = getelementptr %"class.std::tuple.698", ptr %54, i64 %__begin1111.sroa.2.0189
  %add.ptr.i.i.i107 = getelementptr %"class.std::tuple.698", ptr %55, i64 -8
  %retval.0.i.i108 = select i1 %cmp.i.i103, ptr %arrayidx.i.i105, ptr %add.ptr.i.i.i107
  %.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i108, align 8
  %.sroa.3.0.retval.0.i.i108.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i108, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0.retval.0.i.i108.sroa_idx, align 8
  %56 = load ptr, ptr %env_, align 8
  %ioptions_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %.sroa.3.0.copyload, i64 0, i32 10
  %mutable_cf_options = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %.sroa.0.0.copyload, i64 0, i32 4
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %.sroa.0.0.copyload, i64 0, i32 3
  %57 = load ptr, ptr %current, align 8
  %max_sequential_skip_in_iterations = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %.sroa.0.0.copyload, i64 0, i32 4, i32 37
  %58 = load i64, ptr %max_sequential_skip_in_iterations, align 8
  %version_number = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %.sroa.0.0.copyload, i64 0, i32 5
  %59 = load i64, ptr %version_number, align 8
  %call132 = invoke noundef ptr @_ZN7rocksdb25NewArenaWrappedDbIteratorEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_6DBImplEPNS_16ColumnFamilyDataEbb(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(857) %ioptions_.i, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %read_seq, i64 noundef %58, i64 noundef %59, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont131 unwind label %lpad117.loopexit

invoke.cont131:                                   ; preds = %invoke.cont122
  %vtable135 = load ptr, ptr %call132, align 16
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 17
  %60 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef ptr %60(ptr noundef nonnull align 16 dereferenceable(2544) %call132)
          to label %invoke.cont137 unwind label %lpad117.loopexit

invoke.cont137:                                   ; preds = %invoke.cont131
  %read_options_.i = getelementptr inbounds %"class.rocksdb::ArenaWrappedDBIter", ptr %call132, i64 0, i32 6
  %61 = load i64, ptr %read_seq, align 8
  %call140 = invoke noundef ptr @_ZN7rocksdb6DBImpl19NewInternalIteratorERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEPNS_5ArenaEmbPNS_18ArenaWrappedDBIterE(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options_.i, ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %call138, i64 noundef %61, i1 noundef zeroext true, ptr noundef nonnull %call132)
          to label %invoke.cont139 unwind label %lpad117.loopexit

invoke.cont139:                                   ; preds = %invoke.cont137
  %vtable141 = load ptr, ptr %call132, align 16
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 18
  %62 = load ptr, ptr %vfn142, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(2544) %call132, ptr noundef %call140)
          to label %invoke.cont143 unwind label %lpad117.loopexit

invoke.cont143:                                   ; preds = %invoke.cont139
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i112 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i112, label %if.else.i.i115, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont143
  store ptr %call132, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i114 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i.i, align 8
  br label %for.inc146

if.else.i.i115:                                   ; preds = %invoke.cont143
  %66 = load ptr, ptr %iterators, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc117 unwind label %lpad117.loopexit.split-lp

.noexc117:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i115
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb8IteratorEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb8IteratorEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad117.loopexit

_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb8IteratorEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i118, %_ZNSt16allocator_traitsISaIPN7rocksdb8IteratorEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i116 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call132, ptr %add.ptr.i.i.i116, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i116, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %iterators, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i113
  %inc.i120 = add nuw i64 %__begin1111.sroa.2.0189, 1
  %cmp.i.i101.not = icmp eq i64 %inc.i120, %add.i.i97
  br i1 %cmp.i.i101.not, label %for.cond.cleanup120, label %invoke.cont122

cleanup155:                                       ; preds = %for.inc92, %invoke.cont79, %for.cond.cleanup120
  %.pr.i.i = load i64, ptr %cfd_to_sv, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %cleanup155
  store i64 0, ptr %cfd_to_sv, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %cleanup155
  %67 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.692", ptr %cfd_to_sv, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i122 = icmp eq ptr %68, %67
  br i1 %tobool.not.i.i.i.i122, label %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %67, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i1.i, label %return, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %return

ehcleanup156:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %lpad49.loopexit, %lpad49.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit84
  %.pn33.pn.pn = phi { ptr, i32 } [ %42, %_ZN7rocksdb6StatusD2Ev.exit84 ], [ %lpad.loopexit175, %lpad49.loopexit ], [ %lpad.loopexit.split-lp176, %lpad49.loopexit.split-lp ], [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  %.pr.i.i124 = load i64, ptr %cfd_to_sv, align 8
  %cmp.not1.i.i125 = icmp eq i64 %.pr.i.i124, 0
  br i1 %cmp.not1.i.i125, label %while.end.i.i127, label %while.body.preheader.i.i126

while.body.preheader.i.i126:                      ; preds = %ehcleanup156
  store i64 0, ptr %cfd_to_sv, align 8
  br label %while.end.i.i127

while.end.i.i127:                                 ; preds = %while.body.preheader.i.i126, %ehcleanup156
  %69 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i129 = getelementptr inbounds %"class.rocksdb::autovector.692", ptr %cfd_to_sv, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i.i.i.i129, align 8
  %tobool.not.i.i.i.i130 = icmp eq ptr %70, %69
  br i1 %tobool.not.i.i.i.i130, label %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i132, label %invoke.cont.i.i.i.i131

invoke.cont.i.i.i.i131:                           ; preds = %while.end.i.i127
  store ptr %69, ptr %_M_finish.i.i.i.i129, align 8
  br label %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i132

_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i132: ; preds = %invoke.cont.i.i.i.i131, %while.end.i.i127
  %tobool.not.i.i.i1.i133 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i1.i133, label %eh.resume, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %eh.resume

return:                                           ; preds = %cleanup, %cleanup28, %if.then.i.i.i.i123, %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i, %if.then38
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i134, %_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE5clearEv.exit.i132
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef %dbptr, i1 noundef zeroext %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %db_options = alloca %"struct.rocksdb::DBOptions", align 8
  %cf_options = alloca %"struct.rocksdb::ColumnFamilyOptions", align 8
  %column_families = alloca %"class.std::vector.703", align 8
  %ref.tmp10 = alloca %"struct.rocksdb::ColumnFamilyDescriptor", align 8
  %handles = alloca %"class.std::vector.682", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Status", align 8
  %options.val = load i8, ptr %options, align 8
  %1 = getelementptr inbounds i8, ptr %options, i64 8
  %options.val11 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_129OpenForReadOnlyCheckExistenceERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, i8 %options.val, ptr %options.val11, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end6, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.end:                                           ; preds = %invoke.cont
  store ptr null, ptr %dbptr, align 8
  invoke void @_ZN7rocksdb15CompactedDBImpl4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_2DBE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull %dbptr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_17.i, align 8
  store ptr %12, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont1, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i13 = icmp eq i8 %15, 0
  br i1 %cmp.i13, label %nrvo.skipdtor, label %if.end6

if.end6:                                          ; preds = %invoke.cont3
  invoke void @_ZN7rocksdb9DBOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(1508) %options)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(820) %cf_options, ptr noundef nonnull align 8 dereferenceable(1508) %options)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_families, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont9
  %options.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i, ptr noundef nonnull align 8 dereferenceable(820) %cf_options)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %column_families, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %column_families, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  %options.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %options.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %options.i, i64 80, i1 false)
  %memtable_insert_with_hint_prefix_extractor.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 11
  %memtable_insert_with_hint_prefix_extractor3.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 11
  %19 = load ptr, ptr %memtable_insert_with_hint_prefix_extractor3.i.i, align 8
  store ptr %19, ptr %memtable_insert_with_hint_prefix_extractor.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 11, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 11, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %memtable_insert_with_hint_prefix_extractor3.i.i, align 8
  %bloom_locality.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 12
  %bloom_locality4.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bloom_locality.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bloom_locality4.i.i, i64 16, i1 false)
  %compression_per_level.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 14
  %compression_per_level5.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 14
  %21 = load ptr, ptr %compression_per_level5.i.i, align 8
  store ptr %21, ptr %compression_per_level.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compression_per_level5.i.i, i8 0, i64 24, i1 false)
  %num_levels.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 15
  %num_levels6.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %num_levels.i.i, ptr noundef nonnull align 8 dereferenceable(40) %num_levels6.i.i, i64 40, i1 false)
  %max_bytes_for_level_multiplier_additional.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 23
  %max_bytes_for_level_multiplier_additional7.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 23
  %24 = load ptr, ptr %max_bytes_for_level_multiplier_additional7.i.i, align 8
  store ptr %24, ptr %max_bytes_for_level_multiplier_additional.i.i, align 8
  %_M_finish.i.i.i.i14.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i15.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish3.i.i.i.i15.i.i, align 8
  store ptr %25, ptr %_M_finish.i.i.i.i14.i.i, align 8
  %_M_end_of_storage.i.i.i.i16.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i17.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i17.i.i, align 8
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i16.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_bytes_for_level_multiplier_additional7.i.i, i8 0, i64 24, i1 false)
  %max_compaction_bytes.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 24
  %max_compaction_bytes8.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(62) %max_compaction_bytes.i.i, ptr noundef nonnull align 8 dereferenceable(62) %max_compaction_bytes8.i.i, i64 62, i1 false)
  %compaction_options_fifo.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 32
  %compaction_options_fifo9.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo.i.i, ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo9.i.i, i64 24, i1 false)
  %file_temperature_age_thresholds.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 32, i32 3
  %file_temperature_age_thresholds3.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 32, i32 3
  %27 = load ptr, ptr %file_temperature_age_thresholds3.i.i.i, align 8
  store ptr %27, ptr %file_temperature_age_thresholds.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_temperature_age_thresholds3.i.i.i, i8 0, i64 24, i1 false)
  %max_sequential_skip_in_iterations.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 33
  %max_sequential_skip_in_iterations10.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 33
  %30 = load i64, ptr %max_sequential_skip_in_iterations10.i.i, align 8
  store i64 %30, ptr %max_sequential_skip_in_iterations.i.i, align 8
  %memtable_factory.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 34
  %memtable_factory11.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 34
  %31 = load ptr, ptr %memtable_factory11.i.i, align 8
  store ptr %31, ptr %memtable_factory.i.i, align 8
  %_M_refcount.i.i18.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 34, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i18.i.i, align 8
  %_M_refcount4.i.i19.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 34, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount4.i.i19.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i19.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i18.i.i, align 8
  store ptr null, ptr %memtable_factory11.i.i, align 8
  %table_properties_collector_factories.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 35
  %table_properties_collector_factories12.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 35
  %33 = load ptr, ptr %table_properties_collector_factories12.i.i, align 8
  store ptr %33, ptr %table_properties_collector_factories.i.i, align 8
  %_M_finish.i.i.i.i20.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i21.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish3.i.i.i.i21.i.i, align 8
  store ptr %34, ptr %_M_finish.i.i.i.i20.i.i, align 8
  %_M_end_of_storage.i.i.i.i22.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 35, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i23.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 35, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage4.i.i.i.i23.i.i, align 8
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i22.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_properties_collector_factories12.i.i, i8 0, i64 24, i1 false)
  %max_successive_merges.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 36
  %max_successive_merges13.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %max_successive_merges.i.i, ptr noundef nonnull align 8 dereferenceable(124) %max_successive_merges13.i.i, i64 124, i1 false)
  %blob_cache.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 59
  %blob_cache14.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 59
  %36 = load ptr, ptr %blob_cache14.i.i, align 8
  store ptr %36, ptr %blob_cache.i.i, align 8
  %_M_refcount.i.i24.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 59, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i24.i.i, align 8
  %_M_refcount4.i.i25.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 59, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount4.i.i25.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i25.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i24.i.i, align 8
  store ptr null, ptr %blob_cache14.i.i, align 8
  %prepopulate_blob_cache.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 0, i32 60
  %prepopulate_blob_cache15.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prepopulate_blob_cache.i.i, ptr noundef nonnull align 8 dereferenceable(16) %prepopulate_blob_cache15.i.i, i64 16, i1 false)
  %comparator.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 1
  %comparator2.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 1
  %38 = load ptr, ptr %comparator2.i, align 8
  store ptr %38, ptr %comparator.i, align 8
  %merge_operator.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 2
  %merge_operator3.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 2
  %39 = load ptr, ptr %merge_operator3.i, align 8
  store ptr %39, ptr %merge_operator.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %40, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %merge_operator3.i, align 8
  %compaction_filter.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 3
  %compaction_filter4.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 3
  %41 = load ptr, ptr %compaction_filter4.i, align 8
  store ptr %41, ptr %compaction_filter.i, align 8
  %compaction_filter_factory.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 4
  %compaction_filter_factory5.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 4
  %42 = load ptr, ptr %compaction_filter_factory5.i, align 8
  store ptr %42, ptr %compaction_filter_factory.i, align 8
  %_M_refcount.i.i13.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i13.i, align 8
  %_M_refcount4.i.i14.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 4, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount4.i.i14.i, align 8
  store ptr null, ptr %_M_refcount4.i.i14.i, align 8
  store ptr %43, ptr %_M_refcount.i.i13.i, align 8
  store ptr null, ptr %compaction_filter_factory5.i, align 8
  %write_buffer_size.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 5
  %write_buffer_size6.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %write_buffer_size.i, ptr noundef nonnull align 8 dereferenceable(132) %write_buffer_size6.i, i64 132, i1 false)
  %prefix_extractor.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 13
  %prefix_extractor7.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 13
  %44 = load ptr, ptr %prefix_extractor7.i, align 8
  store ptr %44, ptr %prefix_extractor.i, align 8
  %_M_refcount.i.i15.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 13, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i15.i, align 8
  %_M_refcount4.i.i16.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 13, i32 0, i32 1
  %45 = load ptr, ptr %_M_refcount4.i.i16.i, align 8
  store ptr null, ptr %_M_refcount4.i.i16.i, align 8
  store ptr %45, ptr %_M_refcount.i.i15.i, align 8
  store ptr null, ptr %prefix_extractor7.i, align 8
  %max_bytes_for_level_base.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 14
  %max_bytes_for_level_base8.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %max_bytes_for_level_base.i, ptr noundef nonnull align 8 dereferenceable(17) %max_bytes_for_level_base8.i, i64 17, i1 false)
  %table_factory.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 18
  %table_factory9.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 18
  %46 = load ptr, ptr %table_factory9.i, align 8
  store ptr %46, ptr %table_factory.i, align 8
  %_M_refcount.i.i17.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 18, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i17.i, align 8
  %_M_refcount4.i.i18.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 18, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount4.i.i18.i, align 8
  store ptr null, ptr %_M_refcount4.i.i18.i, align 8
  store ptr %47, ptr %_M_refcount.i.i17.i, align 8
  store ptr null, ptr %table_factory9.i, align 8
  %cf_paths.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 19
  %cf_paths10.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 19
  %48 = load ptr, ptr %cf_paths10.i, align 8
  store ptr %48, ptr %cf_paths.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 19, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 19, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %49, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 19, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 19, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf_paths10.i, i8 0, i64 24, i1 false)
  %compaction_thread_limiter.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 20
  %compaction_thread_limiter11.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 20
  %51 = load ptr, ptr %compaction_thread_limiter11.i, align 8
  store ptr %51, ptr %compaction_thread_limiter.i, align 8
  %_M_refcount.i.i19.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 20, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i19.i, align 8
  %_M_refcount4.i.i20.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 20, i32 0, i32 1
  %52 = load ptr, ptr %_M_refcount4.i.i20.i, align 8
  store ptr null, ptr %_M_refcount4.i.i20.i, align 8
  store ptr %52, ptr %_M_refcount.i.i19.i, align 8
  store ptr null, ptr %compaction_thread_limiter11.i, align 8
  %sst_partitioner_factory.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 21
  %sst_partitioner_factory12.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 21
  %53 = load ptr, ptr %sst_partitioner_factory12.i, align 8
  store ptr %53, ptr %sst_partitioner_factory.i, align 8
  %_M_refcount.i.i21.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 21, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i21.i, align 8
  %_M_refcount4.i.i22.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 21, i32 0, i32 1
  %54 = load ptr, ptr %_M_refcount4.i.i22.i, align 8
  store ptr null, ptr %_M_refcount4.i.i22.i, align 8
  store ptr %54, ptr %_M_refcount.i.i21.i, align 8
  store ptr null, ptr %sst_partitioner_factory12.i, align 8
  %memtable_max_range_deletions.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %17, i64 0, i32 1, i32 22
  %memtable_max_range_deletions13.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp10, i64 0, i32 1, i32 22
  %55 = load i32, ptr %memtable_max_range_deletions13.i, align 8
  store i32 %55, ptr %memtable_max_range_deletions.i, align 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %56, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %column_families, ptr %17, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb14DBImplReadOnly27OpenForReadOnlyWithoutCheckERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22ColumnFamilyDescriptorESaISD_EEPSC_IPNS_18ColumnFamilyHandleESaISJ_EEPPNS_2DBEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(24) %column_families, ptr noundef nonnull %handles, ptr noundef nonnull %dbptr, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %cmp.not.i17 = icmp eq ptr %ref.tmp15, %agg.result
  br i1 %cmp.not.i17, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont17
  %57 = load i8, ptr %ref.tmp15, align 8
  store i8 %57, ptr %agg.result, align 8
  %subcode_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 1
  %58 = load i8, ptr %subcode_.i19, align 1
  %subcode_5.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %58, ptr %subcode_5.i20, align 1
  %sev_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 2
  %59 = load i8, ptr %sev_.i21, align 2
  %sev_7.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %59, ptr %sev_7.i22, align 2
  %retryable_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 3
  %60 = load i8, ptr %retryable_.i23, align 1
  %61 = and i8 %60, 1
  %retryable_9.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %61, ptr %retryable_9.i24, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp15, align 8
  %data_loss_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 4
  %62 = load i8, ptr %data_loss_.i25, align 4
  %63 = and i8 %62, 1
  %data_loss_12.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %63, ptr %data_loss_12.i26, align 4
  store i8 0, ptr %data_loss_.i25, align 4
  %scope_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 5
  %64 = load i8, ptr %scope_.i27, align 1
  %scope_15.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %64, ptr %scope_15.i28, align 1
  store i8 0, ptr %scope_.i27, align 1
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %state_17.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %65 = load ptr, ptr %state_.i29, align 8
  store ptr null, ptr %state_.i29, align 8
  %66 = load ptr, ptr %state_17.i30, align 8
  store ptr %65, ptr %state_17.i30, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusaSEOS0_.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32: ; preds = %if.then.i18
  call void @_ZdaPv(ptr noundef nonnull %66) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont17, %if.then.i18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i32
  %state_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %67 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i35, label %invoke.cont19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33
  call void @_ZdaPv(ptr noundef nonnull %67) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36, %_ZN7rocksdb6StatusaSEOS0_.exit33
  store ptr null, ptr %state_.i34, align 8
  %68 = load i8, ptr %agg.result, align 8
  %cmp.i38 = icmp eq i8 %68, 0
  %.pr.pre = load ptr, ptr %handles, align 8
  br i1 %cmp.i38, label %if.then21, label %if.end23

if.then21:                                        ; preds = %invoke.cont19
  %69 = load ptr, ptr %.pr.pre, align 8
  %isnull = icmp eq ptr %69, null
  br i1 %isnull, label %if.then.i.i.i41, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  %vtable = load ptr, ptr %69, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %70 = load ptr, ptr %vfn, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  br label %if.then.i.i.i41

lpad8:                                            ; preds = %invoke.cont7
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont9
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.else.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19
  %tobool.not.i.i.i40 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit42, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.then21, %delete.notnull, %if.end23
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre) #17
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit42

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit42: ; preds = %if.end23, %if.then.i.i.i41
  %76 = load ptr, ptr %column_families, align 8
  %77 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit42, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %76, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit42 ]
  %options.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %column_families, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit42
  %78 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %76, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit42 ]
  %tobool.not.i.i.i43 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i44
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %cf_options) #18
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #18
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad16, %lpad11, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %73, %lpad13 ], [ %72, %lpad11 ], [ %16, %lpad.i ], [ %74, %lpad16 ], [ %74, %if.then.i.i.i ]
  call void @_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %column_families) #18
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %cf_options) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %71, %lpad8 ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #18
  br label %ehcleanup26

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit, %invoke.cont, %invoke.cont3
  ret void

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %3, %lpad ]
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %79 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %79) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %ehcleanup26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i45, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_129OpenForReadOnlyCheckExistenceERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, i8 %db_options.0.val, ptr %db_options.8.val, ptr noundef nonnull align 8 dereferenceable(32) %dbname) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %manifest_path = alloca %"class.std::__cxx11::basic_string", align 8
  %manifest_file_number = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %0 = and i8 %db_options.0.val, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %db_options.8.val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest_path) #18
  %1 = load ptr, ptr %call, align 8
  invoke void @_ZN7rocksdb10VersionSet22GetCurrentManifestPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10FileSystemEPS6_Pm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef %1, ptr noundef nonnull %manifest_path, ptr noundef nonnull %manifest_file_number)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i5, align 8
  store ptr null, ptr %state_.i5, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont3, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest_path) #18
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest_path) #18
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %db_options.8.val, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(72) %db_options.8.val, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %cmp.not.i7 = icmp eq ptr %ref.tmp5, %agg.result
  br i1 %cmp.not.i7, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont7
  %16 = load i8, ptr %ref.tmp5, align 8
  store i8 %16, ptr %agg.result, align 8
  %subcode_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 1
  %17 = load i8, ptr %subcode_.i9, align 1
  %subcode_5.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %17, ptr %subcode_5.i10, align 1
  %sev_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 2
  %18 = load i8, ptr %sev_.i11, align 2
  %sev_7.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %18, ptr %sev_7.i12, align 2
  %retryable_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i13, align 1
  %20 = and i8 %19, 1
  %retryable_9.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_9.i14, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp5, align 8
  %data_loss_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i15, align 4
  %22 = and i8 %21, 1
  %data_loss_12.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_12.i16, align 4
  store i8 0, ptr %data_loss_.i15, align 4
  %scope_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 5
  %23 = load i8, ptr %scope_.i17, align 1
  %scope_15.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_15.i18, align 1
  store i8 0, ptr %scope_.i17, align 1
  %state_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 6
  %24 = load ptr, ptr %state_.i19, align 8
  store ptr null, ptr %state_.i19, align 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr %24, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22: ; preds = %if.then.i8
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit23

_ZN7rocksdb6StatusaSEOS0_.exit23:                 ; preds = %invoke.cont7, %if.then.i8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 6
  %26 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i25, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit23
  call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %_ZN7rocksdb6StatusaSEOS0_.exit23, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad2 ]
  %27 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb15CompactedDBImpl4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_2DBE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1508), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9DBOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(1508)) unnamed_addr #3

declare void @_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(820), ptr noundef nonnull align 8 dereferenceable(1508)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14DBImplReadOnly27OpenForReadOnlyWithoutCheckERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22ColumnFamilyDescriptorESaISD_EEPSC_IPNS_18ColumnFamilyHandleESaISJ_EEPPNS_2DBEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(24) %column_families, ptr nocapture noundef %handles, ptr nocapture noundef writeonly %dbptr, i1 noundef zeroext %error_if_wal_file_exists) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_context = alloca %"struct.rocksdb::SuperVersionContext", align 8
  %cf = alloca %"struct.rocksdb::ColumnFamilyDescriptor", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  store ptr null, ptr %dbptr, align 8
  %0 = load ptr, ptr %handles, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  call void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %sv_context, i1 noundef zeroext true)
  %call = invoke noalias noundef nonnull align 64 dereferenceable(6720) ptr @_ZnwmSt11align_val_t(i64 noundef 6720, i64 noundef 64) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit
  invoke void @_ZN7rocksdb14DBImplReadOnlyC1ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(6660) %call, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call, i64 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %call, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 158
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %call, ptr noundef nonnull align 8 dereferenceable(24) %column_families, i1 noundef zeroext true, i1 noundef zeroext %error_if_wal_file_exists, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then, label %if.end67

if.then:                                          ; preds = %invoke.cont6
  %4 = load ptr, ptr %column_families, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %column_families, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i26.not83 = icmp eq ptr %4, %5
  br i1 %cmp.i26.not83, label %invoke.cont50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %options.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %cf, i64 0, i32 1
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call, i64 0, i32 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %size_.i28 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_17.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin2.sroa.0.084 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.084)
          to label %.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body
  %options3.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__begin2.sroa.0.084, i64 0, i32 1
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i, ptr noundef nonnull align 8 dereferenceable(820) %options3.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf) #18
  br label %ehcleanup119

invoke.cont13:                                    ; preds = %.noexc
  %7 = load ptr, ptr %versions_, align 8
  %column_family_set_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %column_family_set_.i, align 8
  %call19 = invoke noundef ptr @_ZNK7rocksdb15ColumnFamilySet15GetColumnFamilyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(32) %cf)
          to label %invoke.cont18 unwind label %lpad15.loopexit

invoke.cont18:                                    ; preds = %invoke.cont13
  %cmp.not = icmp eq ptr %call19, null
  br i1 %cmp.not, label %if.then20, label %if.end

if.then20:                                        ; preds = %invoke.cont18
  store ptr @.str.4, ptr %ref.tmp21, align 8
  store i64 23, ptr %size_.i, align 8
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cf) #18
  store ptr %call.i27, ptr %ref.tmp23, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cf) #18
  store i64 %call2.i, ptr %size_.i28, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
          to label %invoke.cont26 unwind label %lpad15.loopexit

invoke.cont26:                                    ; preds = %if.then20
  %.pre90 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 %9, ptr %agg.result, align 8
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 %10, ptr %subcode_5.i, align 1
  %11 = load i8, ptr %sev_.i, align 2
  store i8 %11, ptr %sev_7.i, align 2
  %12 = load i8, ptr %retryable_.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %14 = load i8, ptr %data_loss_.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_.i, align 1
  store i8 %16, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_17.i, align 8
  store ptr %.pre90, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %18 = phi ptr [ %.pre90, %invoke.cont26 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad1:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call, i64 noundef 64) #17
  br label %ehcleanup121

lpad5.loopexit:                                   ; preds = %for.body83, %invoke.cont89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont60, %for.body56
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont69, %if.end67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad15.loopexit:                                  ; preds = %invoke.cont13, %if.end, %if.then20, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18
  %call30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont29 unwind label %lpad15.loopexit

invoke.cont29:                                    ; preds = %if.end
  invoke void @_ZN7rocksdb22ColumnFamilyHandleImplC1EPNS_16ColumnFamilyDataEPNS_6DBImplEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef nonnull %call19, ptr noundef nonnull %call, ptr noundef nonnull %mutex_)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i32 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i32, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  store ptr %call30, ptr %21, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %invoke.cont33
  %24 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc33 unwind label %lpad15.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call30, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %handles, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf) #18
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__begin2.sroa.0.084, i64 1
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i, %5
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i26.not
  br i1 %or.cond, label %invoke.cont37, label %for.body

lpad32:                                           ; preds = %invoke.cont29
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call30) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad32
  %.pn = phi { ptr, i32 } [ %25, %lpad32 ], [ %lpad.loopexit74, %lpad15.loopexit ], [ %lpad.loopexit.split-lp75, %lpad15.loopexit.split-lp ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf) #18
  br label %ehcleanup119

invoke.cont37:                                    ; preds = %cleanup
  %.pr.pre = load i8, ptr %agg.result, align 8
  %26 = icmp eq i8 %.pr.pre, 0
  br i1 %26, label %invoke.cont50, label %if.end67

invoke.cont50:                                    ; preds = %if.then, %invoke.cont37
  %versions_41 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call, i64 0, i32 4
  %27 = load ptr, ptr %versions_41, align 8
  %column_family_set_.i38 = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %column_family_set_.i38, align 8
  %dummy_cfd_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilySet", ptr %28, i64 0, i32 7
  %29 = load ptr, ptr %dummy_cfd_.i, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %invoke.cont60, %invoke.cont50
  %.pn68 = phi ptr [ %29, %invoke.cont50 ], [ %__begin245.sroa.0.0, %invoke.cont60 ]
  %__begin245.sroa.0.0.in = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %.pn68, i64 0, i32 23
  %__begin245.sroa.0.0 = load ptr, ptr %__begin245.sroa.0.0.in, align 8
  %cmp.i40.not = icmp eq ptr %__begin245.sroa.0.0, %29
  br i1 %cmp.i40.not, label %if.end67, label %for.body56

for.body56:                                       ; preds = %for.cond53
  invoke void @_ZN7rocksdb19SuperVersionContext15NewSuperVersionEv(ptr noundef nonnull align 8 dereferenceable(536) %sv_context)
          to label %invoke.cont60 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.body56
  invoke void @_ZN7rocksdb16ColumnFamilyData19InstallSuperVersionEPNS_19SuperVersionContextEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(2656) %__begin245.sroa.0.0, ptr noundef nonnull %sv_context, ptr noundef nonnull %mutex_)
          to label %for.cond53 unwind label %lpad5.loopexit.split-lp.loopexit

if.end67:                                         ; preds = %for.cond53, %invoke.cont6, %invoke.cont37
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont69 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end67
  invoke void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %sv_context)
          to label %invoke.cont71 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  %30 = load i8, ptr %agg.result, align 8
  %cmp.i43 = icmp eq i8 %30, 0
  br i1 %cmp.i43, label %if.then73, label %if.else

if.then73:                                        ; preds = %invoke.cont71
  store ptr %call, ptr %dbptr, align 8
  %31 = load ptr, ptr %handles, align 8
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i45.not87 = icmp eq ptr %31, %32
  br i1 %cmp.i45.not87, label %nrvo.skipdtor, label %for.body83

for.body83:                                       ; preds = %if.then73, %for.inc92
  %__begin275.sroa.0.088 = phi ptr [ %incdec.ptr.i46, %for.inc92 ], [ %31, %if.then73 ]
  %33 = load ptr, ptr %__begin275.sroa.0.088, align 8
  %vtable87 = load ptr, ptr %33, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 6
  %34 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %invoke.cont89 unwind label %lpad5.loopexit

invoke.cont89:                                    ; preds = %for.body83
  invoke void @_ZNK7rocksdb6DBImpl21NewThreadStatusCfInfoEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660) %call, ptr noundef %call90)
          to label %for.inc92 unwind label %lpad5.loopexit

for.inc92:                                        ; preds = %invoke.cont89
  %incdec.ptr.i46 = getelementptr inbounds ptr, ptr %__begin275.sroa.0.088, i64 1
  %cmp.i45.not = icmp eq ptr %incdec.ptr.i46, %32
  br i1 %cmp.i45.not, label %nrvo.skipdtor, label %for.body83

if.else:                                          ; preds = %invoke.cont71
  %35 = load ptr, ptr %handles, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i48.not85 = icmp eq ptr %35, %36
  br i1 %cmp.i48.not85, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit53, label %for.body104

for.body104:                                      ; preds = %if.else, %for.inc109
  %__begin296.sroa.0.086 = phi ptr [ %incdec.ptr.i49, %for.inc109 ], [ %35, %if.else ]
  %37 = load ptr, ptr %__begin296.sroa.0.086, align 8
  %isnull = icmp eq ptr %37, null
  br i1 %isnull, label %for.inc109, label %delete.notnull

delete.notnull:                                   ; preds = %for.body104
  %vtable107 = load ptr, ptr %37, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 1
  %38 = load ptr, ptr %vfn108, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %for.inc109

for.inc109:                                       ; preds = %for.body104, %delete.notnull
  %incdec.ptr.i49 = getelementptr inbounds ptr, ptr %__begin296.sroa.0.086, i64 1
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i49, %36
  br i1 %cmp.i48.not, label %for.end111, label %for.body104

for.end111:                                       ; preds = %for.inc109
  %.pre92 = load ptr, ptr %handles, align 8
  %.pre93 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i51 = icmp eq ptr %.pre93, %.pre92
  br i1 %tobool.not.i.i51, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit53, label %invoke.cont.i.i52

invoke.cont.i.i52:                                ; preds = %for.end111
  store ptr %.pre92, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit53

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit53: ; preds = %if.else, %for.end111, %invoke.cont.i.i52
  %vtable114 = load ptr, ptr %call, align 64
  %vfn115 = getelementptr inbounds ptr, ptr %vtable114, i64 3
  %39 = load ptr, ptr %vfn115, align 8
  call void %39(ptr noundef nonnull align 64 dereferenceable(6660) %call) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.inc92, %if.then73, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE5clearEv.exit53
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sv_context) #18
  ret void

ehcleanup119:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad.i, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit69, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit72, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %state_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %40 = load ptr, ptr %state_.i54, align 8
  %cmp.not.i.i55 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %ehcleanup119
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %ehcleanup119, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  store ptr null, ptr %state_.i54, align 8
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit57, %lpad1, %lpad
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7rocksdb6StatusD2Ev.exit57 ], [ %19, %lpad ], [ %20, %lpad1 ]
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sv_context) #18
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %options.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 21, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 20, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %cf_paths = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 19
  %22 = load ptr, ptr %cf_paths, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cf_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i32
  %_M_refcount.i.i33 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 18, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i62, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i63, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i39 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %27, %if.then.i.i.i.i.i40 ], [ %30, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i46, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i49 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i50 ], [ %34, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i56, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  %_M_refcount.i.i64 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 13, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i70 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %38, %if.then.i.i.i.i.i71 ], [ %41, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i80 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i81 ], [ %45, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %_M_refcount.i.i95 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 4, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i95, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit
  %_M_use_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i122, label %if.end.i.i.i.i100

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i123, align 4
  %vtable.i.i.i.i124 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i124, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i125, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i101 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i100
  %add.i.i.i.i.i103 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

if.else.i.i.i.i.i121:                             ; preds = %if.end.i.i.i.i100
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %if.else.i.i.i.i.i121, %if.then.i.i.i.i.i102
  %retval.i.0.i.i.i.i105 = phi i32 [ %49, %if.then.i.i.i.i.i102 ], [ %52, %if.else.i.i.i.i.i121 ]
  %cmp6.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i106, label %if.then7.i.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.then7.i.i.i.i107:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  %vtable.i.i.i.i.i.i108 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i108, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i109, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i111 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i107
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i113 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i107
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i115 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i112 ], [ %56, %if.else.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i117, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.then.i.i.i.i122
  %vtable2.i.i.i.i.i.i118 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i118, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i119, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.end8.sink.split.i.i.i.i117
  %_M_refcount.i.i126 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 2, i32 0, i32 1
  %58 = load ptr, ptr %_M_refcount.i.i126, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i127, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i129 acquire, align 8
  %cmp.i.i.i.i130 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i.i153, label %if.end.i.i.i.i131

if.then.i.i.i.i153:                               ; preds = %if.then.i.i.i128
  store i32 0, ptr %_M_use_count.i.i.i.i129, align 8
  %_M_weak_count.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i154, align 4
  %vtable.i.i.i.i155 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i155, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i156, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %if.end8.sink.split.i.i.i.i148

if.end.i.i.i.i131:                                ; preds = %if.then.i.i.i128
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i132 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i132, label %if.else.i.i.i.i.i152, label %if.then.i.i.i.i.i133

if.then.i.i.i.i.i133:                             ; preds = %if.end.i.i.i.i131
  %add.i.i.i.i.i134 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i134, ptr %_M_use_count.i.i.i.i129, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

if.else.i.i.i.i.i152:                             ; preds = %if.end.i.i.i.i131
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135: ; preds = %if.else.i.i.i.i.i152, %if.then.i.i.i.i.i133
  %retval.i.0.i.i.i.i136 = phi i32 [ %60, %if.then.i.i.i.i.i133 ], [ %63, %if.else.i.i.i.i.i152 ]
  %cmp6.i.i.i.i137 = icmp eq i32 %retval.i.0.i.i.i.i136, 1
  br i1 %cmp6.i.i.i.i137, label %if.then7.i.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.then7.i.i.i.i138:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135
  %vtable.i.i.i.i.i.i139 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i139, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i140, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %_M_weak_count.i.i.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i142 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i142, label %if.else.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i138
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i141, align 4
  %add.i.i.i.i.i.i.i144 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i144, ptr %_M_weak_count.i.i.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145

if.else.i.i.i.i.i.i.i151:                         ; preds = %if.then7.i.i.i.i138
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145: ; preds = %if.else.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i.i143
  %retval.i.0.i.i.i.i.i.i146 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i143 ], [ %67, %if.else.i.i.i.i.i.i.i151 ]
  %cmp.i.i.i.i.i.i147 = icmp eq i32 %retval.i.0.i.i.i.i.i.i146, 1
  br i1 %cmp.i.i.i.i.i.i147, label %if.end8.sink.split.i.i.i.i148, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

if.end8.sink.split.i.i.i.i148:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.then.i.i.i.i153
  %vtable2.i.i.i.i.i.i149 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i149, i64 3
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i150, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.end8.sink.split.i.i.i.i148
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %daily_offpeak_time_utc = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %daily_offpeak_time_utc) #18
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 91, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %db_host_id = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 89
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #18
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 84, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 70, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %listeners = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 56
  %33 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 56, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.813", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.812", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i63
  %_M_refcount.i.i64 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 47, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i70 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %49, %if.then.i.i.i.i.i71 ], [ %52, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i80 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i81 ], [ %56, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %wal_dir = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #18
  %db_log_dir = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #18
  %db_paths = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 18
  %58 = load ptr, ptr %db_paths, align 8
  %_M_finish.i95 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %_M_finish.i95, align 8
  %cmp.not3.i.i.i.i96 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i103, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i97
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i99, %for.body.i.i.i.i97 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i98) #18
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i98, i64 1
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %59
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !31

invoke.contthread-pre-split.i101:                 ; preds = %for.body.i.i.i.i97
  %.pr.i102 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %60 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i104 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i103, %if.then.i.i.i105
  %_M_refcount.i.i106 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 16, i32 0, i32 1
  %61 = load ptr, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i135, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i136, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i112 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %63, %if.then.i.i.i.i.i113 ], [ %66, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i119, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i122 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i123 ], [ %70, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i129, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  %_M_refcount.i.i137 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 11, i32 0, i32 1
  %72 = load ptr, ptr %_M_refcount.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i166, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i167, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %74, %if.then.i.i.i.i.i144 ], [ %77, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i150, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i154 ], [ %81, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i160, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %_M_refcount.i.i168 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 10, i32 0, i32 1
  %83 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i169, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i198, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %85, %if.then.i.i.i.i.i175 ], [ %88, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i185 ], [ %92, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.end8.sink.split.i.i.i.i190
  %_M_refcount.i.i199 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 9, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit
  %_M_use_count.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i203 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i226, label %if.end.i.i.i.i204

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i227 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i227, align 4
  %vtable.i.i.i.i228 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i228, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i229, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i204
  %add.i.i.i.i.i207 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

if.else.i.i.i.i.i225:                             ; preds = %if.end.i.i.i.i204
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %if.else.i.i.i.i.i225, %if.then.i.i.i.i.i206
  %retval.i.0.i.i.i.i209 = phi i32 [ %96, %if.then.i.i.i.i.i206 ], [ %99, %if.else.i.i.i.i.i225 ]
  %cmp6.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i210, label %if.then7.i.i.i.i211, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.then7.i.i.i.i211:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i212, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i211
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

if.else.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i211
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i219 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i216 ], [ %103, %if.else.i.i.i.i.i.i.i224 ]
  %cmp.i.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i.i219, 1
  br i1 %cmp.i.i.i.i.i.i220, label %if.end8.sink.split.i.i.i.i221, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i221:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.then.i.i.i.i226
  %vtable2.i.i.i.i.i.i222 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i222, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i223, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb2DB15OpenForReadOnlyERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22ColumnFamilyDescriptorESaISD_EEPSC_IPNS_18ColumnFamilyHandleESaISJ_EEPPS0_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(24) %column_families, ptr nocapture noundef %handles, ptr nocapture noundef writeonly %dbptr, i1 noundef zeroext %error_if_wal_file_exists) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s = alloca %"class.rocksdb::Status", align 8
  %db_options.val = load i8, ptr %db_options, align 8
  %0 = getelementptr inbounds i8, ptr %db_options, i64 8
  %db_options.val3 = load ptr, ptr %0, align 8
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_129OpenForReadOnlyCheckExistenceERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %s, i8 %db_options.val, ptr %db_options.val3, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1
  %subcode_5.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_5.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2
  %sev_7.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_7.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1
  %5 = and i8 %4, 1
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %retryable_9.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %7 = and i8 %6, 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %7, ptr %data_loss_12.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %8 = load i8, ptr %scope_.i.i, align 1
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_15.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %9 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %9, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN7rocksdb14DBImplReadOnly27OpenForReadOnlyWithoutCheckERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22ColumnFamilyDescriptorESaISD_EEPSC_IPNS_18ColumnFamilyHandleESaISJ_EEPPNS_2DBEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(24) %column_families, ptr noundef %handles, ptr noundef %dbptr, i1 noundef zeroext %error_if_wal_file_exists)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then, %if.then.i.i, %if.end
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %create_superversion) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 3
  %values_.i2 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  %buf_.i3 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %vect_.i, i8 0, i64 32, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i4, i8 0, i64 24, i1 false)
  br i1 %create_superversion, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #21
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.true
  %ignore_max_compaction_bytes_for_input.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %call, i8 0, i64 752, i1 false)
  store i8 1, ptr %ignore_max_compaction_bytes_for_input.i.i, align 8
  %target_file_size_multiplier.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 19
  store i32 0, ptr %target_file_size_multiplier.i.i, align 8
  %max_bytes_for_level_base.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 20
  %compaction_options_fifo.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_bytes_for_level_base.i.i, i8 0, i64 56, i1 false)
  store i64 1073741824, ptr %compaction_options_fifo.i.i, align 8
  %age_for_warm.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 25, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %age_for_warm.i.i.i, i8 0, i64 32, i1 false)
  %compaction_options_universal.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26
  store <4 x i32> <i32 1, i32 2, i32 -1, i32 200>, ptr %compaction_options_universal.i.i, align 4
  %compression_size_percent.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 4
  store i32 -1, ptr %compression_size_percent.i.i.i, align 4
  %stop_style.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 5
  store i32 1, ptr %stop_style.i.i.i, align 4
  %incremental.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 7
  store i8 0, ptr %incremental.i.i.i, align 1
  %min_blob_size.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 28
  %blob_garbage_collection_age_cutoff.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 32
  %max_sequential_skip_in_iterations.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 37
  store i64 0, ptr %max_sequential_skip_in_iterations.i.i, align 8
  %check_flush_compaction_key_order.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %min_blob_size.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %blob_garbage_collection_age_cutoff.i.i, i8 0, i64 29, i1 false)
  store i8 1, ptr %check_flush_compaction_key_order.i.i, align 8
  %report_bg_io_stats.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 40
  store i8 0, ptr %report_bg_io_stats.i.i, align 2
  %compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 41
  store i8 1, ptr %compression.i.i, align 1
  %bottommost_compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 42
  store i8 -1, ptr %bottommost_compression.i.i, align 4
  %compression_opts.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44
  store i32 -14, ptr %compression_opts.i.i, align 8
  %level.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 1
  store i32 32767, ptr %level.i.i.i, align 4
  %max_dict_bytes.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 3
  store i32 0, ptr %max_dict_bytes.i.i.i, align 4
  %parallel_threads.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 5
  store i32 1, ptr %parallel_threads.i.i.i, align 4
  %max_dict_buffer_bytes.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i.i.i, align 8
  %use_zstd_dict_trainer.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i.i.i, align 8
  %max_compressed_bytes_per_kb.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i.i.i, align 4
  %bottommost_compression_opts.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45
  store i32 -14, ptr %bottommost_compression_opts.i.i, align 8
  %level.i1.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 1
  store i32 32767, ptr %level.i1.i.i, align 4
  %max_dict_bytes.i3.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 3
  store i32 0, ptr %max_dict_bytes.i3.i.i, align 4
  %parallel_threads.i5.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 5
  store i32 1, ptr %parallel_threads.i5.i.i, align 4
  %max_dict_buffer_bytes.i7.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i7.i.i, align 8
  %use_zstd_dict_trainer.i8.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i8.i.i, align 8
  %max_compressed_bytes_per_kb.i9.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i9.i.i, align 4
  %last_level_temperature.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 46
  store i8 0, ptr %last_level_temperature.i.i, align 8
  %block_protection_bytes_per_key.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 48
  store i8 0, ptr %block_protection_bytes_per_key.i.i, align 8
  %sample_for_compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 49
  %max_file_size.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_file_size.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sample_for_compression.i.i, i8 0, i64 36, i1 false)
  %full_history_ts_low.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low.i) #18
  %to_delete.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9
  store i64 0, ptr %to_delete.i, align 8
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 2
  %buf_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %entry
  %cond = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  %new_superversion = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 2
  store ptr %cond, ptr %new_superversion, align 8
  ret void

lpad2:                                            ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  %write_stall_notifications = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %write_stall_notifications) #18
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #18
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb15ColumnFamilySet15GetColumnFamilyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb22ColumnFamilyHandleImplC1EPNS_16ColumnFamilyDataEPNS_6DBImplEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext15NewSuperVersionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #21
  %ignore_max_compaction_bytes_for_input.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %call, i8 0, i64 752, i1 false)
  store i8 1, ptr %ignore_max_compaction_bytes_for_input.i.i, align 8
  %target_file_size_multiplier.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 19
  store i32 0, ptr %target_file_size_multiplier.i.i, align 8
  %max_bytes_for_level_base.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 20
  %compaction_options_fifo.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_bytes_for_level_base.i.i, i8 0, i64 56, i1 false)
  store i64 1073741824, ptr %compaction_options_fifo.i.i, align 8
  %age_for_warm.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 25, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %age_for_warm.i.i.i, i8 0, i64 32, i1 false)
  %compaction_options_universal.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26
  store <4 x i32> <i32 1, i32 2, i32 -1, i32 200>, ptr %compaction_options_universal.i.i, align 4
  %compression_size_percent.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 4
  store i32 -1, ptr %compression_size_percent.i.i.i, align 4
  %stop_style.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 5
  store i32 1, ptr %stop_style.i.i.i, align 4
  %incremental.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 26, i32 7
  store i8 0, ptr %incremental.i.i.i, align 1
  %min_blob_size.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 28
  %blob_garbage_collection_age_cutoff.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 32
  %max_sequential_skip_in_iterations.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 37
  store i64 0, ptr %max_sequential_skip_in_iterations.i.i, align 8
  %check_flush_compaction_key_order.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %min_blob_size.i.i, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %blob_garbage_collection_age_cutoff.i.i, i8 0, i64 29, i1 false)
  store i8 1, ptr %check_flush_compaction_key_order.i.i, align 8
  %report_bg_io_stats.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 40
  store i8 0, ptr %report_bg_io_stats.i.i, align 2
  %compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 41
  store i8 1, ptr %compression.i.i, align 1
  %bottommost_compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 42
  store i8 -1, ptr %bottommost_compression.i.i, align 4
  %compression_opts.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44
  store i32 -14, ptr %compression_opts.i.i, align 8
  %level.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 1
  store i32 32767, ptr %level.i.i.i, align 4
  %max_dict_bytes.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 3
  store i32 0, ptr %max_dict_bytes.i.i.i, align 4
  %parallel_threads.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 5
  store i32 1, ptr %parallel_threads.i.i.i, align 4
  %max_dict_buffer_bytes.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i.i.i, align 8
  %use_zstd_dict_trainer.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i.i.i, align 8
  %max_compressed_bytes_per_kb.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 44, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i.i.i, align 4
  %bottommost_compression_opts.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45
  store i32 -14, ptr %bottommost_compression_opts.i.i, align 8
  %level.i1.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 1
  store i32 32767, ptr %level.i1.i.i, align 4
  %max_dict_bytes.i3.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 3
  store i32 0, ptr %max_dict_bytes.i3.i.i, align 4
  %parallel_threads.i5.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 5
  store i32 1, ptr %parallel_threads.i5.i.i, align 4
  %max_dict_buffer_bytes.i7.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i7.i.i, align 8
  %use_zstd_dict_trainer.i8.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i8.i.i, align 8
  %max_compressed_bytes_per_kb.i9.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 45, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i9.i.i, align 4
  %last_level_temperature.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 46
  store i8 0, ptr %last_level_temperature.i.i, align 8
  %block_protection_bytes_per_key.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 48
  store i8 0, ptr %block_protection_bytes_per_key.i.i, align 8
  %sample_for_compression.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 49
  %max_file_size.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 4, i32 53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_file_size.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sample_for_compression.i.i, i8 0, i64 36, i1 false)
  %full_history_ts_low.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low.i) #18
  %to_delete.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9
  store i64 0, ptr %to_delete.i, align 8
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 2
  %buf_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %call, i64 0, i32 9, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %new_superversion = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %new_superversion, align 8
  store ptr %call, ptr %new_superversion, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i.i.i.i, %invoke.cont
  ret void
}

declare void @_ZN7rocksdb16ColumnFamilyData19InstallSuperVersionEPNS_19SuperVersionContextEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(2656), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_stall_notifications = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %write_stall_notifications, align 8
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !33
  %2 = load ptr, ptr %vect_.i.i, align 8, !noalias !33
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %0
  %cmp.i.i.not50 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not50, label %for.cond.cleanup, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  br label %invoke.cont4

for.cond.cleanup.loopexit:                        ; preds = %for.inc16
  %.pre = load i64, ptr %write_stall_notifications, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %3 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %cmp.not1.i = icmp eq i64 %3, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.cond.cleanup
  %values_.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = phi i64 [ %3, %while.body.lr.ph.i ], [ %6, %while.body.i ]
  %5 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %write_stall_notifications, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %5, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #18
  %6 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.body.i, %for.cond.cleanup
  %7 = load ptr, ptr %vect_.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %9 = load i64, ptr %this, align 8
  %vect_.i.i13 = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i14 = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i14, align 8, !noalias !38
  %11 = load ptr, ptr %vect_.i.i13, align 8, !noalias !38
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i17, 3
  %add.i.i19 = add i64 %sub.ptr.div.i.i.i18, %9
  %cmp.i.i26.not52 = icmp eq i64 %add.i.i19, 0
  br i1 %cmp.i.i26.not52, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %values_.i.i35 = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 2
  br label %invoke.cont32

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc16
  %__begin2.sroa.2.051 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %inc.i, %for.inc16 ]
  %cmp.i.i21 = icmp ult i64 %__begin2.sroa.2.051, 8
  %12 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %12, i64 %__begin2.sroa.2.051
  %13 = load ptr, ptr %vect_.i.i, align 8
  %14 = getelementptr %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %13, i64 %__begin2.sroa.2.051
  %add.ptr.i.i.i = getelementptr %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %14, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i21, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %immutable_options = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %retval.0.i.i, i64 0, i32 1
  %15 = load ptr, ptr %immutable_options, align 8
  %listeners = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %15, i64 0, i32 47
  %16 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %15, i64 0, i32 47, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not48 = icmp eq ptr %16, %17
  br i1 %cmp.i.not48, label %for.inc16, label %for.body11

for.body11:                                       ; preds = %invoke.cont4, %for.body11
  %__begin3.sroa.0.049 = phi ptr [ %incdec.ptr.i, %for.body11 ], [ %16, %invoke.cont4 ]
  %18 = load ptr, ptr %__begin3.sroa.0.049, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %retval.0.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.812", ptr %__begin3.sroa.0.049, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.inc16, label %for.body11

for.inc16:                                        ; preds = %for.body11, %invoke.cont4
  %inc.i = add nuw i64 %__begin2.sroa.2.051, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont4

for.cond.cleanup30.loopexit:                      ; preds = %for.inc34
  %.pr.i.pre = load i64, ptr %this, align 8
  br label %for.cond.cleanup30

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %.pr.i = phi i64 [ %.pr.i.pre, %for.cond.cleanup30.loopexit ], [ %9, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %cmp.not1.i27 = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i27, label %while.end.i28, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.cond.cleanup30
  store i64 0, ptr %this, align 8
  br label %while.end.i28

while.end.i28:                                    ; preds = %while.body.preheader.i, %for.cond.cleanup30
  %20 = load ptr, ptr %vect_.i.i13, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i31, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i32

invoke.cont.i.i.i32:                              ; preds = %while.end.i28
  store ptr %20, ptr %_M_finish.i.i.i14, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i28, %invoke.cont.i.i.i32
  ret void

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc34
  %__begin222.sroa.2.053 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc.i41, %for.inc34 ]
  %cmp.i.i34 = icmp ult i64 %__begin222.sroa.2.053, 8
  %22 = load ptr, ptr %values_.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %22, i64 %__begin222.sroa.2.053
  %23 = load ptr, ptr %vect_.i.i13, align 8
  %24 = getelementptr ptr, ptr %23, i64 %__begin222.sroa.2.053
  %add.ptr.i.i.i38 = getelementptr ptr, ptr %24, i64 -8
  %retval.0.i.i39 = select i1 %cmp.i.i34, ptr %arrayidx.i.i36, ptr %add.ptr.i.i.i38
  %25 = load ptr, ptr %retval.0.i.i39, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %for.inc34, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont32
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %25) #18
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %for.inc34

for.inc34:                                        ; preds = %invoke.cont32, %delete.notnull
  %inc.i41 = add nuw i64 %__begin222.sroa.2.053, 1
  %cmp.i.i26.not = icmp eq i64 %inc.i41, %add.i.i19
  br i1 %cmp.i.i26.not, label %for.cond.cleanup30.loopexit, label %invoke.cont32
}

declare void @_ZNK7rocksdb6DBImpl21NewThreadStatusCfInfoEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_superversion = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %new_superversion, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i
  store ptr null, ptr %new_superversion, align 8
  %write_stall_notifications = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not1.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %values_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %4, %while.body.i.i ]
  %3 = load ptr, ptr %values_.i.i, align 8
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %write_stall_notifications, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %3, i64 %dec.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #18
  %4 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  %5 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %while.end.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %while.end.i.i
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ], [ %5, %while.end.i.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %.pr.i.i1 = load i64, ptr %this, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i3, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  store i64 0, ptr %this, align 8
  br label %while.end.i.i3

while.end.i.i3:                                   ; preds = %while.body.preheader.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  %vect_.i.i4 = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %vect_.i.i4, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i5, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i6, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i3
  store ptr %8, ptr %_M_finish.i.i.i.i5, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i3
  %tobool.not.i.i.i1.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i7, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %if.then.i.i.i.i8
  ret void
}

declare void @_ZN7rocksdb6DBImpl6ResumeEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl5CloseEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl18CreateColumnFamilyERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(820), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl20CreateColumnFamiliesERKNS_19ColumnFamilyOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPS4_IPNS_18ColumnFamilyHandleESaISG_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(820), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl20CreateColumnFamiliesERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEPS1_IPNS_18ColumnFamilyHandleESaIS8_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl16DropColumnFamilyEPNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl18DropColumnFamiliesERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7rocksdb2DB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 10
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 20
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 21
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts)
  ret void
}

declare void @_ZN7rocksdb6DBImpl11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 25
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key, ptr noundef nonnull align 8 dereferenceable(16) %ts)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 28
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb6DBImpl5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  store ptr @.str.14, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %value, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont3
  %3 = load i8, ptr %pinned_.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pinnable_val, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %5, i64 noundef %6)
          to label %nrvo.skipdtor unwind label %lpad2

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb6DBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %timestamp) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  store ptr @.str.14, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %value, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val, ptr noundef %timestamp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont3
  %3 = load i8, ptr %pinned_.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pinnable_val, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %5, i64 noundef %6)
          to label %nrvo.skipdtor unwind label %lpad2

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #18
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb6DBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %timestamp) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 35
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %timestamp)
  ret void
}

declare void @_ZN7rocksdb6DBImpl9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6DBImpl16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %merge_operands, ptr noundef %get_merge_operands_options, ptr noundef %number_of_operands) unnamed_addr #2 comdat align 2 {
entry:
  %get_impl_options = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %get_value.i = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 7
  %0 = getelementptr inbounds i8, ptr %get_impl_options, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false)
  %merge_operands.i = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 8
  store ptr %column_family, ptr %get_impl_options, align 8
  store ptr %merge_operands, ptr %merge_operands.i, align 8
  %get_merge_operands_options4 = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 9
  store ptr %get_merge_operands_options, ptr %get_merge_operands_options4, align 8
  %number_of_operands5 = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 10
  store ptr %number_of_operands, ptr %number_of_operands5, align 8
  store i8 0, ptr %get_value.i, align 8
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(88) %get_impl_options)
  ret void
}

declare void @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.775") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.775") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.682", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i3, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i3, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ]
  store ptr %call3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !41

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 41
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr sret(%"class.std::vector.775") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %ehcleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %5
}

declare void @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr sret(%"class.std::vector.775") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_(ptr noalias sret(%"class.std::vector.775") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef %timestamps) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.682", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i3, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i3, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i3, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ]
  store ptr %call3, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !41

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 43
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr sret(%"class.std::vector.775") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef %timestamps)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %ehcleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %5
}

declare void @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb6DBImpl11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %value_found) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef null, ptr noundef %value_found)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %value_found) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 53
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %value_found)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %timestamp, ptr noundef %value_found) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 52
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %timestamp, ptr noundef %value_found)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 56
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call)
  ret ptr %call4
}

declare noundef ptr @_ZN7rocksdb6DBImpl11GetSnapshotEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl15ReleaseSnapshotEPKNS_8SnapshotE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb6DBImpl11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 61
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value)
  ret i1 %call4
}

declare noundef zeroext i1 @_ZN7rocksdb6DBImpl14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 63
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value)
  ret i1 %call4
}

declare noundef zeroext i1 @_ZN7rocksdb6DBImpl14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 65
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value)
  ret i1 %call4
}

declare void @_ZN7rocksdb6DBImpl10ResetStatsEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb6DBImpl24GetAggregatedIntPropertyERKNS_5SliceEPm(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %column_family, ptr noundef %ranges, i32 noundef %n, ptr noundef %sizes, i8 noundef zeroext %include_flags) unnamed_addr #2 comdat align 2 {
entry:
  %options = alloca %"struct.rocksdb::SizeApproximationOptions", align 8
  %include_files.i = getelementptr inbounds %"struct.rocksdb::SizeApproximationOptions", ptr %options, i64 0, i32 1
  %files_size_error_margin.i = getelementptr inbounds %"struct.rocksdb::SizeApproximationOptions", ptr %options, i64 0, i32 2
  store double -1.000000e+00, ptr %files_size_error_margin.i, align 8
  %and1.i = and i8 %include_flags, 1
  store i8 %and1.i, ptr %options, align 8
  %and1.i2 = lshr i8 %include_flags, 1
  %and1.i2.lobit = and i8 %and1.i2, 1
  store i8 %and1.i2.lobit, ptr %include_files.i, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 69
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef %column_family, ptr noundef %ranges, i32 noundef %n, ptr noundef %sizes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ranges, i32 noundef %n, ptr noundef %sizes, i8 noundef zeroext %include_flags) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 70
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef %ranges, i32 noundef %n, ptr noundef %sizes, i8 noundef zeroext %include_flags)
  ret void
}

declare void @_ZN7rocksdb6DBImpl27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %range, ptr noundef %count, ptr noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 72
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %range, ptr noundef %count, ptr noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef %begin, ptr noundef %end) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 74
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef %call, ptr noundef %begin, ptr noundef %end)
  ret void
}

declare void @_ZN7rocksdb6DBImpl10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %new_options) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 76
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(56) %new_options)
  ret void
}

declare void @_ZN7rocksdb6DBImpl12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp8, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %compact_options, ptr noundef nonnull align 8 dereferenceable(24) %input_file_names, i32 noundef %output_level, i32 noundef %output_path_id, ptr noundef %output_file_names, ptr noundef %compaction_job_info) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 79
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %compact_options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %input_file_names, i32 noundef %output_level, i32 noundef %output_path_id, ptr noundef %output_file_names, ptr noundef %compaction_job_info)
  ret void
}

declare void @_ZN7rocksdb6DBImpl19PauseBackgroundWorkEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl22ContinueBackgroundWorkEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl23DisableManualCompactionEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl22EnableManualCompactionEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl14WaitForCompactERKNS_21WaitForCompactOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZN7rocksdb6DBImpl12NumberLevelsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb2DB12NumberLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 87
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call)
  ret i32 %call4
}

declare noundef i32 @_ZN7rocksdb6DBImpl21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb2DB21MaxMemCompactionLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 89
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call)
  ret i32 %call4
}

declare noundef i32 @_ZN7rocksdb6DBImpl22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb2DB22Level0StopWriteTriggerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 91
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call)
  ret i32 %call4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb6DBImpl7GetNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb6DBImpl6GetEnvEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb6DBImpl13GetFileSystemEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZNK7rocksdb6DBImpl10GetOptionsEPNS_18ColumnFamilyHandleE(ptr sret(%"struct.rocksdb::Options") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb2DB10GetOptionsEv(ptr noalias sret(%"struct.rocksdb::Options") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 96
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::Options") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call)
  ret void
}

declare void @_ZNK7rocksdb6DBImpl12GetDBOptionsEv(ptr sret(%"struct.rocksdb::DBOptions") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(2) %options) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 99
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(2) %options, ptr noundef %call)
  ret void
}

declare void @_ZN7rocksdb6DBImpl5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 1 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl8FlushWALEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly7SyncWALEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl7LockWALEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9UnlockWALEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb6DBImpl23GetLatestSequenceNumberEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly20DisableFileDeletionsEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly19EnableFileDeletionsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl27GetCreationTimeOfOldestFileEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), i64 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl10DeleteFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef %manifest_file_size, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef %manifest_file_size, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %external_files, ptr noundef nonnull align 8 dereferenceable(18) %options) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 122
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %external_files, ptr noundef nonnull align 8 dereferenceable(18) %options)
  ret void
}

declare void @_ZN7rocksdb6DBImpl19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(820) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp6, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(820) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp6, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl19VerifyFileChecksumsERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl14VerifyChecksumERKNS_11ReadOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB14VerifyChecksumEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::ReadOptions", align 8
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 129
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 27, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i1 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 27, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN7rocksdb11ReadOptionsD2Ev.exit7, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %lpad
  %table_filter.i4 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp, i64 0, i32 27
  %call.i.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i4, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i4, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit7:               ; preds = %lpad, %if.then.i.i.i3
  resume { ptr, i32 } %4
}

declare void @_ZNK7rocksdb6DBImpl13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK7rocksdb6DBImpl14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb6DBImpl19DefaultColumnFamilyEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %props) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 134
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef %props)
  ret void
}

declare void @_ZN7rocksdb6DBImpl28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9PromoteL0EPNS_18ColumnFamilyHandleEi(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl8EndTraceEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl10EndIOTraceEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl18EndBlockCacheTraceEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb2DB9GetRootDBEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

declare void @_ZN7rocksdb6DBImpl15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB21TryCatchUpWithPrimaryEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.17, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 36, ptr %size_.i, align 8
  store ptr @.str.14, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZNK7rocksdb6DBImpl29GetDbIdentityFromIdentityFileEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb6DBImpl22IsFileDeletionsEnabledEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb6DBImpl24GetLastPublishedSequenceEv(ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_seq_same_as_publish_seq_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 118
  %0 = load i8, ptr %last_seq_same_as_publish_seq_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %versions_3 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %versions_3, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %2, i64 0, i32 16
  %3 = load atomic i64, ptr %last_sequence_.i acquire, align 8
  br label %return

if.else:                                          ; preds = %entry
  %last_published_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %2, i64 0, i32 19
  %4 = load atomic i64, ptr %last_published_sequence_.i seq_cst, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %4, %if.else ]
  ret i64 %retval.0
}

declare void @_ZN7rocksdb6DBImpl24SetLastPublishedSequenceEm(ptr noundef nonnull align 64 dereferenceable(6660), i64 noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl17WriteWithCallbackERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl16CheckConsistencyEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14DBImplReadOnly20FlushForGetLiveFilesEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !42
  ret void
}

declare void @_ZN7rocksdb6DBImpl7RecoverERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEbbbPmPNS0_15RecoveryContextE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6DBImpl16OwnTablesAndLogsEv(ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28GetWithTimestampReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb28GetWithTimestampReadCallback18IsVisibleFullCheckEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %seq) unnamed_addr #0 comdat align 2 {
entry:
  %max_visible_seq_ = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %max_visible_seq_, align 8
  %cmp = icmp uge i64 %0, %seq
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %seq) unnamed_addr #0 comdat align 2 {
entry:
  %max_visible_seq_ = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %this, i64 0, i32 1
  store i64 %seq, ptr %max_visible_seq_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef zeroext i1 @_ZN7rocksdb8MemTable3GetERKNS_9LookupKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsESA_PNS_6StatusEPNS_12MergeContextEPmSH_RKNS_11ReadOptionsEbPNS_12ReadCallbackEPbb(ptr noundef nonnull align 16 dereferenceable(3528), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 1
  store i8 0, ptr %pinning_enabled, align 8
  %pinned_ptrs_ = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pinned_ptrs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %for.end, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !45
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1)
  %.pre = load ptr, ptr %pinned_ptrs_, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.i.i.i.i, label %for.end, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.i.i.i, i64 1
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.i3.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %3 = load ptr, ptr %__first.sroa.0.0.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second2.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.i.i.i, i64 1, i32 1
  %6 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %5, %6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %7, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !46

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %.pre12
  br i1 %cmp.i3.not18.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end21.i.i
  %8 = phi ptr [ %9, %if.end21.i.i ], [ %3, %if.end.i.i ]
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end21.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end21.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end21.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %incdec.ptr.i221.i.i, align 8
  %cmp.i.i4.i.i = icmp eq ptr %8, %9
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__dest.sroa.0.020.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %second2.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.019.i.i, i64 1, i32 1
  %11 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %10, %11
  %12 = select i1 %cmp.i.i4.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %12, label %if.end21.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair", ptr %__dest.sroa.0.020.i.i, i64 1
  store ptr %9, ptr %incdec.ptr.i5.i.i, align 8
  %13 = load ptr, ptr %second2.i.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__dest.sroa.0.020.i.i, i64 1, i32 1
  store ptr %13, ptr %second3.i.i.i, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr.i221.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %.pre12
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !47

while.end.i.i.loopexit:                           ; preds = %if.end21.i.i
  %.pre13.pre = load ptr, ptr %pinned_ptrs_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %if.end.i.i
  %.pre13 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre13.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair", ptr %__dest.sroa.0.0.lcssa.i.i, i64 1
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %while.cond.i.i.i, %while.end.i.i
  %14 = phi ptr [ %.pre13, %while.end.i.i ], [ %.pre, %while.cond.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i = phi ptr [ %incdec.ptr.i6.i.i, %while.end.i.i ], [ %.pre12, %while.cond.i.i.i ]
  %cmp.i.not8 = icmp eq ptr %14, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %for.body
  %i.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %15 = load ptr, ptr %i.sroa.0.09, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %i.sroa.0.09, i64 0, i32 1
  %16 = load ptr, ptr %second, align 8
  tail call void %16(ptr noundef %15)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %i.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !48

for.end.loopexit:                                 ; preds = %for.body
  %.pre14 = load ptr, ptr %pinned_ptrs_, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %for.end.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %17 = phi ptr [ %.pre14, %for.end.loopexit ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ], [ %.pre12, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %0, %entry ]
  %18 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %17, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %19 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %arg1.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %arg2.i.i, align 8
  tail call void %19(ptr noundef %20, ptr noundef %21)
  %next.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %22, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i2, %for.body.i.i
  %c.07.i.i = phi ptr [ %26, %for.body.i.i ], [ %22, %if.then.i.i2 ]
  %23 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 1
  %24 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 2
  %25 = load ptr, ptr %arg210.i.i, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25)
  %next12.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 3
  %26 = load ptr, ptr %next12.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #17
  %cmp7.not.i.i = icmp eq ptr %26, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !49

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %if.then.i.i2
  store ptr null, ptr %this, align 8
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp228 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp228, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !50

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i15.lcssa = phi i64 [ %sub.ptr.div.i10, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i14.lcssa = phi i64 [ %sub.ptr.sub.i9, %while.body.preheader ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge12.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i15.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load ptr, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i15.lcssa, ptr %__value.sroa.0.0.copyload.i.i.i, ptr %__value.sroa.2.0.copyload.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !51

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i14.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %while.end

while.body.lr.ph.i.i:                             ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  %second.i.i.i1.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge12.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.05.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i3.i = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i4.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i5.i = load ptr, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %0 = load ptr, ptr %__first.coerce, align 8
  store ptr %0, ptr %incdec.ptr.i.i2.i, align 8
  %1 = load ptr, ptr %second.i.i.i1.i, align 8
  store ptr %1, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, ptr %__value.sroa.0.0.copyload.i.i3.i, ptr %__value.sroa.2.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !52

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1230 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01329 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01329, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %storemerge1230)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %call14, ptr %storemerge1230, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !50

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load ptr, ptr %__i.sroa.0.013.i.ptr, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult ptr %1, %0
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %__val.sroa.2.0.copyload.i = phi ptr [ %__val.sroa.2.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn12.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store ptr %4, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !53

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store ptr %0, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i, ptr %second5.i.i.i, align 8
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1
  %5 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load ptr, ptr %second.i.phi.trans.insert.i.i, align 8
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult ptr %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %6 = load ptr, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi ptr [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %5, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store ptr %7, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !54

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %for.body.i, !llvm.loop !55

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i4, i64 -1
  %8 = load ptr, ptr %__next.sroa.0.0.i.i5, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i4, i64 -1, i32 1
  %.pre.i.i18 = load ptr, ptr %second.i.phi.trans.insert.i.i17, align 8
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = icmp ult ptr %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i4, i64 -1, i32 1
  %9 = load ptr, ptr %second5.i.i.i.i10, align 8
  %cmp6.i.i.i.i11 = icmp ult ptr %__val.sroa.3.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi ptr [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %8, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i.i.i15 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i4, i64 0, i32 1
  store ptr %10, ptr %second3.i.i.i15, align 8
  br label %while.cond.i.i3, !llvm.loop !54

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i3.i.i13 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i4, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.i, ptr %second3.i3.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !56

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load ptr, ptr %__i.sroa.0.013.i27, align 8
  %12 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i29 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn12.i28, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i77 = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = icmp ult ptr %12, %11
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn12.i28, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i33 = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load ptr, ptr %second5.i.i.i24, align 8
  %cmp6.i.i.i35 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %13
  br i1 %cmp6.i.i.i35, label %if.then9.i56, label %while.cond.i.i37.preheader

if.then9.i56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %for.body.if.then9_crit_edge.i75
  %__val.sroa.2.0.copyload.i57 = phi ptr [ %__val.sroa.2.0.copyload.pre.i77, %for.body.if.then9_crit_edge.i75 ], [ %__val.sroa.3.0.copyload.i.pre.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__i.sroa.0.013.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 4
  %cmp4.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i60, 0
  br i1 %cmp4.i.i.i.i.i.i61, label %for.body.i.i.i.i.i.preheader.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62

for.body.i.i.i.i.i.preheader.i63:                 ; preds = %if.then9.i56
  %add.ptr.i2.i64 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn12.i28, i64 2
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i68, i64 -1
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i67, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i69, align 8
  store ptr %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8
  %second.i.i.i.i.i.i.i71 = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i68, i64 -1, i32 1
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i71, align 8
  %second3.i.i.i.i.i.i.i72 = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i67, i64 -1, i32 1
  store ptr %15, ptr %second3.i.i.i.i.i.i.i72, align 8
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62, !llvm.loop !53

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store ptr %11, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i57, ptr %second5.i.i.i24, align 8
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i38, i64 -1
  %16 = load ptr, ptr %__next.sroa.0.0.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult ptr %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i38, i64 -1, i32 1
  %.pre.i.i55 = load ptr, ptr %second.i.phi.trans.insert.i.i54, align 8
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = icmp ult ptr %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i38, i64 -1, i32 1
  %17 = load ptr, ptr %second5.i.i.i.i44, align 8
  %cmp6.i.i.i.i45 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi ptr [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43 ]
  store ptr %16, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i.i.i52 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i38, i64 0, i32 1
  store ptr %18, ptr %second3.i.i.i52, align 8
  br label %while.cond.i.i37, !llvm.loop !54

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store ptr %11, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i3.i.i47 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i38, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.013.i27, i64 1
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !55

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair", ptr %__last.coerce, i64 -1
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div, i32 1
  %3 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %entry
  %4 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i1.i = icmp ult ptr %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = icmp ult ptr %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div, i32 1
  %5 = load ptr, ptr %second.i.i5.i, align 8
  %second5.i.i6.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %6 = load ptr, ptr %second5.i.i6.i, align 8
  %cmp6.i.i7.i = icmp ult ptr %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = icmp ult ptr %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = icmp ult ptr %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1, i32 1
  %7 = load ptr, ptr %second.i.i13.i, align 8
  %second5.i.i14.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %8 = load ptr, ptr %second5.i.i14.i, align 8
  %cmp6.i.i15.i = icmp ult ptr %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i21.i = icmp ult ptr %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp ult ptr %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1, i32 1
  %10 = load ptr, ptr %second.i.i25.i, align 8
  %second5.i.i26.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %11 = load ptr, ptr %second5.i.i26.i, align 8
  %cmp6.i.i27.i = icmp ult ptr %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = icmp ult ptr %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = icmp ult ptr %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div, i32 1
  %12 = load ptr, ptr %second.i.i35.i, align 8
  %second5.i.i36.i = getelementptr %"struct.std::pair", ptr %__last.coerce, i64 -1, i32 1
  %13 = load ptr, ptr %second5.i.i36.i, align 8
  %cmp6.i.i37.i = icmp ult ptr %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi ptr [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %14 = load ptr, ptr %__first.coerce, align 8
  store ptr %.sink52.i, ptr %__first.coerce, align 8
  store ptr %14, ptr %__a.coerce.sink51.i, align 8
  %second.i.i.i29.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  %second3.i.i.i30.i = getelementptr inbounds %"struct.std::pair", ptr %__a.coerce.sink51.i, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i.i29.i, align 8
  %16 = load ptr, ptr %second3.i.i.i30.i, align 8
  store ptr %16, ptr %second.i.i.i29.i, align 8
  store ptr %15, ptr %second3.i.i.i30.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load ptr, ptr %__first.coerce, align 8
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %cmp.i.i.i5 = icmp ult ptr %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = icmp ult ptr %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %19 = load ptr, ptr %second.i.i.i9, align 8
  %20 = load ptr, ptr %second.i.i.i29.i, align 8
  %cmp6.i.i.i10 = icmp ult ptr %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !57

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %cmp.i.i2.i = icmp ult ptr %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp ult ptr %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load ptr, ptr %second.i.i.i29.i, align 8
  %second5.i.i7.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %23 = load ptr, ptr %second5.i.i7.i, align 8
  %cmp6.i.i8.i = icmp ult ptr %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !58

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store ptr %21, ptr %__first.sroa.0.1.i, align 8
  store ptr %18, ptr %__last.sroa.0.1.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %24 = load ptr, ptr %second.i.i.i.i, align 8
  %25 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %25, ptr %second.i.i.i.i, align 8
  store ptr %24, ptr %second3.i.i.i.i, align 8
  %incdec.ptr.i11.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !59

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) local_unnamed_addr #2 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3, i32 1
  %3 = load ptr, ptr %second5.i.i, align 8
  %cmp6.i.i = icmp ult ptr %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %4 = phi ptr [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store ptr %4, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %5, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.033, i32 1
  store ptr %6, ptr %second3.i, align 8
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load <2 x ptr>, ptr %add.ptr.i20, align 8
  store <2 x ptr> %7, ptr %add.ptr.i21, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.022.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %8, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.022.i, i32 1
  %.pre.i = load ptr, ptr %second.i.phi.trans.insert.i, align 8
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = icmp ugt ptr %8, %__value.coerce0
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.022.i, i32 1
  %9 = load ptr, ptr %second.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %9, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %10 = phi ptr [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store ptr %8, ptr %add.ptr.i8.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.021.i, i32 1
  store ptr %10, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !61

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce0, ptr %add.ptr.i9.i, align 8
  %second3.i11.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  store ptr %__value.coerce1, ptr %second3.i11.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb10VersionSet22GetCurrentManifestPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10FileSystemEPS6_Pm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(820) %this, ptr noundef nonnull align 8 dereferenceable(820) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(520) %0)
  %comparator = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 1
  %comparator2 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %comparator2, align 8
  store ptr %1, ptr %comparator, align 8
  %merge_operator = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 2
  %merge_operator3 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %merge_operator3, align 8
  store ptr %2, ptr %merge_operator, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %compaction_filter = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 3
  %compaction_filter4 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %compaction_filter4, align 8
  store ptr %7, ptr %compaction_filter, align 8
  %compaction_filter_factory = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 4
  %compaction_filter_factory5 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %compaction_filter_factory5, align 8
  store ptr %8, ptr %compaction_filter_factory, align 8
  %_M_refcount.i.i13 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i14 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i14, align 8
  store ptr %9, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i18 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i18, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.then.i.i.i16
  %11 = load i32, ptr %_M_use_count.i.i.i.i17, align 4
  %add.i.i.i.i.i20 = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i21:                              ; preds = %if.then.i.i.i16
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEEC2ERKS2_.exit, %if.then.i.i.i.i.i19, %if.else.i.i.i.i.i21
  %write_buffer_size = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 5
  %write_buffer_size6 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %write_buffer_size, ptr noundef nonnull align 8 dereferenceable(132) %write_buffer_size6, i64 132, i1 false)
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 13
  %prefix_extractor7 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 13
  %13 = load ptr, ptr %prefix_extractor7, align 8
  store ptr %13, ptr %prefix_extractor, align 8
  %_M_refcount.i.i22 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 13, i32 0, i32 1
  %_M_refcount3.i.i23 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 13, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i23, align 8
  store ptr %14, ptr %_M_refcount.i.i22, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i27 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i27, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i25
  %16 = load i32, ptr %_M_use_count.i.i.i.i26, align 4
  %add.i.i.i.i.i29 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

if.else.i.i.i.i.i30:                              ; preds = %if.then.i.i.i25
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEEC2ERKS2_.exit, %if.then.i.i.i.i.i28, %if.else.i.i.i.i.i30
  %max_bytes_for_level_base = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 14
  %max_bytes_for_level_base8 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %max_bytes_for_level_base, ptr noundef nonnull align 8 dereferenceable(17) %max_bytes_for_level_base8, i64 17, i1 false)
  %table_factory = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 18
  %table_factory9 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 18
  %18 = load ptr, ptr %table_factory9, align 8
  store ptr %18, ptr %table_factory, align 8
  %_M_refcount.i.i31 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 18, i32 0, i32 1
  %_M_refcount3.i.i32 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 18, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i32, align 8
  store ptr %19, ptr %_M_refcount.i.i31, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i36 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i36, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i34
  %21 = load i32, ptr %_M_use_count.i.i.i.i35, align 4
  %add.i.i.i.i.i38 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i39:                              ; preds = %if.then.i.i.i34
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, %if.then.i.i.i.i.i37, %if.else.i.i.i.i.i39
  %cf_paths = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 19
  %cf_paths10 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 19
  invoke void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cf_paths, ptr noundef nonnull align 8 dereferenceable(24) %cf_paths10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %compaction_thread_limiter = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 20
  %compaction_thread_limiter11 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 20
  %23 = load ptr, ptr %compaction_thread_limiter11, align 8
  store ptr %23, ptr %compaction_thread_limiter, align 8
  %_M_refcount.i.i40 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 20, i32 0, i32 1
  %_M_refcount3.i.i41 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 20, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i41, align 8
  store ptr %24, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i45 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i45, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i43
  %26 = load i32, ptr %_M_use_count.i.i.i.i44, align 4
  %add.i.i.i.i.i47 = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

if.else.i.i.i.i.i48:                              ; preds = %if.then.i.i.i43
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i46, %if.else.i.i.i.i.i48
  %sst_partitioner_factory = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 21
  %sst_partitioner_factory12 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 21
  %28 = load ptr, ptr %sst_partitioner_factory12, align 8
  store ptr %28, ptr %sst_partitioner_factory, align 8
  %_M_refcount.i.i49 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 21, i32 0, i32 1
  %_M_refcount3.i.i50 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 21, i32 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i50, align 8
  store ptr %29, ptr %_M_refcount.i.i49, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i54 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i54, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i52
  %31 = load i32, ptr %_M_use_count.i.i.i.i53, align 4
  %add.i.i.i.i.i56 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i57:                              ; preds = %if.then.i.i.i52
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEEC2ERKS2_.exit, %if.then.i.i.i.i.i55, %if.else.i.i.i.i.i57
  %memtable_max_range_deletions = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 22
  %memtable_max_range_deletions13 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 22
  %33 = load i32, ptr %memtable_max_range_deletions13, align 8
  store i32 %33, ptr %memtable_max_range_deletions, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb12TableFactoryEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %table_factory) #18
  tail call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor) #18
  tail call void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compaction_filter_factory) #18
  tail call void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %merge_operator) #18
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #18
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %memtable_insert_with_hint_prefix_extractor = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 11
  %memtable_insert_with_hint_prefix_extractor3 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %memtable_insert_with_hint_prefix_extractor3, align 8
  store ptr %1, ptr %memtable_insert_with_hint_prefix_extractor, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %bloom_locality = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 12
  %bloom_locality4 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bloom_locality, ptr noundef nonnull align 8 dereferenceable(16) %bloom_locality4, i64 16, i1 false)
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14
  %compression_per_level5 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 14
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %compression_per_level5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compression_per_level, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEEC2ERKS3_.exit ], [ %call5.i.i.i.i1.i5.i17, %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %compression_per_level, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %8 = load ptr, ptr %compression_per_level5, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %num_levels = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 15
  %num_levels6 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %num_levels, ptr noundef nonnull align 8 dereferenceable(40) %num_levels6, i64 40, i1 false)
  %max_bytes_for_level_multiplier_additional = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23
  %max_bytes_for_level_multiplier_additional7 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 23
  %_M_finish.i.i18 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i18, align 8
  %11 = load ptr, ptr %max_bytes_for_level_multiplier_additional7, align 8
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i21, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_bytes_for_level_multiplier_additional, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i22 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i22, label %invoke.cont.i25, label %cond.true.i.i.i.i23

cond.true.i.i.i.i23:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i24 = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i24, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc36 unwind label %lpad8

.noexc36:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i23
  %call5.i.i.i.i2.i6.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i21) #21
          to label %invoke.cont.i25 unwind label %lpad8

invoke.cont.i25:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i26 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i37, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i26, ptr %max_bytes_for_level_multiplier_additional, align 8
  %_M_finish.i.i.i27 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i26, ptr %_M_finish.i.i.i27, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i32, ptr %cond.i.i.i.i26, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8
  %12 = load ptr, ptr %max_bytes_for_level_multiplier_additional7, align 8
  %13 = load ptr, ptr %_M_finish.i.i18, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i31
  %tobool.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i33, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i34:                      ; preds = %invoke.cont.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i26, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i34, %invoke.cont.i25
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32, 2
  %add.ptr.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i32, ptr %cond.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i35, ptr %_M_finish.i.i.i27, align 8
  %max_compaction_bytes = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 24
  %max_compaction_bytes10 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(62) %max_compaction_bytes, ptr noundef nonnull align 8 dereferenceable(62) %max_compaction_bytes10, i64 62, i1 false)
  %compaction_options_fifo = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32
  %compaction_options_fifo11 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo, ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo11, i64 24, i1 false)
  %file_temperature_age_thresholds.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3
  %file_temperature_age_thresholds3.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 32, i32 3
  %_M_finish.i.i.i38 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i38, align 8
  %15 = load ptr, ptr %file_temperature_age_thresholds3.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_temperature_age_thresholds.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc39 unwind label %lpad12

.noexc39:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad12

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i.i40, %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %file_temperature_age_thresholds.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %16 = load ptr, ptr %file_temperature_age_thresholds3.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i38, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileTemperatureAge", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %max_sequential_skip_in_iterations = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 33
  %max_sequential_skip_in_iterations14 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 33
  %18 = load i64, ptr %max_sequential_skip_in_iterations14, align 8
  store i64 %18, ptr %max_sequential_skip_in_iterations, align 8
  %memtable_factory = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 34
  %memtable_factory15 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 34
  %19 = load ptr, ptr %memtable_factory15, align 8
  store ptr %19, ptr %memtable_factory, align 8
  %_M_refcount.i.i41 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 34, i32 0, i32 1
  %_M_refcount3.i.i42 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 34, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i42, align 8
  store ptr %20, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i46 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i46, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.then.i.i.i44
  %22 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i48 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i49:                              ; preds = %if.then.i.i.i44
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i47, %if.else.i.i.i.i.i49
  %table_properties_collector_factories = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35
  %table_properties_collector_factories16 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 35
  %_M_finish.i.i50 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i50, align 8
  %25 = load ptr, ptr %table_properties_collector_factories16, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_properties_collector_factories, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i58, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i57 = icmp ugt i64 %sub.ptr.div.i.i54, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i65:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc66 unwind label %lpad17

.noexc66:                                         ; preds = %if.then3.i.i.i.i.i.i65
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #21
          to label %invoke.cont.i58 unwind label %lpad17

invoke.cont.i58:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %cond.i.i.i.i59 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i68, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i59, ptr %table_properties_collector_factories, align 8
  %_M_finish.i.i.i60 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i59, ptr %_M_finish.i.i.i60, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds %"class.std::shared_ptr.808", ptr %cond.i.i.i.i59, i64 %sub.ptr.div.i.i54
  %_M_end_of_storage.i.i.i62 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i61, ptr %_M_end_of_storage.i.i.i62, align 8
  %26 = load ptr, ptr %table_properties_collector_factories16, align 8
  %27 = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i58, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i59, %invoke.cont.i58 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %invoke.cont.i58 ]
  %28 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %28, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.809", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.809", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i63
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i63
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::shared_ptr.808", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.808", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %27
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.cont18:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i58
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i59, %invoke.cont.i58 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i60, align 8
  %max_successive_merges = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 36
  %max_successive_merges19 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %max_successive_merges, ptr noundef nonnull align 8 dereferenceable(124) %max_successive_merges19, i64 124, i1 false)
  %blob_cache = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 59
  %blob_cache20 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 59
  %33 = load ptr, ptr %blob_cache20, align 8
  store ptr %33, ptr %blob_cache, align 8
  %_M_refcount.i.i69 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 59, i32 0, i32 1
  %_M_refcount3.i.i70 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 59, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i70, align 8
  store ptr %34, ptr %_M_refcount.i.i69, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i74 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i74, label %if.else.i.i.i.i.i77, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i72
  %36 = load i32, ptr %_M_use_count.i.i.i.i73, align 4
  %add.i.i.i.i.i76 = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i77:                              ; preds = %if.then.i.i.i72
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %invoke.cont18, %if.then.i.i.i.i.i75, %if.else.i.i.i.i.i77
  %prepopulate_blob_cache = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 60
  %prepopulate_blob_cache21 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prepopulate_blob_cache, ptr noundef nonnull align 8 dereferenceable(16) %prepopulate_blob_cache21, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i65
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_factory) #18
  %42 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad17
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad17, %lpad12
  %.pn = phi { ptr, i32 } [ %40, %lpad12 ], [ %41, %lpad17 ], [ %41, %if.then.i.i.i.i ]
  %43 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %ehcleanup22, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i80, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i80 ]
  %44 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup23, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup22
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i83, %ehcleanup22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad ], [ %.pn.pn, %ehcleanup22 ], [ %.pn.pn, %if.then.i.i.i83 ]
  tail call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_insert_with_hint_prefix_extractor) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %target_size.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.010.i.i.i.i, i64 0, i32 1
  %target_size3.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %target_size3.i.i.i.i.i.i, align 8
  store i64 %4, ptr %target_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !64

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.416", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.384", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.413", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.410", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 59, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %table_properties_collector_factories = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35
  %11 = load ptr, ptr %table_properties_collector_factories, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.809", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.808", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %table_properties_collector_factories, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 34, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %27, %if.then.i.i.i.i.i9 ], [ %30, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i19 ], [ %34, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i25, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  %file_temperature_age_thresholds.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3
  %36 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, %if.then.i.i.i.i33
  %max_bytes_for_level_multiplier_additional = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23
  %37 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %if.then.i.i.i36
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14
  %38 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i39
  %_M_refcount.i.i40 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 11, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i70, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %41, %if.then.i.i.i.i.i47 ], [ %44, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i57 ], [ %48, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.402", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.711", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %2, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #18
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.711", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.711", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.708", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752)) unnamed_addr #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(856) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775120
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 856
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 10774967332774270
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 10774967332774270, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 856
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb22ColumnFamilyDescriptorEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb22ColumnFamilyDescriptorEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 856
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb22ColumnFamilyDescriptorEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb22ColumnFamilyDescriptorEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %options.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %options3.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__args, i64 0, i32 1
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i, ptr noundef nonnull align 8 dereferenceable(820) %options3.i.i.i) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %options.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__cur.07.i.i.i, i64 0, i32 1
  %options3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(820) %options3.i.i.i.i.i.i.i) #18
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options3.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !66

_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  %options.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %options3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(820) %options3.i.i.i.i.i.i.i16) #18
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options3.i.i.i.i.i.i.i16) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %for.body.i.i.i12, !llvm.loop !66

_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ColumnFamilyOptionsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(820) %this, ptr noundef nonnull align 8 dereferenceable(820) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %memtable_insert_with_hint_prefix_extractor.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 11
  %memtable_insert_with_hint_prefix_extractor3.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %memtable_insert_with_hint_prefix_extractor3.i, align 8
  store ptr %1, ptr %memtable_insert_with_hint_prefix_extractor.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 11, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %memtable_insert_with_hint_prefix_extractor3.i, align 8
  %bloom_locality.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 12
  %bloom_locality4.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bloom_locality.i, ptr noundef nonnull align 8 dereferenceable(16) %bloom_locality4.i, i64 16, i1 false)
  %compression_per_level.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14
  %compression_per_level5.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %compression_per_level5.i, align 8
  store ptr %3, ptr %compression_per_level.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compression_per_level5.i, i8 0, i64 24, i1 false)
  %num_levels.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 15
  %num_levels6.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %num_levels.i, ptr noundef nonnull align 8 dereferenceable(40) %num_levels6.i, i64 40, i1 false)
  %max_bytes_for_level_multiplier_additional.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23
  %max_bytes_for_level_multiplier_additional7.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 23
  %6 = load ptr, ptr %max_bytes_for_level_multiplier_additional7.i, align 8
  store ptr %6, ptr %max_bytes_for_level_multiplier_additional.i, align 8
  %_M_finish.i.i.i.i14.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i15.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish3.i.i.i.i15.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i14.i, align 8
  %_M_end_of_storage.i.i.i.i16.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i17.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i17.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i16.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max_bytes_for_level_multiplier_additional7.i, i8 0, i64 24, i1 false)
  %max_compaction_bytes.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 24
  %max_compaction_bytes8.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(62) %max_compaction_bytes.i, ptr noundef nonnull align 8 dereferenceable(62) %max_compaction_bytes8.i, i64 62, i1 false)
  %compaction_options_fifo.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32
  %compaction_options_fifo9.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo.i, ptr noundef nonnull align 8 dereferenceable(24) %compaction_options_fifo9.i, i64 24, i1 false)
  %file_temperature_age_thresholds.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3
  %file_temperature_age_thresholds3.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 32, i32 3
  %9 = load ptr, ptr %file_temperature_age_thresholds3.i.i, align 8
  store ptr %9, ptr %file_temperature_age_thresholds.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 32, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_temperature_age_thresholds3.i.i, i8 0, i64 24, i1 false)
  %max_sequential_skip_in_iterations.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 33
  %max_sequential_skip_in_iterations10.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 33
  %12 = load i64, ptr %max_sequential_skip_in_iterations10.i, align 8
  store i64 %12, ptr %max_sequential_skip_in_iterations.i, align 8
  %memtable_factory.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 34
  %memtable_factory11.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 34
  %13 = load ptr, ptr %memtable_factory11.i, align 8
  store ptr %13, ptr %memtable_factory.i, align 8
  %_M_refcount.i.i18.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 34, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i18.i, align 8
  %_M_refcount4.i.i19.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 34, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount4.i.i19.i, align 8
  store ptr null, ptr %_M_refcount4.i.i19.i, align 8
  store ptr %14, ptr %_M_refcount.i.i18.i, align 8
  store ptr null, ptr %memtable_factory11.i, align 8
  %table_properties_collector_factories.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35
  %table_properties_collector_factories12.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 35
  %15 = load ptr, ptr %table_properties_collector_factories12.i, align 8
  store ptr %15, ptr %table_properties_collector_factories.i, align 8
  %_M_finish.i.i.i.i20.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i21.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i21.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i20.i, align 8
  %_M_end_of_storage.i.i.i.i22.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i23.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 35, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i23.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i22.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table_properties_collector_factories12.i, i8 0, i64 24, i1 false)
  %max_successive_merges.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 36
  %max_successive_merges13.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %max_successive_merges.i, ptr noundef nonnull align 8 dereferenceable(124) %max_successive_merges13.i, i64 124, i1 false)
  %blob_cache.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 59
  %blob_cache14.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 59
  %18 = load ptr, ptr %blob_cache14.i, align 8
  store ptr %18, ptr %blob_cache.i, align 8
  %_M_refcount.i.i24.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 59, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i24.i, align 8
  %_M_refcount4.i.i25.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 59, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount4.i.i25.i, align 8
  store ptr null, ptr %_M_refcount4.i.i25.i, align 8
  store ptr %19, ptr %_M_refcount.i.i24.i, align 8
  store ptr null, ptr %blob_cache14.i, align 8
  %prepopulate_blob_cache.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 60
  %prepopulate_blob_cache15.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %0, i64 0, i32 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prepopulate_blob_cache.i, ptr noundef nonnull align 8 dereferenceable(16) %prepopulate_blob_cache15.i, i64 16, i1 false)
  %comparator = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 1
  %comparator2 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %comparator2, align 8
  store ptr %20, ptr %comparator, align 8
  %merge_operator = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 2
  %merge_operator3 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %merge_operator3, align 8
  store ptr %21, ptr %merge_operator, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %22, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %merge_operator3, align 8
  %compaction_filter = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 3
  %compaction_filter4 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %compaction_filter4, align 8
  store ptr %23, ptr %compaction_filter, align 8
  %compaction_filter_factory = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 4
  %compaction_filter_factory5 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %compaction_filter_factory5, align 8
  store ptr %24, ptr %compaction_filter_factory, align 8
  %_M_refcount.i.i13 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i13, align 8
  %_M_refcount4.i.i14 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount4.i.i14, align 8
  store ptr null, ptr %_M_refcount4.i.i14, align 8
  store ptr %25, ptr %_M_refcount.i.i13, align 8
  store ptr null, ptr %compaction_filter_factory5, align 8
  %write_buffer_size = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 5
  %write_buffer_size6 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %write_buffer_size, ptr noundef nonnull align 8 dereferenceable(132) %write_buffer_size6, i64 132, i1 false)
  %prefix_extractor = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 13
  %prefix_extractor7 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 13
  %26 = load ptr, ptr %prefix_extractor7, align 8
  store ptr %26, ptr %prefix_extractor, align 8
  %_M_refcount.i.i15 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 13, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i15, align 8
  %_M_refcount4.i.i16 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 13, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount4.i.i16, align 8
  store ptr null, ptr %_M_refcount4.i.i16, align 8
  store ptr %27, ptr %_M_refcount.i.i15, align 8
  store ptr null, ptr %prefix_extractor7, align 8
  %max_bytes_for_level_base = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 14
  %max_bytes_for_level_base8 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %max_bytes_for_level_base, ptr noundef nonnull align 8 dereferenceable(17) %max_bytes_for_level_base8, i64 17, i1 false)
  %table_factory = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 18
  %table_factory9 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 18
  %28 = load ptr, ptr %table_factory9, align 8
  store ptr %28, ptr %table_factory, align 8
  %_M_refcount.i.i17 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 18, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i17, align 8
  %_M_refcount4.i.i18 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 18, i32 0, i32 1
  %29 = load ptr, ptr %_M_refcount4.i.i18, align 8
  store ptr null, ptr %_M_refcount4.i.i18, align 8
  store ptr %29, ptr %_M_refcount.i.i17, align 8
  store ptr null, ptr %table_factory9, align 8
  %cf_paths = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 19
  %cf_paths10 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 19
  %30 = load ptr, ptr %cf_paths10, align 8
  store ptr %30, ptr %cf_paths, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %31, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %32, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf_paths10, i8 0, i64 24, i1 false)
  %compaction_thread_limiter = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 20
  %compaction_thread_limiter11 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 20
  %33 = load ptr, ptr %compaction_thread_limiter11, align 8
  store ptr %33, ptr %compaction_thread_limiter, align 8
  %_M_refcount.i.i19 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 20, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i19, align 8
  %_M_refcount4.i.i20 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 20, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount4.i.i20, align 8
  store ptr null, ptr %_M_refcount4.i.i20, align 8
  store ptr %34, ptr %_M_refcount.i.i19, align 8
  store ptr null, ptr %compaction_thread_limiter11, align 8
  %sst_partitioner_factory = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 21
  %sst_partitioner_factory12 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 21
  %35 = load ptr, ptr %sst_partitioner_factory12, align 8
  store ptr %35, ptr %sst_partitioner_factory, align 8
  %_M_refcount.i.i21 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 21, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i21, align 8
  %_M_refcount4.i.i22 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 21, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount4.i.i22, align 8
  store ptr null, ptr %_M_refcount4.i.i22, align 8
  store ptr %36, ptr %_M_refcount.i.i21, align 8
  store ptr null, ptr %sst_partitioner_factory12, align 8
  %memtable_max_range_deletions = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %this, i64 0, i32 22
  %memtable_max_range_deletions13 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyOptions", ptr %0, i64 0, i32 22
  %37 = load i32, ptr %memtable_max_range_deletions13, align 8
  store i32 %37, ptr %memtable_max_range_deletions, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_db_impl_readonly.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEES6_SaIS6_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt5tupleIJPN7rocksdb16ColumnFamilyDataEPNS1_12SuperVersionEEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !14}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb10autovectorISt5tupleIJPNS_16ColumnFamilyDataEPNS_12SuperVersionEEELm8EE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb6Status2OKEv"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb6Status2OKEv"}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
