; ModuleID = 'bench/rocksdb/original/compacted_db_impl.cc.ll'
source_filename = "bench/rocksdb/original/compacted_db_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::CompactedDBImpl" = type { %"class.rocksdb::DBImpl.base", ptr, ptr, ptr, %"struct.rocksdb::LevelFilesBrief", [16 x i8] }
%"class.rocksdb::DBImpl.base" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.44", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map", %"class.std::unique_ptr.58", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.68", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.35", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.66", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.97", i8, i8, [2 x i8], %"struct.std::atomic.105", %"struct.std::atomic.68", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.105", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.107", %"class.std::deque.113", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.68", [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::autovector.137", i8, [7 x i8], %"class.std::map", %"class.std::map.147", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.197", %"class.std::deque.203", %"class.std::unordered_map.206", %"class.std::unordered_set", %"class.std::deque.238", %"class.std::deque.241", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.247", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.66", %"struct.std::atomic.68", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.272", %"class.std::unique_ptr.280", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.296", i8, i8, i8, i8, %"struct.std::atomic.68", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.301", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.315", i32 }>
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
%"struct.rocksdb::LevelFilesBrief" = type { i64, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
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
%"class.rocksdb::GetWithTimestampReadCallback" = type { %"class.rocksdb::ReadCallback" }
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::LookupKey" = type { ptr, ptr, ptr, [200 x i8] }
%"class.rocksdb::GetContext" = type { %"struct.rocksdb::GetContextStats", ptr, ptr, ptr, ptr, i32, %"class.rocksdb::Slice", %"class.rocksdb::PinnableSlice", ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, i64, ptr }
%"struct.rocksdb::GetContextStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.105", %"struct.std::atomic.68", %"struct.std::atomic.68", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.323", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.369", %"class.std::unique_ptr.377", %"class.std::unique_ptr.385", %"class.std::unique_ptr.393", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.66", %"class.std::unique_ptr.401", ptr, ptr, i64, %"class.std::unique_ptr.409", ptr, %"class.std::unique_ptr.315", i8, i8, i64, i8, %"struct.std::atomic.66", %"class.std::vector.417", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.422", i8, %"struct.std::atomic.66" }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.354", ptr, %"class.std::shared_ptr.357", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.328", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.360", %"class.std::vector.22", %"class.std::shared_ptr.363", %"class.std::shared_ptr.366", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.328", i32, i64, %"class.std::vector.331", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.336", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.346", %"class.std::vector.349", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.35", i8, i32, i8, i8, i32 }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.341" }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.346" = type { %"class.std::__shared_ptr.347" }
%"class.std::__shared_ptr.347" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.354" = type { %"class.std::__shared_ptr.355" }
%"class.std::__shared_ptr.355" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.357" = type { %"class.std::__shared_ptr.358" }
%"class.std::__shared_ptr.358" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.328" = type { %"class.std::__shared_ptr.329" }
%"class.std::__shared_ptr.329" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.360" = type { %"class.std::__shared_ptr.361" }
%"class.std::__shared_ptr.361" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.363" = type { %"class.std::__shared_ptr.364" }
%"class.std::__shared_ptr.364" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.366" = type { %"class.std::__shared_ptr.367" }
%"class.std::__shared_ptr.367" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.30", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.47", ptr, ptr, ptr, %"class.std::shared_ptr.41", i8 }>
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.354", ptr, %"class.std::shared_ptr.357", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.346", %"class.std::shared_ptr.360", %"class.std::vector.349", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.328", %"class.std::vector.22", %"class.std::shared_ptr.363", %"class.std::shared_ptr.366", %"class.std::shared_ptr.35", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.328", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.336", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.331", i32, i32, %"class.std::vector.78" }
%"class.std::unique_ptr.369" = type { %"struct.std::__uniq_ptr_data.370" }
%"struct.std::__uniq_ptr_data.370" = type { %"class.std::__uniq_ptr_impl.371" }
%"class.std::__uniq_ptr_impl.371" = type { %"class.std::tuple.372" }
%"class.std::tuple.372" = type { %"struct.std::_Tuple_impl.373" }
%"struct.std::_Tuple_impl.373" = type { %"struct.std::_Head_base.376" }
%"struct.std::_Head_base.376" = type { ptr }
%"class.std::unique_ptr.377" = type { %"struct.std::__uniq_ptr_data.378" }
%"struct.std::__uniq_ptr_data.378" = type { %"class.std::__uniq_ptr_impl.379" }
%"class.std::__uniq_ptr_impl.379" = type { %"class.std::tuple.380" }
%"class.std::tuple.380" = type { %"struct.std::_Tuple_impl.381" }
%"struct.std::_Tuple_impl.381" = type { %"struct.std::_Head_base.384" }
%"struct.std::_Head_base.384" = type { ptr }
%"class.std::unique_ptr.385" = type { %"struct.std::__uniq_ptr_data.386" }
%"struct.std::__uniq_ptr_data.386" = type { %"class.std::__uniq_ptr_impl.387" }
%"class.std::__uniq_ptr_impl.387" = type { %"class.std::tuple.388" }
%"class.std::tuple.388" = type { %"struct.std::_Tuple_impl.389" }
%"struct.std::_Tuple_impl.389" = type { %"struct.std::_Head_base.392" }
%"struct.std::_Head_base.392" = type { ptr }
%"class.std::unique_ptr.393" = type { %"struct.std::__uniq_ptr_data.394" }
%"struct.std::__uniq_ptr_data.394" = type { %"class.std::__uniq_ptr_impl.395" }
%"class.std::__uniq_ptr_impl.395" = type { %"class.std::tuple.396" }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.400" }
%"struct.std::_Head_base.400" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.68", %"struct.std::atomic.68", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic.66", %"struct.std::atomic.68", [7 x i8] }>
%"class.std::unique_ptr.401" = type { %"struct.std::__uniq_ptr_data.402" }
%"struct.std::__uniq_ptr_data.402" = type { %"class.std::__uniq_ptr_impl.403" }
%"class.std::__uniq_ptr_impl.403" = type { %"class.std::tuple.404" }
%"class.std::tuple.404" = type { %"struct.std::_Tuple_impl.405" }
%"struct.std::_Tuple_impl.405" = type { %"struct.std::_Head_base.408" }
%"struct.std::_Head_base.408" = type { ptr }
%"class.std::unique_ptr.409" = type { %"struct.std::__uniq_ptr_data.410" }
%"struct.std::__uniq_ptr_data.410" = type { %"class.std::__uniq_ptr_impl.411" }
%"class.std::__uniq_ptr_impl.411" = type { %"class.std::tuple.412" }
%"class.std::tuple.412" = type { %"struct.std::_Tuple_impl.413" }
%"struct.std::_Tuple_impl.413" = type { %"struct.std::_Head_base.416" }
%"struct.std::_Head_base.416" = type { ptr }
%"class.std::vector.417" = type { %"struct.std::_Vector_base.418" }
%"struct.std::_Vector_base.418" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.422" = type { %"class.std::__shared_ptr.423" }
%"class.std::__shared_ptr.423" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.425" }
%"class.std::vector.425" = type { %"struct.std::_Vector_base.426" }
%"struct.std::_Vector_base.426" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FdWithKeyRange" = type { %"struct.rocksdb::FileDescriptor", ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
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
%"struct.rocksdb::SuperVersion" = type { ptr, ptr, ptr, ptr, %"struct.rocksdb::MutableCFOptions", i64, i32, %"class.std::__cxx11::basic_string", %"struct.std::atomic.127", %"class.rocksdb::autovector.469" }
%"class.rocksdb::autovector.469" = type { i64, [64 x i8], ptr, %"class.std::vector.470" }
%"class.std::vector.470" = type { %"struct.std::_Vector_base.471" }
%"struct.std::_Vector_base.471" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MemTable *, std::allocator<rocksdb::MemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::vector.430" = type { %"struct.std::_Vector_base.431" }
%"struct.std::_Vector_base.431" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.440" = type { i64, [128 x i8], ptr, %"class.std::vector.441" }
%"class.std::vector.441" = type { %"struct.std::_Vector_base.442" }
%"struct.std::_Vector_base.442" = type { %"struct.std::_Vector_base<rocksdb::TableReader *, std::allocator<rocksdb::TableReader *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TableReader *, std::allocator<rocksdb::TableReader *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TableReader *, std::allocator<rocksdb::TableReader *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TableReader *, std::allocator<rocksdb::TableReader *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SuperVersionContext" = type { %"class.rocksdb::autovector.447", %"class.rocksdb::autovector.450", %"class.std::unique_ptr.456" }
%"class.rocksdb::autovector.447" = type { i64, [64 x i8], ptr, %"class.std::vector.448" }
%"class.std::vector.448" = type { %"struct.std::_Vector_base.449" }
%"struct.std::_Vector_base.449" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.450" = type { i64, [384 x i8], ptr, %"class.std::vector.451" }
%"class.std::vector.451" = type { %"struct.std::_Vector_base.452" }
%"struct.std::_Vector_base.452" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.456" = type { %"struct.std::__uniq_ptr_data.457" }
%"struct.std::__uniq_ptr_data.457" = type { %"class.std::__uniq_ptr_impl.458" }
%"class.std::__uniq_ptr_impl.458" = type { %"class.std::tuple.459" }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { ptr }
%"struct.rocksdb::ColumnFamilyDescriptor" = type { %"class.std::__cxx11::basic_string", %"struct.rocksdb::ColumnFamilyOptions" }
%"class.std::vector.464" = type { %"struct.std::_Vector_base.465" }
%"struct.std::_Vector_base.465" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.44", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map", %"class.std::unique_ptr.58", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.68", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.35", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.66", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.97", i8, i8, [2 x i8], %"struct.std::atomic.105", %"struct.std::atomic.68", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.105", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.107", %"class.std::deque.113", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.68", [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::autovector.137", i8, [7 x i8], %"class.std::map", %"class.std::map.147", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.197", %"class.std::deque.203", %"class.std::unordered_map.206", %"class.std::unordered_set", %"class.std::deque.238", %"class.std::deque.241", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.247", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.66", %"struct.std::atomic.68", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.272", %"class.std::unique_ptr.280", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.296", i8, i8, i8, i8, %"struct.std::atomic.68", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.301", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.315", i32, [60 x i8] }>
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.44", i8, [7 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.78", %"class.rocksdb::autovector.475", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.499", %"class.std::vector.513", i32, i32, double, %"class.std::vector.518", i8, %"class.std::vector.336", %"class.rocksdb::autovector.523", %"class.rocksdb::autovector.523", %"class.rocksdb::autovector.523", %"class.rocksdb::autovector.523", %"class.rocksdb::autovector.523", %"class.rocksdb::autovector.523", i64, i64, %"class.std::vector.529", %"class.std::vector.336", i32, %"class.std::vector.534", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector.475" = type { i64, [128 x i8], ptr, %"class.std::vector.476" }
%"class.std::vector.476" = type { %"struct.std::_Vector_base.477" }
%"struct.std::_Vector_base.477" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.481", ptr }
%"class.rocksdb::autovector.481" = type { i64, [128 x i8], ptr, %"class.std::vector.482" }
%"class.std::vector.482" = type { %"struct.std::_Vector_base.483" }
%"struct.std::_Vector_base.483" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.487", %"class.std::deque.493", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.487" = type { %"class.std::_Deque_base.488" }
%"class.std::_Deque_base.488" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.492", %"struct.std::_Deque_iterator.492" }
%"struct.std::_Deque_iterator.492" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.493" = type { %"class.std::_Deque_base.494" }
%"class.std::_Deque_base.494" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.498", %"struct.std::_Deque_iterator.498" }
%"struct.std::_Deque_iterator.498" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.499" = type { %"class.std::_Hashtable.500" }
%"class.std::_Hashtable.500" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.513" = type { %"struct.std::_Vector_base.514" }
%"struct.std::_Vector_base.514" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.518" = type { %"struct.std::_Vector_base.519" }
%"struct.std::_Vector_base.519" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.523" = type { i64, [128 x i8], ptr, %"class.std::vector.524" }
%"class.std::vector.524" = type { %"struct.std::_Vector_base.525" }
%"struct.std::_Vector_base.525" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.529" = type { %"struct.std::_Vector_base.530" }
%"struct.std::_Vector_base.530" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.534" = type { %"struct.std::_Vector_base.535" }
%"struct.std::_Vector_base.535" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.rocksdb::SuperVersionContext::WriteStallNotification" = type { %"struct.rocksdb::WriteStallInfo", ptr }
%"struct.rocksdb::WriteStallInfo" = type { %"class.std::__cxx11::basic_string", %struct.anon.549 }
%struct.anon.549 = type { i32, i32 }
%"class.std::shared_ptr.559" = type { %"class.std::__shared_ptr.560" }
%"class.std::__shared_ptr.560" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.std::vector.562" = type { %"struct.std::_Vector_base.563" }
%"struct.std::_Vector_base.563" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"struct.rocksdb::Options" = type <{ %"struct.rocksdb::DBOptions", %"struct.rocksdb::ColumnFamilyOptions.base", [4 x i8] }>
%"struct.rocksdb::ColumnFamilyOptions.base" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.354", ptr, %"class.std::shared_ptr.357", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.328", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.360", %"class.std::vector.22", %"class.std::shared_ptr.363", %"class.std::shared_ptr.366", i32 }>
%"class.std::vector.567" = type { %"struct.std::_Vector_base.568" }
%"struct.std::_Vector_base.568" = type { %"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.583", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, i64, i64, i64, %"struct.std::atomic.66", i64, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, %"class.std::unique_ptr.591", i64, %"class.std::deque.599", i64, %"class.std::vector.605", %"class.std::vector.610", %"class.std::vector.435", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.44", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map.578", i64 }
%"class.std::map.578" = type { %"class.std::_Rb_tree.579" }
%"class.std::_Rb_tree.579" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.583" = type { %"struct.std::__uniq_ptr_data.584" }
%"struct.std::__uniq_ptr_data.584" = type { %"class.std::__uniq_ptr_impl.585" }
%"class.std::__uniq_ptr_impl.585" = type { %"class.std::tuple.586" }
%"class.std::tuple.586" = type { %"struct.std::_Tuple_impl.587" }
%"struct.std::_Tuple_impl.587" = type { %"struct.std::_Head_base.590" }
%"struct.std::_Head_base.590" = type { ptr }
%"class.std::unique_ptr.591" = type { %"struct.std::__uniq_ptr_data.592" }
%"struct.std::__uniq_ptr_data.592" = type { %"class.std::__uniq_ptr_impl.593" }
%"class.std::__uniq_ptr_impl.593" = type { %"class.std::tuple.594" }
%"class.std::tuple.594" = type { %"struct.std::_Tuple_impl.595" }
%"struct.std::_Tuple_impl.595" = type { %"struct.std::_Head_base.598" }
%"struct.std::_Head_base.598" = type { ptr }
%"class.std::deque.599" = type { %"class.std::_Deque_base.600" }
%"class.std::_Deque_base.600" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.604", %"struct.std::_Deque_iterator.604" }
%"struct.std::_Deque_iterator.604" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.605" = type { %"struct.std::_Vector_base.606" }
%"struct.std::_Vector_base.606" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.610" = type { %"struct.std::_Vector_base.611" }
%"struct.std::_Vector_base.611" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.435" = type { %"struct.std::_Vector_base.436" }
%"struct.std::_Vector_base.436" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.rocksdb::FileTemperatureAge" = type { i8, i64 }
%"class.std::shared_ptr.554" = type { %"class.std::__shared_ptr.555" }
%"class.std::__shared_ptr.555" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE = comdat any

$_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb28GetWithTimestampReadCallbackD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev = comdat any

$_ZN7rocksdb19SuperVersionContextC2Eb = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev = comdat any

$_ZN7rocksdb19SuperVersionContext5CleanEv = comdat any

$_ZN7rocksdb19SuperVersionContextD2Ev = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$_ZN7rocksdb15CompactedDBImpl3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb15CompactedDBImpl9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE = comdat any

$_ZN7rocksdb15CompactedDBImpl6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb15CompactedDBImpl5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb15CompactedDBImpl5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE = comdat any

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

$_ZN7rocksdb15CompactedDBImpl12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE = comdat any

$_ZN7rocksdb2DB12NumberLevelsEv = comdat any

$_ZN7rocksdb2DB21MaxMemCompactionLevelEv = comdat any

$_ZN7rocksdb2DB22Level0StopWriteTriggerEv = comdat any

$_ZNK7rocksdb2DB10GetOptionsEv = comdat any

$_ZN7rocksdb15CompactedDBImpl5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE = comdat any

$_ZN7rocksdb15CompactedDBImpl7SyncWALEv = comdat any

$_ZN7rocksdb15CompactedDBImpl20DisableFileDeletionsEv = comdat any

$_ZN7rocksdb15CompactedDBImpl19EnableFileDeletionsEb = comdat any

$_ZN7rocksdb15CompactedDBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb = comdat any

$_ZN7rocksdb15CompactedDBImpl18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb2DB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb15CompactedDBImpl28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb15CompactedDBImpl16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb2DB14VerifyChecksumEv = comdat any

$_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE = comdat any

$_ZN7rocksdb2DB9GetRootDBEv = comdat any

$_ZN7rocksdb2DB21TryCatchUpWithPrimaryEv = comdat any

$_ZNK7rocksdb6DBImpl24GetLastPublishedSequenceEv = comdat any

$_ZN7rocksdb15CompactedDBImpl20FlushForGetLiveFilesEv = comdat any

$_ZNK7rocksdb6DBImpl16OwnTablesAndLogsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb28GetWithTimestampReadCallbackD0Ev = comdat any

$_ZN7rocksdb28GetWithTimestampReadCallback18IsVisibleFullCheckEm = comdat any

$_ZN7rocksdb12ReadCallback7RefreshEm = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev = comdat any

$_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsC2ERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN7rocksdb22ColumnFamilyDescriptorEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN7rocksdb22ColumnFamilyDescriptorEEvT_S3_ = comdat any

$_ZTVN7rocksdb28GetWithTimestampReadCallbackE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb15CompactedDBImplE = unnamed_addr constant { [162 x ptr] } { [162 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb6DBImpl6ResumeEv, ptr @_ZN7rocksdb6DBImpl5CloseEv, ptr @_ZN7rocksdb15CompactedDBImplD1Ev, ptr @_ZN7rocksdb15CompactedDBImplD0Ev, ptr @_ZN7rocksdb6DBImpl18CreateColumnFamilyERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb6DBImpl20CreateColumnFamiliesERKNS_19ColumnFamilyOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPS4_IPNS_18ColumnFamilyHandleESaISG_EE, ptr @_ZN7rocksdb6DBImpl20CreateColumnFamiliesERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEPS1_IPNS_18ColumnFamilyHandleESaIS8_EE, ptr @_ZN7rocksdb6DBImpl16DropColumnFamilyEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb6DBImpl18DropColumnFamiliesERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb2DB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb15CompactedDBImpl3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb6DBImpl3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb15CompactedDBImpl9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE, ptr @_ZN7rocksdb6DBImpl9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE, ptr @_ZN7rocksdb15CompactedDBImpl6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb6DBImpl6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb6DBImpl12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb6DBImpl12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb6DBImpl11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb6DBImpl11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb15CompactedDBImpl5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb6DBImpl5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb15CompactedDBImpl5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb15CompactedDBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_, ptr @_ZN7rocksdb15CompactedDBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZN7rocksdb6DBImpl9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE, ptr @_ZN7rocksdb6DBImpl9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb6DBImpl16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi, ptr @_ZN7rocksdb15CompactedDBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb15CompactedDBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb6DBImpl14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb6DBImpl11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb, ptr @_ZN7rocksdb6DBImpl11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb6DBImpl12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE, ptr @_ZN7rocksdb6DBImpl11GetSnapshotEv, ptr @_ZN7rocksdb6DBImpl15ReleaseSnapshotEPKNS_8SnapshotE, ptr @_ZN7rocksdb6DBImpl11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb6DBImpl14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE, ptr @_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE, ptr @_ZN7rocksdb6DBImpl14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm, ptr @_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb6DBImpl10ResetStatsEv, ptr @_ZN7rocksdb6DBImpl24GetAggregatedIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb6DBImpl19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb6DBImpl27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_, ptr @_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_, ptr @_ZN7rocksdb15CompactedDBImpl12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_, ptr @_ZN7rocksdb6DBImpl10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE, ptr @_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb6DBImpl12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb6DBImpl12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb6DBImpl19PauseBackgroundWorkEv, ptr @_ZN7rocksdb6DBImpl22ContinueBackgroundWorkEv, ptr @_ZN7rocksdb6DBImpl20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb6DBImpl23DisableManualCompactionEv, ptr @_ZN7rocksdb6DBImpl22EnableManualCompactionEv, ptr @_ZN7rocksdb6DBImpl14WaitForCompactERKNS_21WaitForCompactOptionsE, ptr @_ZN7rocksdb6DBImpl12NumberLevelsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB12NumberLevelsEv, ptr @_ZN7rocksdb6DBImpl21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB21MaxMemCompactionLevelEv, ptr @_ZN7rocksdb6DBImpl22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB22Level0StopWriteTriggerEv, ptr @_ZNK7rocksdb6DBImpl7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb6DBImpl6GetEnvEv, ptr @_ZNK7rocksdb6DBImpl13GetFileSystemEv, ptr @_ZNK7rocksdb6DBImpl10GetOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZNK7rocksdb2DB10GetOptionsEv, ptr @_ZNK7rocksdb6DBImpl12GetDBOptionsEv, ptr @_ZN7rocksdb15CompactedDBImpl5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE, ptr @_ZN7rocksdb6DBImpl5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb6DBImpl8FlushWALEb, ptr @_ZN7rocksdb15CompactedDBImpl7SyncWALEv, ptr @_ZN7rocksdb6DBImpl7LockWALEv, ptr @_ZN7rocksdb6DBImpl9UnlockWALEv, ptr @_ZNK7rocksdb6DBImpl23GetLatestSequenceNumberEv, ptr @_ZN7rocksdb15CompactedDBImpl20DisableFileDeletionsEv, ptr @_ZN7rocksdb6DBImpl24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb6DBImpl19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb15CompactedDBImpl19EnableFileDeletionsEb, ptr @_ZN7rocksdb6DBImpl27GetCreationTimeOfOldestFileEPm, ptr @_ZN7rocksdb6DBImpl15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE, ptr @_ZN7rocksdb6DBImpl10DeleteFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb6DBImpl20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE, ptr @_ZN7rocksdb6DBImpl24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE, ptr @_ZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE, ptr @_ZN7rocksdb6DBImpl23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE, ptr @_ZN7rocksdb6DBImpl26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE, ptr @_ZN7rocksdb15CompactedDBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb, ptr @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE, ptr @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE, ptr @_ZN7rocksdb15CompactedDBImpl18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb6DBImpl19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE, ptr @_ZN7rocksdb2DB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb15CompactedDBImpl28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb15CompactedDBImpl16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb6DBImpl19VerifyFileChecksumsERKNS_11ReadOptionsE, ptr @_ZN7rocksdb6DBImpl14VerifyChecksumERKNS_11ReadOptionsE, ptr @_ZN7rocksdb2DB14VerifyChecksumEv, ptr @_ZNK7rocksdb6DBImpl13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb6DBImpl14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb6DBImpl19DefaultColumnFamilyEv, ptr @_ZN7rocksdb6DBImpl24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE, ptr @_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE, ptr @_ZN7rocksdb6DBImpl28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE, ptr @_ZN7rocksdb6DBImpl19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_, ptr @_ZN7rocksdb6DBImpl9PromoteL0EPNS_18ColumnFamilyHandleEi, ptr @_ZN7rocksdb6DBImpl10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl8EndTraceEv, ptr @_ZN7rocksdb6DBImpl12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl10EndIOTraceEv, ptr @_ZN7rocksdb6DBImpl20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb6DBImpl18EndBlockCacheTraceEv, ptr @_ZN7rocksdb6DBImpl18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE, ptr @_ZN7rocksdb2DB9GetRootDBEv, ptr @_ZN7rocksdb6DBImpl15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE, ptr @_ZN7rocksdb2DB21TryCatchUpWithPrimaryEv, ptr @_ZNK7rocksdb6DBImpl29GetDbIdentityFromIdentityFileEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb6DBImpl22IsFileDeletionsEnabledEv, ptr @_ZN7rocksdb6DBImpl7GetImplERKNS_11ReadOptionsERKNS_5SliceERNS0_14GetImplOptionsE, ptr @_ZNK7rocksdb6DBImpl24GetLastPublishedSequenceEv, ptr @_ZN7rocksdb6DBImpl24SetLastPublishedSequenceEm, ptr @_ZN7rocksdb6DBImpl17WriteWithCallbackERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackE, ptr @_ZN7rocksdb6DBImpl16CheckConsistencyEv, ptr @_ZN7rocksdb15CompactedDBImpl20FlushForGetLiveFilesEv, ptr @_ZN7rocksdb6DBImpl7RecoverERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEbbbPmPNS0_15RecoveryContextE, ptr @_ZNK7rocksdb6DBImpl16OwnTablesAndLogsEv] }, align 8
@.str = private unnamed_addr constant [108 x i8] c"Can only call Get with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kGet`\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"Can only call MultiGet with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGet`\00", align 1
@_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"no file exists\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"L0 contain more than 1 file\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Both L0 and other level contain files\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Other levels also contain files\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"require max_open_files = -1\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"merge operator is not supported\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"[%s:286] Opened the db as fully compacted mode\00", align 1
@.str.9 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_impl/compacted_db_impl.cc\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"column family handle cannot be null\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"cannot call this method on column family \00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c" that does not enable timestamp\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Timestamp sizes mismatch: expect \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" given\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Read timestamp: \00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c" is smaller than full_history_ts_low: \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c" that enables timestamp\00", align 1
@_ZTVN7rocksdb28GetWithTimestampReadCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28GetWithTimestampReadCallbackD2Ev, ptr @_ZN7rocksdb28GetWithTimestampReadCallbackD0Ev, ptr @_ZN7rocksdb28GetWithTimestampReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb12ReadCallback7RefreshEm] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Not supported in compacted db mode.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Supported only by secondary instance\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compacted_db_impl.cc, ptr null }]

@_ZN7rocksdb15CompactedDBImplC1ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb15CompactedDBImplC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb15CompactedDBImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15CompactedDBImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CompactedDBImplC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(688) %options, ptr noundef nonnull align 8 dereferenceable(32) %dbname) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb6DBImplC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(688) %options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [162 x ptr] }, ptr @_ZTVN7rocksdb15CompactedDBImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 64
  %cfd_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cfd_, i8 0, i64 40, i1 false)
  ret void
}

declare void @_ZN7rocksdb6DBImplC2ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7rocksdb6DBImplD2Ev(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15CompactedDBImplD2Ev(ptr noundef nonnull align 64 dereferenceable(6704) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb6DBImplD2Ev(ptr noundef nonnull align 64 dereferenceable(6660) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15CompactedDBImplD0Ev(ptr noundef nonnull align 64 dereferenceable(6704) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb15CompactedDBImplD1Ev(ptr noundef nonnull align 64 dereferenceable(6704) %this) #16
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CompactedDBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CompactedDBImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Status", align 8
  %read_cb = alloca %"class.rocksdb::GetWithTimestampReadCallback", align 8
  %lkey = alloca %"class.rocksdb::LookupKey", align 8
  %get_context = alloca %"class.rocksdb::GetContext", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp77 = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp91 = alloca %"class.rocksdb::Slice", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %1 = load i8, ptr %io_activity, align 1
  switch i8 %1, label %if.then [
    i8 10, label %if.end
    i8 3, label %if.end
  ]

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 107, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp4, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options, ptr noundef nonnull align 8 dereferenceable(120) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i91, %ehcleanup119, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i.i ], [ %4, %lpad.i.i ], [ %.pn.pn.pn.pn, %ehcleanup119 ], [ %.pn.pn.pn.pn, %if.then.i.i.i91 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 28
  %8 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %8, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %8, -256
  %cmp6 = icmp eq i16 %.mask, 2560
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %io_activity5 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 3, ptr %io_activity5, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %timestamp10 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 1
  %9 = load ptr, ptr %timestamp10, align 8
  %tobool.not = icmp eq ptr %9, null
  %vtable37 = load ptr, ptr %this, align 64
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 133
  %10 = load ptr, ptr %vfn38, align 8
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %11 = load ptr, ptr %timestamp10, align 8
  invoke void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %12 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %if.end18, label %cleanup118

lpad:                                             ; preds = %invoke.cont39, %if.else, %invoke.cont, %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad14:                                           ; preds = %if.then23
  %14 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup119

if.end18:                                         ; preds = %invoke.cont15
  %16 = load ptr, ptr %timestamp10, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %16, i64 0, i32 1
  %17 = load i64, ptr %size_.i15, align 8
  %cmp22.not = icmp eq i64 %17, 0
  br i1 %cmp22.not, label %nrvo.unused, label %if.then23

if.then23:                                        ; preds = %if.end18
  %cfd_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %cfd_, align 8
  %super_version_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %18, i64 0, i32 20
  %19 = load ptr, ptr %super_version_.i, align 8
  invoke void @_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp24, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %if.then23
  %cmp.not.i = icmp eq ptr %ref.tmp24, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  %20 = load i8, ptr %ref.tmp24, align 8
  store i8 %20, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %21, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 2
  %22 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %22, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i, align 1
  %24 = and i8 %23, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %24, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp24, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i, align 4
  %26 = and i8 %25, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %26, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 5
  %27 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %27, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %28 = load ptr, ptr %state_.i16, align 8
  store ptr null, ptr %state_.i16, align 8
  %29 = load ptr, ptr %state_16.i, align 8
  store ptr %28, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %29) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont29, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 6
  %30 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i18, label %invoke.cont31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i17, align 8
  %31 = load i8, ptr %agg.result, align 8
  %cmp.i21 = icmp eq i8 %31, 0
  br i1 %cmp.i21, label %nrvo.unused, label %cleanup118

nrvo.unused:                                      ; preds = %invoke.cont31, %if.end18
  %state_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %32 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i23, label %if.end53, label %if.end53.sink.split

if.else:                                          ; preds = %if.end9
  %call40 = invoke noundef ptr %10(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else
  invoke void @_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %call40)
          to label %cleanup47 unwind label %lpad

cleanup47:                                        ; preds = %invoke.cont39
  %33 = load i8, ptr %agg.result, align 8
  %cmp.i26 = icmp eq i8 %33, 0
  br i1 %cmp.i26, label %nrvo.unused49, label %cleanup118

nrvo.unused49:                                    ; preds = %cleanup47
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %34 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i32, label %if.end53, label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %nrvo.unused49, %nrvo.unused
  %.sink = phi ptr [ %32, %nrvo.unused ], [ %34, %nrvo.unused49 ]
  %state_.i22.sink.ph = phi ptr [ %state_.i22, %nrvo.unused ], [ %state_.i31, %nrvo.unused49 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #15
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %nrvo.unused49, %nrvo.unused
  %state_.i22.sink = phi ptr [ %state_.i22, %nrvo.unused ], [ %state_.i31, %nrvo.unused49 ], [ %state_.i22.sink.ph, %if.end53.sink.split ]
  store ptr null, ptr %state_.i22.sink, align 8
  %tobool54.not = icmp eq ptr %timestamp, null
  br i1 %tobool54.not, label %invoke.cont57, label %if.then55

if.then55:                                        ; preds = %if.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #16
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end53, %if.then55
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %read_cb, i64 0, i32 1
  store i64 72057594037927935, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %read_cb, i64 0, i32 2
  store i64 1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28GetWithTimestampReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %read_cb, align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 3
  %35 = load ptr, ptr %user_comparator_, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %35, i64 0, i32 2
  %36 = load i64, ptr %timestamp_size_.i, align 8
  %37 = load ptr, ptr %timestamp10, align 8
  invoke void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224) %lkey, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef 72057594037927935, ptr noundef %37)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont57
  %cmp61.not = icmp eq i64 %36, 0
  %cond = select i1 %cmp61.not, ptr null, ptr %timestamp
  %38 = load ptr, ptr %user_comparator_, align 8
  %kstart_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 1
  %39 = load ptr, ptr %kstart_.i, align 8
  %end_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 2
  %40 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = add i64 %reass.sub, -8
  store ptr %39, ptr %ref.tmp65, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp65, i64 0, i32 1
  store i64 %sub.i, ptr %41, align 8
  invoke void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %get_context, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef %value, ptr noundef null, ptr noundef %cond, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %read_cb, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %invoke.cont67
  %files = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 4, i32 1
  %42 = load ptr, ptr %files, align 8
  %43 = load ptr, ptr %kstart_.i, align 8
  %44 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %43 to i64
  %reass.sub100 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.i40 = add i64 %reass.sub100, -8
  store ptr %43, ptr %ref.tmp70, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp70, i64 0, i32 1
  store i64 %sub.i40, ptr %45, align 8
  %files_.i = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 4
  %46 = load i64, ptr %files_.i, align 32
  %47 = getelementptr %"struct.rocksdb::FdWithKeyRange", ptr %42, i64 %46
  %add.ptr.i = getelementptr %"struct.rocksdb::FdWithKeyRange", ptr %47, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i, label %while.body.lr.ph.i.i.i, label %invoke.cont81

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont72
  %sub.ptr.div.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  %48 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call2.i.i.i.i.i.noexc, %while.body.lr.ph.i.i.i
  %__first.addr.015.i.i.i = phi ptr [ %42, %while.body.lr.ph.i.i.i ], [ %__first.addr.1.i.i.i, %call2.i.i.i.i.i.noexc ]
  %__len.014.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__len.1.i.i.i, %call2.i.i.i.i.i.noexc ]
  %shr.i.i.i = lshr i64 %__len.014.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  %49 = load ptr, ptr %user_comparator_, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %49, i64 32
  %largest_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %__first.addr.015.i.i.i, i64 %shr.i.i.i, i32 3
  %50 = load ptr, ptr %largest_key.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %__first.addr.015.i.i.i, i64 %shr.i.i.i, i32 3, i32 1
  %51 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i64 %51, -8
  store ptr %50, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %48, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %add.ptr.i.i8.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call2.i.i.i.i.i43 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad71.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %while.body.i.i.i
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %__first.addr.015.i.i.i, i64 %shr.i.i.i
  %cmp.i.i9.i.i.i = icmp slt i32 %call2.i.i.i.i.i43, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %53 = xor i64 %shr.i.i.i, -1
  %sub3.i.i.i = add nsw i64 %__len.014.i.i.i, %53
  %__len.1.i.i.i = select i1 %cmp.i.i9.i.i.i, i64 %sub3.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i9.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.015.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !4

_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %call2.i.i.i.i.i.noexc
  %.pre.i = load ptr, ptr %files, align 8
  %.pre1.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  %.pre2.i = ptrtoint ptr %.pre.i to i64
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %invoke.cont72, %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i
  %sub.ptr.rhs.cast.pre-phi.i = phi i64 [ %.pre2.i, %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %invoke.cont72 ]
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre1.i, %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %invoke.cont72 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.pre-phi.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %arrayidx = getelementptr inbounds i8, ptr %42, i64 %sub.ptr.sub.i
  %54 = load ptr, ptr %user_comparator_, align 8
  %smallest_key = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %42, i64 %sub.ptr.div.i, i32 2
  %timestamp_size_.i44 = getelementptr inbounds %"class.rocksdb::Comparator", ptr %54, i64 0, i32 2
  %55 = load i64, ptr %timestamp_size_.i44, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %smallest_key, align 8
  %retval.sroa.2.0.internal_key.sroa_idx.i = getelementptr inbounds i8, ptr %smallest_key, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.internal_key.sroa_idx.i, align 8
  %reass.sub101 = sub i64 %retval.sroa.2.0.copyload.i, %55
  %sub.i.i = add i64 %reass.sub101, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp77, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp77, i64 0, i32 1
  store i64 %sub.i.i, ptr %56, align 8
  %vtable83 = load ptr, ptr %54, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 26
  %57 = load ptr, ptr %vfn84, align 8
  %call86 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad71.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont81
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %invoke.cont92

if.then88:                                        ; preds = %invoke.cont85
  store i8 1, ptr %agg.result, align 8, !alias.scope !6
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !6
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !6
  br label %cleanup113

lpad58:                                           ; preds = %invoke.cont57
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad66:                                           ; preds = %invoke.cont67
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad71.loopexit:                                  ; preds = %while.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71.loopexit.split-lp:                         ; preds = %invoke.cont81, %invoke.cont92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad71

lpad71:                                           ; preds = %lpad71.loopexit.split-lp, %lpad71.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad71.loopexit ], [ %lpad.loopexit.split-lp, %lpad71.loopexit.split-lp ]
  %self_space_.i.i76 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 7, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i76) #16
  %60 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 7, i32 1
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %ehcleanup115

invoke.cont92:                                    ; preds = %invoke.cont85
  %61 = load ptr, ptr %arrayidx, align 8
  %62 = load ptr, ptr %kstart_.i, align 8
  %63 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  store ptr %62, ptr %ref.tmp91, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp91, i64 0, i32 1
  store i64 %sub.ptr.sub.i52, ptr %64, align 8
  %vtable94 = load ptr, ptr %61, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 12
  %65 = load ptr, ptr %vfn95, align 8
  invoke void %65(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull %get_context, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont98 unwind label %lpad71.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont92
  %66 = load i8, ptr %s, align 8
  %switch = icmp ult i8 %66, 2
  br i1 %switch, label %if.end104, label %if.then103

if.then103:                                       ; preds = %invoke.cont98
  %state_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i58 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i58, label %cleanup112, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then103
  store i8 %66, ptr %agg.result, align 8
  %subcode_.i.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %67 = load i8, ptr %subcode_.i.i60, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %67, ptr %subcode_4.i.i, align 1
  %sev_.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %68 = load i8, ptr %sev_.i.i61, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %68, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %69 = load i8, ptr %retryable_.i.i, align 1
  %70 = and i8 %69, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %70, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %71 = load i8, ptr %data_loss_.i.i, align 4
  %72 = and i8 %71, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %72, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %73 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %73, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %74 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %74, ptr %state_.i.i57, align 8
  br label %cleanup112

if.end104:                                        ; preds = %invoke.cont98
  %state_.i66 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 5
  %75 = load i32, ptr %state_.i66, align 8
  %cmp107 = icmp eq i32 %75, 1
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end104
  %state_.i.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i67, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %cleanup112

if.end110:                                        ; preds = %if.end104
  store i8 1, ptr %agg.result, align 8, !alias.scope !12
  %subcode_.i.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i68, align 1, !alias.scope !12
  %sev_.i.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i70, align 8, !alias.scope !12
  store i32 0, ptr %sev_.i.i69, align 2, !alias.scope !12
  br label %cleanup112

cleanup112:                                       ; preds = %if.then103, %if.then.i.i59, %if.end110, %if.then108
  %state_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %76 = load ptr, ptr %state_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %cleanup112
  call void @_ZdaPv(ptr noundef nonnull %76) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %cleanup112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  store ptr null, ptr %state_.i71, align 8
  br label %cleanup113

cleanup113:                                       ; preds = %if.then88, %_ZN7rocksdb6StatusD2Ev.exit74
  %self_space_.i.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 7, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #16
  %77 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 7, i32 1
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  %78 = load ptr, ptr %lkey, align 8
  %space_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 3
  %cmp.not.i75 = icmp eq ptr %78, %space_.i
  %isnull.i = icmp eq ptr %78, null
  %or.cond.i = or i1 %cmp.not.i75, %isnull.i
  br i1 %or.cond.i, label %cleanup118, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup113
  call void @_ZdaPv(ptr noundef nonnull %78) #15
  br label %cleanup118

ehcleanup115:                                     ; preds = %lpad71, %lpad66
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad71 ], [ %59, %lpad66 ]
  %79 = load ptr, ptr %lkey, align 8
  %space_.i77 = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 3
  %cmp.not.i78 = icmp eq ptr %79, %space_.i77
  %isnull.i79 = icmp eq ptr %79, null
  %or.cond.i80 = or i1 %cmp.not.i78, %isnull.i79
  br i1 %or.cond.i80, label %ehcleanup119, label %delete.notnull.i81

delete.notnull.i81:                               ; preds = %ehcleanup115
  call void @_ZdaPv(ptr noundef nonnull %79) #15
  br label %ehcleanup119

cleanup118:                                       ; preds = %delete.notnull.i, %cleanup113, %invoke.cont31, %invoke.cont15, %cleanup47
  %80 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i84, label %return, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %cleanup118
  %call.i.i.i87 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i88

terminate.lpad.i.i.i88:                           ; preds = %if.then.i.i.i85
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

ehcleanup119:                                     ; preds = %lpad58, %ehcleanup115, %delete.notnull.i81, %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZN7rocksdb6StatusD2Ev.exit ], [ %58, %lpad58 ], [ %.pn.pn, %ehcleanup115 ], [ %.pn.pn, %delete.notnull.i81 ]
  %83 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i90, label %common.resume, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup119
  %call.i.i.i93 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i94

terminate.lpad.i.i.i94:                           ; preds = %if.then.i.i.i91
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i85, %cleanup118, %if.then
  ret void
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
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
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
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  store ptr %call.i11, ptr %ref.tmp14, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  store i64 %call2.i, ptr %size_.i12, align 8
  store ptr @.str.10, ptr %ref.tmp19, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #16
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %eh.resume

if.end22:                                         ; preds = %if.end
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  %5 = load i64, ptr %size_.i14, align 8
  %cmp25.not = icmp eq i64 %5, %1
  br i1 %cmp25.not, label %if.end52, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27)
  %add.ptr28 = getelementptr inbounds i8, ptr %oss27, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, ptr noundef nonnull @.str.14)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then26
  %6 = load i64, ptr %timestamp_size_.i, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %6)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.15)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %5)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.16)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(128) %oss27)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont40
  %call.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  store ptr %call.i17, ptr %ref.tmp42, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp42, i64 0, i32 1
  %call2.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  store i64 %call2.i19, ptr %size_.i18, align 8
  store ptr @.str.10, ptr %ref.tmp47, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp47, i64 0, i32 1
  store i64 0, ptr %size_.i20, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27) #16
  br label %return

lpad29:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont30, %if.then26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  br label %eh.resume

if.end52:                                         ; preds = %if.end22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %return

return:                                           ; preds = %if.end52, %invoke.cont49, %invoke.cont21, %if.then
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad45, %lpad, %lpad17
  %oss27.sink = phi ptr [ %oss, %lpad17 ], [ %oss, %lpad ], [ %oss27, %lpad45 ], [ %oss27, %lpad29 ]
  %.pn7.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad ], [ %8, %lpad45 ], [ %7, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27.sink) #16
  resume { ptr, i32 } %.pn7.pn
}

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
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #16
  br i1 %call3, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #16
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #16
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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ts, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.18)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #16
  store ptr %call.i7, ptr %ref.tmp14, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low2) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  store ptr %call.i10, ptr %ref.tmp22, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  %call2.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  store i64 %call2.i12, ptr %size_.i11, align 8
  store ptr @.str.10, ptr %ref.tmp27, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 0)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad25, %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %5, %lpad25 ], [ %2, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #16
  resume { ptr, i32 } %.pn5

if.end:                                           ; preds = %entry, %land.rhs
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !18
  br label %return

return:                                           ; preds = %if.end, %invoke.cont29
  ret void
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
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.12)
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
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.19)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  store ptr %call.i5, ptr %ref.tmp14, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  store i64 %call2.i, ptr %size_.i6, align 8
  store ptr @.str.10, ptr %ref.tmp19, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  resume { ptr, i32 } %.pn

if.end22:                                         ; preds = %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !21
  br label %return

return:                                           ; preds = %if.end22, %invoke.cont21, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28GetWithTimestampReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CompactedDBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr noalias sret(%"class.std::vector.430") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector.430") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CompactedDBImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr noalias sret(%"class.std::vector.430") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef %timestamps) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %s12 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %s46 = alloca %"class.rocksdb::Status", align 8
  %read_cb = alloca %"class.rocksdb::GetWithTimestampReadCallback", align 8
  %reader_list = alloca %"class.rocksdb::autovector.440", align 8
  %lkey = alloca %"class.rocksdb::LookupKey", align 8
  %ref.tmp89 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp95 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp110 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp124 = alloca %"class.rocksdb::Status", align 8
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  %lkey154 = alloca %"class.rocksdb::LookupKey", align 8
  %get_context = alloca %"class.rocksdb::GetContext", align 8
  %ref.tmp165 = alloca %"class.rocksdb::Slice", align 8
  %s178 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp179 = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %3 = load i8, ptr %io_activity, align 1
  switch i8 %3, label %if.then [
    i8 10, label %if.end
    i8 4, label %if.end
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 117, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp4, align 8
  %size_.i48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i48, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %call5.i.i.i.i2.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i49, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i ]
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i50, align 8
  %cmp.not.i.i51 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i51, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %common.resume

if.end:                                           ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options, ptr noundef nonnull align 8 dereferenceable(120) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.end
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i54
  %10 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %10, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i54
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i55, label %common.resume, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i56
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, %lpad.body, %ehcleanup235, %if.then.i.i.i402, %lpad.i.i, %if.then.i.i.i56
  %common.resume.op = phi { ptr, i32 } [ %11, %if.then.i.i.i56 ], [ %11, %lpad.i.i ], [ %.pn43.pn, %ehcleanup235 ], [ %.pn43.pn, %if.then.i.i.i402 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 28
  %15 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %15, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %15, -256
  %cmp7 = icmp eq i16 %.mask, 2560
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %io_activity6 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 4, ptr %io_activity6, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %timestamp = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 1
  %16 = load ptr, ptr %timestamp, align 8
  %tobool.not = icmp eq ptr %16, null
  %vtable47 = load ptr, ptr %this, align 64
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 133
  %17 = load ptr, ptr %vfn48, align 8
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end10
  %call15 = invoke noundef ptr %17(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  %18 = load ptr, ptr %timestamp, align 8
  invoke void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s12, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %call15, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont14
  %19 = load i8, ptr %s12, align 8
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %if.end25, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %cmp.i.i57 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i57, label %if.then.i.i70, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i58

if.then.i.i70:                                    ; preds = %if.then21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc71 unwind label %lpad23

.noexc71:                                         ; preds = %if.then.i.i70
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i58: ; preds = %if.then21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i59 = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i60

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i60: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i58
  %call5.i.i.i.i2.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61 unwind label %lpad23

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i60, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i58
  %cond.i.i.i.i62 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i58 ], [ %call5.i.i.i.i2.i.i73, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i60 ]
  store ptr %cond.i.i.i.i62, ptr %agg.result, align 8
  %_M_finish.i.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i62, ptr %_M_finish.i.i.i63, align 8
  %add.ptr.i.i.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %cond.i.i.i.i62, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i65 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i64, ptr %_M_end_of_storage.i.i.i65, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %s12)
          to label %cleanup234.critedge unwind label %lpad.i66

lpad.i66:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i67, label %ehcleanup, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %lpad.i66
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont49, %if.else, %invoke.cont14, %if.then11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad18:                                           ; preds = %if.then30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i60, %if.then.i.i70
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont19
  %25 = load ptr, ptr %timestamp, align 8
  %size_.i76 = getelementptr inbounds %"class.rocksdb::Slice", ptr %25, i64 0, i32 1
  %26 = load i64, ptr %size_.i76, align 8
  %cmp29.not = icmp eq i64 %26, 0
  br i1 %cmp29.not, label %cleanup, label %if.then30

if.then30:                                        ; preds = %if.end25
  %cfd_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %cfd_, align 8
  %super_version_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %27, i64 0, i32 20
  %28 = load ptr, ptr %super_version_.i, align 8
  invoke void @_ZNK7rocksdb6DBImpl26FailIfReadCollapsedHistoryEPKNS_16ColumnFamilyDataEPKNS_12SuperVersionERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %if.then30
  %29 = load i8, ptr %ref.tmp31, align 8
  store i8 %29, ptr %s12, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 1
  %30 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 1
  store i8 %30, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 2
  %31 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 2
  store i8 %31, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 3
  %32 = load i8, ptr %retryable_.i, align 1
  %33 = and i8 %32, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 3
  store i8 %33, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp31, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 4
  %34 = load i8, ptr %data_loss_.i, align 4
  %35 = and i8 %34, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 4
  store i8 %35, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 5
  %36 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 5
  store i8 %36, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 6
  %37 = load ptr, ptr %state_.i77, align 8
  store ptr null, ptr %state_.i77, align 8
  %38 = load ptr, ptr %state_16.i, align 8
  store ptr %37, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont38, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont36
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  %.pr = load ptr, ptr %state_.i77, align 8
  %cmp.not.i.i79 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i79, label %invoke.cont38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i77, align 8
  %39 = load i8, ptr %s12, align 8
  %cmp.i82 = icmp eq i8 %39, 0
  br i1 %cmp.i82, label %cleanup, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %cmp.i.i83 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i83, label %if.then.i.i96, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i84

if.then.i.i96:                                    ; preds = %if.then40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc97 unwind label %lpad42

.noexc97:                                         ; preds = %if.then.i.i96
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i84: ; preds = %if.then40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i85 = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i85, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i87, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i86

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i86: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i84
  %call5.i.i.i.i2.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i87 unwind label %lpad42

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i87: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i86, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i84
  %cond.i.i.i.i88 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i84 ], [ %call5.i.i.i.i2.i.i99, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i86 ]
  store ptr %cond.i.i.i.i88, ptr %agg.result, align 8
  %_M_finish.i.i.i89 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i88, ptr %_M_finish.i.i.i89, align 8
  %add.ptr.i.i.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %cond.i.i.i.i88, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i90, ptr %_M_end_of_storage.i.i.i91, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %s12)
          to label %cleanup234.critedge unwind label %lpad.i92

lpad.i92:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i87
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i93 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i93, label %ehcleanup, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %lpad.i92
  call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %ehcleanup

lpad42:                                           ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i86, %if.then.i.i96
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %if.end25, %invoke.cont38
  %state_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 6
  %43 = load ptr, ptr %state_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i103, label %if.end65, label %if.end65.sink.split

ehcleanup:                                        ; preds = %lpad42, %if.then.i.i.i94, %lpad.i92, %lpad23, %if.then.i.i.i68, %lpad.i66, %lpad18
  %.pn34 = phi { ptr, i32 } [ %23, %lpad18 ], [ %24, %lpad23 ], [ %20, %if.then.i.i.i68 ], [ %20, %lpad.i66 ], [ %42, %lpad42 ], [ %40, %if.then.i.i.i94 ], [ %40, %lpad.i92 ]
  %state_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 6
  %44 = load ptr, ptr %state_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %44) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit109

_ZN7rocksdb6StatusD2Ev.exit109:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108
  store ptr null, ptr %state_.i106, align 8
  br label %ehcleanup235

if.else:                                          ; preds = %if.end10
  %call50 = invoke noundef ptr %17(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont49 unwind label %lpad13

invoke.cont49:                                    ; preds = %if.else
  invoke void @_ZNK7rocksdb6DBImpl13FailIfCfHasTsEPKNS_18ColumnFamilyHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s46, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %call50)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %invoke.cont49
  %45 = load i8, ptr %s46, align 8
  %cmp.i110 = icmp eq i8 %45, 0
  br i1 %cmp.i110, label %if.end65.critedge, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  %cmp.i.i111 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i111, label %if.then.i.i124, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i112

if.then.i.i124:                                   ; preds = %if.then55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc125 unwind label %lpad57

.noexc125:                                        ; preds = %if.then.i.i124
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i112: ; preds = %if.then55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i113 = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i113, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i115, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i114

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i114: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i112
  %call5.i.i.i.i2.i.i127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i115 unwind label %lpad57

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i115: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i114, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i112
  %cond.i.i.i.i116 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i112 ], [ %call5.i.i.i.i2.i.i127, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i114 ]
  store ptr %cond.i.i.i.i116, ptr %agg.result, align 8
  %_M_finish.i.i.i117 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i116, ptr %_M_finish.i.i.i117, align 8
  %add.ptr.i.i.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %cond.i.i.i.i116, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i119 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i118, ptr %_M_end_of_storage.i.i.i119, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %s46)
          to label %invoke.cont58 unwind label %lpad.i120

lpad.i120:                                        ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i115
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i121, label %ehcleanup64, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %lpad.i120
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %ehcleanup64

invoke.cont58:                                    ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i115
  %state_.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %s46, i64 0, i32 6
  %48 = load ptr, ptr %state_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %invoke.cont58
  call void @_ZdaPv(ptr noundef nonnull %48) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit133

_ZN7rocksdb6StatusD2Ev.exit133:                   ; preds = %invoke.cont58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132
  store ptr null, ptr %state_.i130, align 8
  br label %cleanup234

lpad57:                                           ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i114, %if.then.i.i124
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad57, %if.then.i.i.i122, %lpad.i120
  %.pn = phi { ptr, i32 } [ %49, %lpad57 ], [ %46, %if.then.i.i.i122 ], [ %46, %lpad.i120 ]
  %state_.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %s46, i64 0, i32 6
  %50 = load ptr, ptr %state_.i134, align 8
  %cmp.not.i.i135 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i135, label %_ZN7rocksdb6StatusD2Ev.exit137, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136: ; preds = %ehcleanup64
  call void @_ZdaPv(ptr noundef nonnull %50) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit137

_ZN7rocksdb6StatusD2Ev.exit137:                   ; preds = %ehcleanup64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136
  store ptr null, ptr %state_.i134, align 8
  br label %ehcleanup235

if.end65.critedge:                                ; preds = %invoke.cont53
  %state_.i138 = getelementptr inbounds %"class.rocksdb::Status", ptr %s46, i64 0, i32 6
  %51 = load ptr, ptr %state_.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i139, label %if.end65, label %if.end65.sink.split

if.end65.sink.split:                              ; preds = %if.end65.critedge, %cleanup
  %.sink = phi ptr [ %43, %cleanup ], [ %51, %if.end65.critedge ]
  %state_.i138.sink.ph = phi ptr [ %state_.i102, %cleanup ], [ %state_.i138, %if.end65.critedge ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #15
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %if.end65.critedge, %cleanup
  %state_.i138.sink = phi ptr [ %state_.i102, %cleanup ], [ %state_.i138, %if.end65.critedge ], [ %state_.i138.sink.ph, %if.end65.sink.split ]
  store ptr null, ptr %state_.i138.sink, align 8
  %tobool66.not = icmp eq ptr %timestamps, null
  br i1 %tobool66.not, label %invoke.cont75, label %if.then67

if.then67:                                        ; preds = %if.end65
  %52 = load ptr, ptr %timestamps, align 8
  %_M_finish.i142 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %timestamps, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i142, align 8
  %cmp.i143.not431 = icmp eq ptr %52, %53
  br i1 %cmp.i143.not431, label %invoke.cont75, label %for.body

for.body:                                         ; preds = %if.then67, %for.body
  %__begin2.sroa.0.0432 = phi ptr [ %incdec.ptr.i, %for.body ], [ %52, %if.then67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0432) #16
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0432, i64 1
  %cmp.i143.not = icmp eq ptr %incdec.ptr.i, %53
  br i1 %cmp.i143.not, label %invoke.cont75, label %for.body

invoke.cont75:                                    ; preds = %for.body, %if.then67, %if.end65
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %read_cb, i64 0, i32 1
  store i64 72057594037927935, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %read_cb, i64 0, i32 2
  store i64 1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28GetWithTimestampReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %read_cb, align 8
  store i64 0, ptr %reader_list, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %reader_list, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %reader_list, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %reader_list, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %keys, align 8
  %55 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i145.not433 = icmp eq ptr %54, %55
  br i1 %cmp.i145.not433, label %invoke.cont125, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %invoke.cont75
  %files = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 4, i32 1
  %kstart_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 1
  %end_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 2
  %56 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp89, i64 0, i32 1
  %files_.i = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 4
  %user_comparator_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 3
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %58 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp95, i64 0, i32 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp110, i64 0, i32 1
  %_M_finish.i.i179 = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %reader_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i180 = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %reader_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %space_.i219 = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey, i64 0, i32 3
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %_ZN7rocksdb9LookupKeyD2Ev.exit224
  %__begin1.sroa.0.0434 = phi ptr [ %54, %for.body84.lr.ph ], [ %incdec.ptr.i225, %_ZN7rocksdb9LookupKeyD2Ev.exit224 ]
  %60 = load ptr, ptr %timestamp, align 8
  invoke void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224) %lkey, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0434, i64 noundef 72057594037927935, ptr noundef %60)
          to label %invoke.cont91 unwind label %lpad87

invoke.cont91:                                    ; preds = %for.body84
  %61 = load ptr, ptr %files, align 8
  %62 = load ptr, ptr %kstart_.i, align 8
  %63 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %62 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub.i = add i64 %reass.sub, -8
  store ptr %62, ptr %ref.tmp89, align 8
  store i64 %sub.i, ptr %56, align 8
  %64 = load i64, ptr %files_.i, align 32
  %65 = getelementptr %"struct.rocksdb::FdWithKeyRange", ptr %61, i64 %64
  %add.ptr.i = getelementptr %"struct.rocksdb::FdWithKeyRange", ptr %65, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp13.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i, label %while.body.lr.ph.i.i.i, label %invoke.cont99

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont91
  %sub.ptr.div.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call2.i.i.i.i.i.noexc, %while.body.lr.ph.i.i.i
  %__first.addr.015.i.i.i = phi ptr [ %61, %while.body.lr.ph.i.i.i ], [ %__first.addr.1.i.i.i, %call2.i.i.i.i.i.noexc ]
  %__len.014.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__len.1.i.i.i, %call2.i.i.i.i.i.noexc ]
  %shr.i.i.i = lshr i64 %__len.014.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  %66 = load ptr, ptr %user_comparator_.i.i.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %66, i64 32
  %largest_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %__first.addr.015.i.i.i, i64 %shr.i.i.i, i32 3
  %67 = load ptr, ptr %largest_key.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %__first.addr.015.i.i.i, i64 %shr.i.i.i, i32 3, i32 1
  %68 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i64 %68, -8
  store ptr %67, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %57, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %add.ptr.i.i8.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call2.i.i.i.i.i150 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad90.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %while.body.i.i.i
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %__first.addr.015.i.i.i, i64 %shr.i.i.i
  %cmp.i.i9.i.i.i = icmp slt i32 %call2.i.i.i.i.i150, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %70 = xor i64 %shr.i.i.i, -1
  %sub3.i.i.i = add nsw i64 %__len.014.i.i.i, %70
  %__len.1.i.i.i = select i1 %cmp.i.i9.i.i.i, i64 %sub3.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i9.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.015.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i, !llvm.loop !4

_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i: ; preds = %call2.i.i.i.i.i.noexc
  %.pre.i = load ptr, ptr %files, align 8
  %.pre1.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  %.pre2.i = ptrtoint ptr %.pre.i to i64
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont91, %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i
  %sub.ptr.rhs.cast.pre-phi.i = phi i64 [ %.pre2.i, %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %invoke.cont91 ]
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre1.i, %_ZSt11lower_boundIPN7rocksdb14FdWithKeyRangeENS0_5SliceEZNS0_15CompactedDBImpl8FindFileERKS3_EUlRKS1_S6_E_ET_SA_SA_RKT0_T1_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %invoke.cont91 ]
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.pre-phi.i
  %sub.ptr.div.i149 = sdiv exact i64 %sub.ptr.sub.i148, 80
  %arrayidx = getelementptr inbounds i8, ptr %61, i64 %sub.ptr.sub.i148
  %71 = load ptr, ptr %user_comparator_.i.i.i.i.i, align 8
  %smallest_key = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange", ptr %61, i64 %sub.ptr.div.i149, i32 2
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %71, i64 0, i32 2
  %72 = load i64, ptr %timestamp_size_.i, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %smallest_key, align 8
  %retval.sroa.2.0.internal_key.sroa_idx.i = getelementptr inbounds i8, ptr %smallest_key, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.internal_key.sroa_idx.i, align 8
  %reass.sub445 = sub i64 %retval.sroa.2.0.copyload.i, %72
  %sub.i.i = add i64 %reass.sub445, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp95, align 8
  store i64 %sub.i.i, ptr %58, align 8
  %vtable101 = load ptr, ptr %71, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 26
  %73 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0434, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad90.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %invoke.cont99
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %invoke.cont111

if.then106:                                       ; preds = %invoke.cont103
  %74 = load i64, ptr %reader_list, align 8
  %cmp.i154 = icmp ult i64 %74, 16
  br i1 %cmp.i154, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then106
  %75 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %75, i64 %74
  store ptr null, ptr %arrayidx.i, align 8
  %76 = load ptr, ptr %values_.i, align 8
  %77 = load i64, ptr %reader_list, align 8
  %inc.i = add i64 %77, 1
  store i64 %inc.i, ptr %reader_list, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr null, ptr %arrayidx5.i, align 8
  br label %if.end119

if.else.i:                                        ; preds = %if.then106
  %78 = load ptr, ptr %_M_finish.i.i179, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i.i180, align 8
  %cmp.not.i.i156 = icmp eq ptr %78, %79
  br i1 %cmp.not.i.i156, label %if.else.i.i, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.else.i
  store ptr null, ptr %78, align 8
  %80 = load ptr, ptr %_M_finish.i.i179, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i179, align 8
  br label %if.end119

if.else.i.i:                                      ; preds = %if.else.i
  %81 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i158 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i159 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i159
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i160, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i210.invoke, label %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i160, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i161, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i161
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i161
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i162 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %82
  %cmp.not.i.i.i.i163 = icmp eq i64 %cond.i.i.i.i162, 0
  br i1 %cmp.not.i.i.i.i163, label %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i162, 3
  %call5.i.i.i.i.i.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad90.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i168, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i164 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i161
  store ptr null, ptr %add.ptr.i.i.i164, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i.i.i160, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i160
  %incdec.ptr.i.i.i165 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #15
  br label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i165, ptr %_M_finish.i.i179, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i162
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i180, align 8
  br label %if.end119

lpad87:                                           ; preds = %for.body84
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad90.loopexit:                                  ; preds = %while.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad90

lpad90.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i.i196, %cond.true.i.i.i.i, %invoke.cont111, %invoke.cont99
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90

lpad90.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i210.invoke
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90

lpad90:                                           ; preds = %lpad90.loopexit.split-lp.loopexit, %lpad90.loopexit.split-lp.loopexit.split-lp, %lpad90.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad90.loopexit ], [ %lpad.loopexit418, %lpad90.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %lpad90.loopexit.split-lp.loopexit.split-lp ]
  %84 = load ptr, ptr %lkey, align 8
  %cmp.not.i = icmp eq ptr %84, %space_.i219
  %isnull.i = icmp eq ptr %84, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %ehcleanup231, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad90
  call void @_ZdaPv(ptr noundef nonnull %84) #15
  br label %ehcleanup231

invoke.cont111:                                   ; preds = %invoke.cont103
  %85 = load ptr, ptr %arrayidx, align 8
  %86 = load ptr, ptr %kstart_.i, align 8
  %87 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  store ptr %86, ptr %ref.tmp110, align 8
  store i64 %sub.ptr.sub.i173, ptr %59, align 8
  %vtable113 = load ptr, ptr %85, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 10
  %88 = load ptr, ptr %vfn114, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad90.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %invoke.cont111
  %89 = load i64, ptr %reader_list, align 8
  %cmp.i176 = icmp ult i64 %89, 16
  br i1 %cmp.i176, label %if.then.i211, label %if.else.i177

if.then.i211:                                     ; preds = %invoke.cont115
  %90 = load ptr, ptr %values_.i, align 8
  %arrayidx.i213 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %arrayidx.i213, align 8
  %91 = load ptr, ptr %arrayidx, align 8
  %92 = load ptr, ptr %values_.i, align 8
  %93 = load i64, ptr %reader_list, align 8
  %inc.i214 = add i64 %93, 1
  store i64 %inc.i214, ptr %reader_list, align 8
  %arrayidx5.i215 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %91, ptr %arrayidx5.i215, align 8
  br label %if.end119

if.else.i177:                                     ; preds = %invoke.cont115
  %94 = load ptr, ptr %_M_finish.i.i179, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i181, label %if.else.i.i184, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %if.else.i177
  %96 = load ptr, ptr %arrayidx, align 8
  store ptr %96, ptr %94, align 8
  %97 = load ptr, ptr %_M_finish.i.i179, align 8
  %incdec.ptr.i.i183 = getelementptr inbounds ptr, ptr %97, i64 1
  store ptr %incdec.ptr.i.i183, ptr %_M_finish.i.i179, align 8
  br label %if.end119

if.else.i.i184:                                   ; preds = %if.else.i177
  %98 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i185 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i186 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i.i186
  %cmp.i.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i187, 9223372036854775800
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i210.invoke, label %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189

if.then.i.i.i.i210.invoke:                        ; preds = %if.else.i.i, %if.else.i.i184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #18
          to label %if.then.i.i.i.i210.cont unwind label %lpad90.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i210.cont:                          ; preds = %if.then.i.i.i.i210.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %if.else.i.i184
  %sub.ptr.div.i.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i187, 3
  %.sroa.speculated.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i190, i64 1)
  %add.i.i.i.i192 = add nsw i64 %.sroa.speculated.i.i.i.i191, %sub.ptr.div.i.i.i.i.i190
  %cmp7.i.i.i.i193 = icmp ult i64 %add.i.i.i.i192, %sub.ptr.div.i.i.i.i.i190
  %99 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i192, i64 1152921504606846975)
  %cond.i.i.i.i194 = select i1 %cmp7.i.i.i.i193, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i195 = icmp eq i64 %cond.i.i.i.i194, 0
  br i1 %cmp.not.i.i.i.i195, label %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i198, label %cond.true.i.i.i.i196

cond.true.i.i.i.i196:                             ; preds = %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189
  %mul.i.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i.i194, 3
  %call5.i.i.i.i.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i197) #19
          to label %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i198 unwind label %lpad90.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i198: ; preds = %cond.true.i.i.i.i196, %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189
  %cond.i10.i.i.i199 = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb11TableReaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i189 ], [ %call5.i.i.i.i.i.i218, %cond.true.i.i.i.i196 ]
  %add.ptr.i.i.i200 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i199, i64 %sub.ptr.div.i.i.i.i.i190
  %100 = load ptr, ptr %arrayidx, align 8
  store ptr %100, ptr %add.ptr.i.i.i200, align 8
  %cmp.i.i.i.i.i.i201 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i187, 0
  br i1 %cmp.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i209, label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i202

if.then.i.i.i.i.i.i209:                           ; preds = %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i198
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i199, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i187, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i202

_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i202: ; preds = %if.then.i.i.i.i.i.i209, %_ZNSt12_Vector_baseIPN7rocksdb11TableReaderESaIS2_EE11_M_allocateEm.exit.i.i.i198
  %add.ptr.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %cond.i10.i.i.i199, i64 %sub.ptr.sub.i.i.i.i.i187
  %incdec.ptr.i.i.i204 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i203, i64 1
  %tobool.not.i.i.i.i205 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i205, label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i207, label %if.then.i18.i.i.i206

if.then.i18.i.i.i206:                             ; preds = %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i202
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i207

_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i207: ; preds = %if.then.i18.i.i.i206, %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i202
  store ptr %cond.i10.i.i.i199, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i.i179, align 8
  %add.ptr19.i.i.i208 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i199, i64 %cond.i.i.i.i194
  store ptr %add.ptr19.i.i.i208, ptr %_M_end_of_storage.i.i180, align 8
  br label %if.end119

if.end119:                                        ; preds = %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i207, %if.then.i.i182, %if.then.i211, %_ZNSt6vectorIPN7rocksdb11TableReaderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i157, %if.then.i
  %101 = load ptr, ptr %lkey, align 8
  %cmp.not.i220 = icmp eq ptr %101, %space_.i219
  %isnull.i221 = icmp eq ptr %101, null
  %or.cond.i222 = or i1 %cmp.not.i220, %isnull.i221
  br i1 %or.cond.i222, label %_ZN7rocksdb9LookupKeyD2Ev.exit224, label %delete.notnull.i223

delete.notnull.i223:                              ; preds = %if.end119
  call void @_ZdaPv(ptr noundef nonnull %101) #15
  br label %_ZN7rocksdb9LookupKeyD2Ev.exit224

_ZN7rocksdb9LookupKeyD2Ev.exit224:                ; preds = %if.end119, %delete.notnull.i223
  %incdec.ptr.i225 = getelementptr inbounds %"class.rocksdb::Slice", ptr %__begin1.sroa.0.0434, i64 1
  %cmp.i145.not = icmp eq ptr %incdec.ptr.i225, %55
  br i1 %cmp.i145.not, label %invoke.cont125, label %for.body84

invoke.cont125:                                   ; preds = %_ZN7rocksdb9LookupKeyD2Ev.exit224, %invoke.cont75
  store i8 1, ptr %ref.tmp124, align 8, !alias.scope !24
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !24
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp124, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !24
  %cmp.i.i226 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i226, label %if.then.i.i239, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i227

if.then.i.i239:                                   ; preds = %invoke.cont125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc240 unwind label %lpad127

.noexc240:                                        ; preds = %if.then.i.i239
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i227: ; preds = %invoke.cont125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i228 = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i228, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i230, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i229

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i229: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i227
  %call5.i.i.i.i2.i.i242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i230 unwind label %lpad127

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i230: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i229, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i227
  %cond.i.i.i.i231 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i227 ], [ %call5.i.i.i.i2.i.i242, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i229 ]
  store ptr %cond.i.i.i.i231, ptr %agg.result, align 8
  %_M_finish.i.i.i232 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i231, ptr %_M_finish.i.i.i232, align 8
  %add.ptr.i.i.i233 = getelementptr inbounds %"class.rocksdb::Status", ptr %cond.i.i.i.i231, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i234 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i233, ptr %_M_end_of_storage.i.i.i234, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad.i235

lpad.i235:                                        ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i230
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i236 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i236, label %lpad127.body, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %lpad.i235
  call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %lpad127.body

invoke.cont128:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i230
  %104 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i246 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i246, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247: ; preds = %invoke.cont128
  call void @_ZdaPv(ptr noundef nonnull %104) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit248

_ZN7rocksdb6StatusD2Ev.exit248:                   ; preds = %invoke.cont128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247
  store ptr null, ptr %state_.i.i, align 8
  %_M_finish.i.i249 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %105 = load ptr, ptr %_M_finish.i.i249, align 8
  %106 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i250 = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i250, label %if.then.i254, label %if.else.i251

if.then.i254:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %sub.i255 = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %sub.i255)
          to label %invoke.cont132 unwind label %lpad131

if.else.i251:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont132

if.then5.i:                                       ; preds = %if.else.i251
  %add.ptr.i252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %105, %add.ptr.i252
  br i1 %tobool.not.i.i, label %invoke.cont132, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i252, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %105
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i253, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont.i.i253:                               ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i252, ptr %_M_finish.i.i249, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %invoke.cont.i.i253, %if.then5.i, %if.else.i251, %if.then.i254
  br i1 %tobool66.not, label %invoke.cont139, label %if.then134

if.then134:                                       ; preds = %invoke.cont132
  %_M_finish.i.i257 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %timestamps, i64 0, i32 1
  %107 = load ptr, ptr %_M_finish.i.i257, align 8
  %108 = load ptr, ptr %timestamps, align 8
  %sub.ptr.lhs.cast.i.i258 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i259 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i258, %sub.ptr.rhs.cast.i.i259
  %sub.ptr.div.i.i261 = ashr exact i64 %sub.ptr.sub.i.i260, 5
  %cmp.i262 = icmp ult i64 %sub.ptr.div.i.i261, %sub.ptr.div.i
  br i1 %cmp.i262, label %if.then.i273, label %if.else.i263

if.then.i273:                                     ; preds = %if.then134
  %sub.i274 = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i261
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %timestamps, i64 noundef %sub.i274)
          to label %invoke.cont139 unwind label %lpad131

if.else.i263:                                     ; preds = %if.then134
  %cmp4.i264 = icmp ugt i64 %sub.ptr.div.i.i261, %sub.ptr.div.i
  br i1 %cmp4.i264, label %if.then5.i265, label %invoke.cont139

if.then5.i265:                                    ; preds = %if.else.i263
  %add.ptr.i266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 %sub.ptr.div.i
  %tobool.not.i.i267 = icmp eq ptr %107, %add.ptr.i266
  br i1 %tobool.not.i.i267, label %invoke.cont139, label %for.body.i.i.i.i.i268

for.body.i.i.i.i.i268:                            ; preds = %if.then5.i265, %for.body.i.i.i.i.i268
  %__first.addr.04.i.i.i.i.i269 = phi ptr [ %incdec.ptr.i.i.i.i.i270, %for.body.i.i.i.i.i268 ], [ %add.ptr.i266, %if.then5.i265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i269) #16
  %incdec.ptr.i.i.i.i.i270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i269, i64 1
  %cmp.not.i.i.i.i.i271 = icmp eq ptr %incdec.ptr.i.i.i.i.i270, %107
  br i1 %cmp.not.i.i.i.i.i271, label %invoke.cont.i.i272, label %for.body.i.i.i.i.i268, !llvm.loop !27

invoke.cont.i.i272:                               ; preds = %for.body.i.i.i.i.i268
  store ptr %add.ptr.i266, ptr %_M_finish.i.i257, align 8
  br label %invoke.cont139

lpad127:                                          ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i229, %if.then.i.i239
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad127.body

lpad127.body:                                     ; preds = %lpad.i235, %if.then.i.i.i237, %lpad127
  %eh.lpad-body243 = phi { ptr, i32 } [ %109, %lpad127 ], [ %102, %if.then.i.i.i237 ], [ %102, %lpad.i235 ]
  %110 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i278 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i278, label %_ZN7rocksdb6StatusD2Ev.exit280, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279: ; preds = %lpad127.body
  call void @_ZdaPv(ptr noundef nonnull %110) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit280

_ZN7rocksdb6StatusD2Ev.exit280:                   ; preds = %lpad127.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup231

lpad131:                                          ; preds = %if.then.i273, %if.then.i254
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

invoke.cont139:                                   ; preds = %invoke.cont132, %if.then.i273, %if.else.i263, %if.then5.i265, %invoke.cont.i.i272
  %112 = load i64, ptr %reader_list, align 8
  %_M_finish.i.i.i281 = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %reader_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %_M_finish.i.i.i281, align 8, !noalias !28
  %114 = load ptr, ptr %vect_.i, align 8, !noalias !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %112
  %cmp.i.i284.not435 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i284.not435, label %for.cond.cleanup, label %invoke.cont148.lr.ph

invoke.cont148.lr.ph:                             ; preds = %invoke.cont139
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  %115 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  %buf_.i291 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  %user_comparator_164 = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 3
  %kstart_.i296 = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey154, i64 0, i32 1
  %end_.i297 = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey154, i64 0, i32 2
  %116 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp165, i64 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp179, i64 0, i32 1
  %subcode_.i317 = getelementptr inbounds %"class.rocksdb::Status", ptr %s178, i64 0, i32 1
  %sev_.i318 = getelementptr inbounds %"class.rocksdb::Status", ptr %s178, i64 0, i32 2
  %retryable_.i319 = getelementptr inbounds %"class.rocksdb::Status", ptr %s178, i64 0, i32 3
  %data_loss_.i320 = getelementptr inbounds %"class.rocksdb::Status", ptr %s178, i64 0, i32 4
  %scope_.i321 = getelementptr inbounds %"class.rocksdb::Status", ptr %s178, i64 0, i32 5
  %state_.i322 = getelementptr inbounds %"class.rocksdb::Status", ptr %s178, i64 0, i32 6
  %state_.i333 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 5
  %self_space_.i.i = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 7, i32 2
  %118 = getelementptr inbounds %"class.rocksdb::GetContext", ptr %get_context, i64 0, i32 7, i32 1
  %space_.i361 = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %lkey154, i64 0, i32 3
  br label %invoke.cont148

invoke.cont145.for.cond.cleanup_crit_edge:        ; preds = %if.end219
  %.pr.i.i.pre = load i64, ptr %reader_list, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont145.for.cond.cleanup_crit_edge, %invoke.cont139
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %invoke.cont145.for.cond.cleanup_crit_edge ], [ %112, %invoke.cont139 ]
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %for.cond.cleanup
  store i64 0, ptr %reader_list, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %for.cond.cleanup
  %119 = load ptr, ptr %vect_.i, align 8
  %120 = load ptr, ptr %_M_finish.i.i.i281, align 8
  %tobool.not.i.i.i.i286 = icmp eq ptr %120, %119
  br i1 %tobool.not.i.i.i.i286, label %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %119, ptr %_M_finish.i.i.i281, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i1.i, label %cleanup234, label %if.then.i.i.i.i287

if.then.i.i.i.i287:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %119) #15
  br label %cleanup234

lpad144:                                          ; preds = %if.then151
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

invoke.cont148:                                   ; preds = %invoke.cont148.lr.ph, %if.end219
  %__begin1138.sroa.2.0436 = phi i64 [ 0, %invoke.cont148.lr.ph ], [ %inc.i377, %if.end219 ]
  %cmp.i.i288 = icmp ult i64 %__begin1138.sroa.2.0436, 16
  %122 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %122, i64 %__begin1138.sroa.2.0436
  %123 = load ptr, ptr %vect_.i, align 8
  %124 = getelementptr ptr, ptr %123, i64 %__begin1138.sroa.2.0436
  %add.ptr.i.i.i290 = getelementptr ptr, ptr %124, i64 -16
  %retval.0.i.i = select i1 %cmp.i.i288, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i290
  %125 = load ptr, ptr %retval.0.i.i, align 8
  %cmp150.not = icmp eq ptr %125, null
  br i1 %cmp150.not, label %if.end219, label %if.then151

if.then151:                                       ; preds = %invoke.cont148
  store ptr @.str.10, ptr %pinnable_val, align 8
  store i64 0, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %invoke.cont152 unwind label %lpad144

invoke.cont152:                                   ; preds = %if.then151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
  store i8 0, ptr %pinned_.i, align 8
  store ptr %self_space_.i, ptr %buf_.i291, align 8
  %126 = load ptr, ptr %values, align 8
  %add.ptr.i293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 %__begin1138.sroa.2.0436
  %127 = load ptr, ptr %keys, align 8
  %add.ptr.i294 = getelementptr inbounds %"class.rocksdb::Slice", ptr %127, i64 %__begin1138.sroa.2.0436
  %128 = load ptr, ptr %timestamp, align 8
  invoke void @_ZN7rocksdb9LookupKeyC1ERKNS_5SliceEmPS2_(ptr noundef nonnull align 8 dereferenceable(224) %lkey154, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i294, i64 noundef 72057594037927935, ptr noundef %128)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont152
  br i1 %tobool66.not, label %invoke.cont167, label %cond.true

cond.true:                                        ; preds = %invoke.cont159
  %129 = load ptr, ptr %timestamps, align 8
  %add.ptr.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %__begin1138.sroa.2.0436
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %cond.true, %invoke.cont159
  %cond = phi ptr [ %add.ptr.i295, %cond.true ], [ null, %invoke.cont159 ]
  %130 = load ptr, ptr %user_comparator_164, align 8
  %131 = load ptr, ptr %kstart_.i296, align 8
  %132 = load ptr, ptr %end_.i297, align 8
  %sub.ptr.lhs.cast.i298 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i299 = ptrtoint ptr %131 to i64
  %reass.sub446 = sub i64 %sub.ptr.lhs.cast.i298, %sub.ptr.rhs.cast.i299
  %sub.i301 = add i64 %reass.sub446, -8
  store ptr %131, ptr %ref.tmp165, align 8
  store i64 %sub.i301, ptr %116, align 8
  %timestamp_size_.i304 = getelementptr inbounds %"class.rocksdb::Comparator", ptr %130, i64 0, i32 2
  %133 = load i64, ptr %timestamp_size_.i304, align 8
  %cmp172.not = icmp eq i64 %133, 0
  %cond176 = select i1 %cmp172.not, ptr null, ptr %cond
  invoke void @_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %get_context, ptr noundef nonnull %130, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp165, ptr noundef nonnull %pinnable_val, ptr noundef null, ptr noundef %cond176, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %read_cb, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont181 unwind label %lpad166

invoke.cont181:                                   ; preds = %invoke.cont167
  %134 = load ptr, ptr %kstart_.i296, align 8
  %135 = load ptr, ptr %end_.i297, align 8
  %sub.ptr.lhs.cast.i307 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i308 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308
  store ptr %134, ptr %ref.tmp179, align 8
  store i64 %sub.ptr.sub.i309, ptr %117, align 8
  %vtable183 = load ptr, ptr %125, align 8
  %vfn184 = getelementptr inbounds ptr, ptr %vtable183, i64 12
  %136 = load ptr, ptr %vfn184, align 8
  invoke void %136(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s178, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp179, ptr noundef nonnull %get_context, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont187 unwind label %lpad180

invoke.cont187:                                   ; preds = %invoke.cont181
  %137 = load i8, ptr %s178, align 8
  %switch = icmp ult i8 %137, 2
  br i1 %switch, label %if.else197, label %if.then192

if.then192:                                       ; preds = %invoke.cont187
  %138 = load ptr, ptr %agg.result, align 8
  %add.ptr.i314 = getelementptr inbounds %"class.rocksdb::Status", ptr %138, i64 %__begin1138.sroa.2.0436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i315 = icmp eq ptr %add.ptr.i314, %s178
  br i1 %cmp.not.i315, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i316

if.then.i316:                                     ; preds = %if.then192
  store i8 %137, ptr %add.ptr.i314, align 8
  %139 = load i8, ptr %subcode_.i317, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %138, i64 %__begin1138.sroa.2.0436, i32 1
  store i8 %139, ptr %subcode_3.i, align 1
  %140 = load i8, ptr %sev_.i318, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %138, i64 %__begin1138.sroa.2.0436, i32 2
  store i8 %140, ptr %sev_4.i, align 2
  %141 = load i8, ptr %retryable_.i319, align 1
  %142 = and i8 %141, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %138, i64 %__begin1138.sroa.2.0436, i32 3
  store i8 %142, ptr %retryable_5.i, align 1
  %143 = load i8, ptr %data_loss_.i320, align 4
  %144 = and i8 %143, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %138, i64 %__begin1138.sroa.2.0436, i32 4
  store i8 %144, ptr %data_loss_7.i, align 4
  %145 = load i8, ptr %scope_.i321, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %138, i64 %__begin1138.sroa.2.0436, i32 5
  store i8 %145, ptr %scope_9.i, align 1
  %146 = load ptr, ptr %state_.i322, align 8
  %cmp.i.not.i.i = icmp eq ptr %146, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i316
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %ref.tmp.i, ptr noundef nonnull %146)
          to label %.noexc327 unwind label %lpad186

.noexc327:                                        ; preds = %cond.false.i
  %.pre.i323 = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc327, %if.then.i316
  %147 = phi ptr [ %.pre.i323, %.noexc327 ], [ null, %if.then.i316 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %138, i64 %__begin1138.sroa.2.0436, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %148 = load ptr, ptr %state_12.i, align 8
  store ptr %147, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i324 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i324, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %148) #15
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i325 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i325, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then192, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end214

lpad158:                                          ; preds = %invoke.cont152
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad166:                                          ; preds = %invoke.cont167
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad180:                                          ; preds = %invoke.cont181
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad186:                                          ; preds = %cond.false.i, %if.else197
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %state_.i322, align 8
  %cmp.not.i.i329 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i329, label %_ZN7rocksdb6StatusD2Ev.exit331, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i330

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i330: ; preds = %lpad186
  call void @_ZdaPv(ptr noundef nonnull %153) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit331

_ZN7rocksdb6StatusD2Ev.exit331:                   ; preds = %lpad186, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i330
  store ptr null, ptr %state_.i322, align 8
  br label %ehcleanup216

if.else197:                                       ; preds = %invoke.cont187
  %154 = load ptr, ptr %pinnable_val, align 8
  %155 = load i64, ptr %size_.i.i, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i293, ptr noundef %154, i64 noundef %155)
          to label %invoke.cont202 unwind label %lpad186

invoke.cont202:                                   ; preds = %if.else197
  %156 = load i32, ptr %state_.i333, align 8
  %cmp206 = icmp eq i32 %156, 1
  br i1 %cmp206, label %invoke.cont209, label %if.end214

invoke.cont209:                                   ; preds = %invoke.cont202
  %157 = load ptr, ptr %agg.result, align 8
  %add.ptr.i335 = getelementptr inbounds %"class.rocksdb::Status", ptr %157, i64 %__begin1138.sroa.2.0436
  %state_16.i349 = getelementptr inbounds %"class.rocksdb::Status", ptr %157, i64 %__begin1138.sroa.2.0436, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %add.ptr.i335, i8 0, i64 6, i1 false)
  %158 = load ptr, ptr %state_16.i349, align 8
  store ptr null, ptr %state_16.i349, align 8
  %tobool.not.i.i.i.i.i350 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i350, label %if.end214, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i351

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i351: ; preds = %invoke.cont209
  call void @_ZdaPv(ptr noundef nonnull %158) #15
  br label %if.end214

if.end214:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i351, %invoke.cont209, %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont202
  %159 = load ptr, ptr %state_.i322, align 8
  %cmp.not.i.i358 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i358, label %_ZN7rocksdb6StatusD2Ev.exit360, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i359

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i359: ; preds = %if.end214
  call void @_ZdaPv(ptr noundef nonnull %159) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit360

_ZN7rocksdb6StatusD2Ev.exit360:                   ; preds = %if.end214, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i359
  store ptr null, ptr %state_.i322, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  %160 = load ptr, ptr %lkey154, align 8
  %cmp.not.i362 = icmp eq ptr %160, %space_.i361
  %isnull.i363 = icmp eq ptr %160, null
  %or.cond.i364 = or i1 %cmp.not.i362, %isnull.i363
  br i1 %or.cond.i364, label %_ZN7rocksdb9LookupKeyD2Ev.exit366, label %delete.notnull.i365

delete.notnull.i365:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit360
  call void @_ZdaPv(ptr noundef nonnull %160) #15
  br label %_ZN7rocksdb9LookupKeyD2Ev.exit366

_ZN7rocksdb9LookupKeyD2Ev.exit366:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit360, %delete.notnull.i365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %if.end219

ehcleanup216:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit331, %lpad180
  %.pn36 = phi { ptr, i32 } [ %152, %_ZN7rocksdb6StatusD2Ev.exit331 ], [ %151, %lpad180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad166
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup216 ], [ %150, %lpad166 ]
  %161 = load ptr, ptr %lkey154, align 8
  %cmp.not.i370 = icmp eq ptr %161, %space_.i361
  %isnull.i371 = icmp eq ptr %161, null
  %or.cond.i372 = or i1 %cmp.not.i370, %isnull.i371
  br i1 %or.cond.i372, label %ehcleanup218, label %delete.notnull.i373

delete.notnull.i373:                              ; preds = %ehcleanup217
  call void @_ZdaPv(ptr noundef nonnull %161) #15
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %delete.notnull.i373, %ehcleanup217, %lpad158
  %.pn36.pn.pn = phi { ptr, i32 } [ %149, %lpad158 ], [ %.pn36.pn, %ehcleanup217 ], [ %.pn36.pn, %delete.notnull.i373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %ehcleanup229

if.end219:                                        ; preds = %_ZN7rocksdb9LookupKeyD2Ev.exit366, %invoke.cont148
  %inc.i377 = add nuw i64 %__begin1138.sroa.2.0436, 1
  %cmp.i.i284.not = icmp eq i64 %inc.i377, %add.i.i
  br i1 %cmp.i.i284.not, label %invoke.cont145.for.cond.cleanup_crit_edge, label %invoke.cont148

ehcleanup229:                                     ; preds = %ehcleanup218, %lpad144, %lpad131
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %lpad131 ], [ %.pn36.pn.pn, %ehcleanup218 ], [ %121, %lpad144 ]
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %delete.notnull.i, %lpad90, %ehcleanup229, %_ZN7rocksdb6StatusD2Ev.exit280, %lpad87
  %.pn43 = phi { ptr, i32 } [ %83, %lpad87 ], [ %.pn36.pn.pn.pn.pn.pn, %ehcleanup229 ], [ %eh.lpad-body243, %_ZN7rocksdb6StatusD2Ev.exit280 ], [ %lpad.phi, %lpad90 ], [ %lpad.phi, %delete.notnull.i ]
  %.pr.i.i378 = load i64, ptr %reader_list, align 8
  %cmp.not1.i.i379 = icmp eq i64 %.pr.i.i378, 0
  br i1 %cmp.not1.i.i379, label %while.end.i.i381, label %while.body.preheader.i.i380

while.body.preheader.i.i380:                      ; preds = %ehcleanup231
  store i64 0, ptr %reader_list, align 8
  br label %while.end.i.i381

while.end.i.i381:                                 ; preds = %while.body.preheader.i.i380, %ehcleanup231
  %162 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i383 = getelementptr inbounds %"class.rocksdb::autovector.440", ptr %reader_list, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %163 = load ptr, ptr %_M_finish.i.i.i.i383, align 8
  %tobool.not.i.i.i.i384 = icmp eq ptr %163, %162
  br i1 %tobool.not.i.i.i.i384, label %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i386, label %invoke.cont.i.i.i.i385

invoke.cont.i.i.i.i385:                           ; preds = %while.end.i.i381
  store ptr %162, ptr %_M_finish.i.i.i.i383, align 8
  br label %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i386

_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i386: ; preds = %invoke.cont.i.i.i.i385, %while.end.i.i381
  %tobool.not.i.i.i1.i387 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1.i387, label %ehcleanup235, label %if.then.i.i.i.i388

if.then.i.i.i.i388:                               ; preds = %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i386
  call void @_ZdlPv(ptr noundef nonnull %162) #15
  br label %ehcleanup235

cleanup234.critedge:                              ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i87, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61
  %state_.i390 = getelementptr inbounds %"class.rocksdb::Status", ptr %s12, i64 0, i32 6
  %164 = load ptr, ptr %state_.i390, align 8
  %cmp.not.i.i391 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i391, label %_ZN7rocksdb6StatusD2Ev.exit393, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i392

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i392: ; preds = %cleanup234.critedge
  call void @_ZdaPv(ptr noundef nonnull %164) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit393

_ZN7rocksdb6StatusD2Ev.exit393:                   ; preds = %cleanup234.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i392
  store ptr null, ptr %state_.i390, align 8
  br label %cleanup234

cleanup234:                                       ; preds = %if.then.i.i.i.i287, %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i, %_ZN7rocksdb6StatusD2Ev.exit133, %_ZN7rocksdb6StatusD2Ev.exit393
  %165 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i395 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i395, label %return, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %cleanup234
  %call.i.i.i398 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i399

terminate.lpad.i.i.i399:                          ; preds = %if.then.i.i.i396
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

ehcleanup235:                                     ; preds = %if.then.i.i.i.i388, %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i386, %_ZN7rocksdb6StatusD2Ev.exit137, %_ZN7rocksdb6StatusD2Ev.exit109, %lpad13
  %.pn43.pn = phi { ptr, i32 } [ %22, %lpad13 ], [ %.pn34, %_ZN7rocksdb6StatusD2Ev.exit109 ], [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit137 ], [ %.pn43, %_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE5clearEv.exit.i386 ], [ %.pn43, %if.then.i.i.i.i388 ]
  %168 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i401 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i401, label %common.resume, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %ehcleanup235
  %call.i.i.i404 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i405

terminate.lpad.i.i.i405:                          ; preds = %if.then.i.i.i402
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %if.then.i.i.i396, %cleanup234
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i, i64 0, i32 6
  %2 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CompactedDBImpl4InitERKNS_7OptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(1508) %options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sv_context = alloca %"struct.rocksdb::SuperVersionContext", align 8
  %cf = alloca %"struct.rocksdb::ColumnFamilyDescriptor", align 8
  %ref.tmp = alloca %"struct.rocksdb::ColumnFamilyOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.std::vector.464", align 8
  %ref.tmp6 = alloca [1 x %"struct.rocksdb::ColumnFamilyDescriptor"], align 8
  %ref.tmp63 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp75 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp86 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp88 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp102 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp104 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp121 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp123 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %sv_context, i1 noundef zeroext true)
  %mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(820) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1508) %options)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont2
  %options.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %cf, i64 0, i32 1
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i, ptr noundef nonnull align 8 dereferenceable(820) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %cf)
          to label %.noexc19 unwind label %lpad7

.noexc19:                                         ; preds = %invoke.cont4
  %options.i17 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp6, i64 0, i32 1
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i17, ptr noundef nonnull align 8 dereferenceable(820) %options.i)
          to label %invoke.cont8 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc19
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  br label %ehcleanup128

invoke.cont8:                                     ; preds = %.noexc19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(856) ptr @_Znwm(i64 noundef 856) #19
          to label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.i21

_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp6, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp5, align 8
  %add.ptr.i1.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %ref.tmp5, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN7rocksdb22ColumnFamilyDescriptorEPS1_ET0_T_S6_S5_(ptr noundef nonnull %ref.tmp6, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont12 unwind label %lpad.i21

lpad.i21:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit.i.i, %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp5, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i21
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %ehcleanup

invoke.cont12:                                    ; preds = %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyDescriptor, std::allocator<rocksdb::ColumnFamilyDescriptor>>::_Vector_impl_data", ptr %ref.tmp5, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 158
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %ref.tmp5, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont14, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont14 ]
  %options.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont14
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont14 ]
  %tobool.not.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %options.i25 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp6, i64 0, i32 1
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %8 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit
  %vtable29 = load ptr, ptr %this, align 64
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 133
  %9 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef ptr %9(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.then
  %vtable35 = load ptr, ptr %call32, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %10 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %call32)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %invoke.cont31
  %cfd_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 1
  store ptr %call38, ptr %cfd_, align 8
  invoke void @_ZN7rocksdb16ColumnFamilyData19InstallSuperVersionEPNS_19SuperVersionContextEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(2656) %call38, ptr noundef nonnull %sv_context, ptr noundef nonnull %mutex_)
          to label %if.end unwind label %lpad27

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad3:                                            ; preds = %invoke.cont2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %ref.tmp) #16
  br label %ehcleanup130

lpad7:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i4.i, %lpad.i21, %lpad13
  %.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %2, %if.then.i.i4.i ], [ %2, %lpad.i21 ]
  %options.i26 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %ref.tmp6, i64 0, i32 1
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  br label %ehcleanup128

lpad27:                                           ; preds = %if.end120.invoke, %if.end, %if.end48, %invoke.cont43, %invoke.cont37, %invoke.cont31, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup128

if.end:                                           ; preds = %invoke.cont37, %_ZNSt6vectorIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %if.end
  invoke void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %sv_context)
          to label %invoke.cont45 unwind label %lpad27

invoke.cont45:                                    ; preds = %invoke.cont43
  %17 = load i8, ptr %s, align 8
  %cmp.i28 = icmp eq i8 %17, 0
  br i1 %cmp.i28, label %if.end48, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i29 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i29, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then47
  store i8 %17, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %18, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %19 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %19, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i.i, align 1
  %21 = and i8 %20, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %21, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i.i, align 4
  %23 = and i8 %22, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %23, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %24 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %24, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %25 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %25, ptr %state_.i.i, align 8
  br label %cleanup

if.end48:                                         ; preds = %invoke.cont45
  %cfd_49 = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %cfd_49, align 8
  invoke void @_ZNK7rocksdb6DBImpl21NewThreadStatusCfInfoEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %26)
          to label %invoke.cont55 unwind label %lpad27

invoke.cont55:                                    ; preds = %if.end48
  %27 = load ptr, ptr %cfd_49, align 8
  %super_version_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %27, i64 0, i32 20
  %28 = load ptr, ptr %super_version_.i, align 8
  %current = getelementptr inbounds %"struct.rocksdb::SuperVersion", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %current, align 8
  %version_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 2
  store ptr %29, ptr %version_, align 16
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %27, i64 0, i32 7, i32 1
  %30 = load ptr, ptr %user_comparator_.i.i, align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 3
  store ptr %30, ptr %user_comparator_, align 8
  %num_non_empty_levels_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %29, i64 0, i32 8, i32 3
  %31 = load i32, ptr %num_non_empty_levels_.i, align 4
  %cmp = icmp eq i32 %31, 0
  br i1 %cmp, label %if.then62, label %invoke.cont69

if.then62:                                        ; preds = %invoke.cont55
  store ptr @.str.2, ptr %ref.tmp63, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp63, i64 0, i32 1
  store i64 14, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp65, align 8
  br label %if.end120.invoke

invoke.cont69:                                    ; preds = %invoke.cont55
  %values_.i.i = getelementptr inbounds %"class.rocksdb::Version", ptr %29, i64 0, i32 8, i32 5, i32 2
  %32 = load ptr, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::Version", ptr %29, i64 0, i32 8, i32 5, i32 3
  %33 = load ptr, ptr %vect_.i.i, align 8
  %34 = load i64, ptr %32, align 8
  %cmp71 = icmp ugt i64 %34, 1
  br i1 %cmp71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %invoke.cont69
  store ptr @.str.3, ptr %ref.tmp73, align 8
  %size_.i33 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp73, i64 0, i32 1
  store i64 27, ptr %size_.i33, align 8
  store ptr @.str.10, ptr %ref.tmp75, align 8
  br label %if.end120.invoke

if.end78:                                         ; preds = %invoke.cont69
  %cmp80 = icmp eq i64 %34, 1
  br i1 %cmp80, label %if.then81, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end78
  %sub = add i32 %31, -1
  %invariant.gep = getelementptr %"struct.rocksdb::LevelFilesBrief", ptr %33, i64 -8
  %cmp9681 = icmp sgt i32 %31, 2
  br i1 %cmp9681, label %invoke.cont97.preheader, label %invoke.cont111

invoke.cont97.preheader:                          ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %invoke.cont97

if.then81:                                        ; preds = %if.end78
  %cmp84 = icmp sgt i32 %31, 1
  br i1 %cmp84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.then81
  store ptr @.str.4, ptr %ref.tmp86, align 8
  %size_.i39 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp86, i64 0, i32 1
  store i64 37, ptr %size_.i39, align 8
  store ptr @.str.10, ptr %ref.tmp88, align 8
  br label %if.end120.invoke

if.end91:                                         ; preds = %if.then81
  %files_ = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %files_, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %state_.i.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i43, align 8, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !33
  br label %cleanup

for.cond:                                         ; preds = %invoke.cont97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont111, label %invoke.cont97, !llvm.loop !36

invoke.cont97:                                    ; preds = %invoke.cont97.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %invoke.cont97.preheader ], [ %indvars.iv.next, %for.cond ]
  %cmp.i.i = icmp ult i64 %indvars.iv, 8
  %retval.0.i.i.v = select i1 %cmp.i.i, ptr %32, ptr %invariant.gep
  %retval.0.i.i = getelementptr %"struct.rocksdb::LevelFilesBrief", ptr %retval.0.i.i.v, i64 %indvars.iv
  %35 = load i64, ptr %retval.0.i.i, align 8
  %cmp100.not = icmp eq i64 %35, 0
  br i1 %cmp100.not, label %for.cond, label %if.then101

if.then101:                                       ; preds = %invoke.cont97
  store ptr @.str.5, ptr %ref.tmp102, align 8
  %size_.i49 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp102, i64 0, i32 1
  store i64 31, ptr %size_.i49, align 8
  store ptr @.str.10, ptr %ref.tmp104, align 8
  br label %if.end120.invoke

invoke.cont111:                                   ; preds = %for.cond, %for.cond.preheader
  %conv.i54 = sext i32 %sub to i64
  %cmp.i.i55 = icmp ult i32 %31, 9
  %arrayidx.i.i57 = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief", ptr %32, i64 %conv.i54
  %36 = getelementptr %"struct.rocksdb::LevelFilesBrief", ptr %33, i64 %conv.i54
  %add.ptr.i.i.i59 = getelementptr %"struct.rocksdb::LevelFilesBrief", ptr %36, i64 -8
  %retval.0.i.i60 = select i1 %cmp.i.i55, ptr %arrayidx.i.i57, ptr %add.ptr.i.i.i59
  %37 = load i64, ptr %retval.0.i.i60, align 8
  %cmp114.not = icmp eq i64 %37, 0
  br i1 %cmp114.not, label %if.end120, label %invoke.cont116

invoke.cont116:                                   ; preds = %invoke.cont111
  %files_118 = getelementptr inbounds %"class.rocksdb::CompactedDBImpl", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %files_118, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i60, i64 16, i1 false)
  %state_.i.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i68, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !37
  br label %cleanup

if.end120:                                        ; preds = %invoke.cont111
  store ptr @.str.2, ptr %ref.tmp121, align 8
  %size_.i70 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp121, i64 0, i32 1
  store i64 14, ptr %size_.i70, align 8
  store ptr @.str.10, ptr %ref.tmp123, align 8
  br label %if.end120.invoke

if.end120.invoke:                                 ; preds = %if.then62, %if.then72, %if.then85, %if.then101, %if.end120
  %ref.tmp65.sink = phi ptr [ %ref.tmp65, %if.then62 ], [ %ref.tmp75, %if.then72 ], [ %ref.tmp88, %if.then85 ], [ %ref.tmp104, %if.then101 ], [ %ref.tmp123, %if.end120 ]
  %38 = phi ptr [ %ref.tmp63, %if.then62 ], [ %ref.tmp73, %if.then72 ], [ %ref.tmp86, %if.then85 ], [ %ref.tmp102, %if.then101 ], [ %ref.tmp121, %if.end120 ]
  %size_.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp65.sink, i64 0, i32 1
  store i64 0, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65.sink, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad27

cleanup:                                          ; preds = %if.end120.invoke, %if.then47, %if.then.i.i, %invoke.cont116, %if.end91
  %state_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %39 = load ptr, ptr %state_.i74, align 8
  %cmp.not.i.i75 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %39) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  store ptr null, ptr %state_.i74, align 8
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf) #16
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sv_context) #16
  ret void

ehcleanup128:                                     ; preds = %ehcleanup, %lpad7, %lpad.i18, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %15, %_ZN7rocksdb6StatusD2Ev.exit ], [ %13, %lpad7 ], [ %1, %lpad.i18 ], [ %.pn, %ehcleanup ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf) #16
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup128, %lpad3.body, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup128 ], [ %eh.lpad-body, %lpad3.body ], [ %11, %lpad ]
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sv_context) #16
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %create_superversion) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 3
  %values_.i2 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 2
  %buf_.i3 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %vect_.i, i8 0, i64 32, i1 false)
  store ptr %buf_.i3, ptr %values_.i2, align 8
  %vect_.i4 = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i4, i8 0, i64 24, i1 false)
  br i1 %create_superversion, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low.i) #16
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
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %write_stall_notifications) #16
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

declare void @_ZN7rocksdb19ColumnFamilyOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(820), ptr noundef nonnull align 8 dereferenceable(1508)) unnamed_addr #3

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cf_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i39 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i49 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i101 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i111 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %if.end8.sink.split.i.i.i.i148

if.end.i.i.i.i131:                                ; preds = %if.then.i.i.i128
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i132 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i132, label %if.else.i.i.i.i.i152, label %if.then.i.i.i.i.i133

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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %_M_weak_count.i.i.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i142 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i142, label %if.else.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i143

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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.end8.sink.split.i.i.i.i148
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #16
  ret void
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
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb22ColumnFamilyDescriptorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !41
  %2 = load ptr, ptr %vect_.i.i, align 8, !noalias !41
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #16
  %6 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i, %for.cond.cleanup
  %7 = load ptr, ptr %vect_.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %while.end.i, %invoke.cont.i.i.i
  %9 = load i64, ptr %this, align 8
  %vect_.i.i13 = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i14 = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i14, align 8, !noalias !46
  %11 = load ptr, ptr %vect_.i.i13, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i17, 3
  %add.i.i19 = add i64 %sub.ptr.div.i.i.i18, %9
  %cmp.i.i26.not52 = icmp eq i64 %add.i.i19, 0
  br i1 %cmp.i.i26.not52, label %for.cond.cleanup30, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %values_.i.i35 = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 2
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
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.559", ptr %__begin3.sroa.0.049, i64 1
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
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %25) #16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %for.inc34

for.inc34:                                        ; preds = %invoke.cont32, %delete.notnull
  %inc.i41 = add nuw i64 %__begin222.sroa.2.053, 1
  %cmp.i.i26.not = icmp eq i64 %inc.i41, %add.i.i19
  br i1 %cmp.i.i26.not, label %for.cond.cleanup30.loopexit, label %invoke.cont32
}

declare void @_ZNK7rocksdb6DBImpl21NewThreadStatusCfInfoEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_superversion = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %new_superversion, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #16
  %4 = load i64, ptr %write_stall_notifications, align 8
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !44

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %vect_.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3
  %5 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %while.end.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !45

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %5
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i, %while.end.i.i
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit.i ], [ %5, %while.end.i.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %.pr.i.i1 = load i64, ptr %this, align 8
  %cmp.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %cmp.not1.i.i2, label %while.end.i.i3, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  store i64 0, ptr %this, align 8
  br label %while.end.i.i3

while.end.i.i3:                                   ; preds = %while.body.preheader.i.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev.exit
  %vect_.i.i4 = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %vect_.i.i4, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %if.then.i.i.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CompactedDBImpl4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_2DBE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr nocapture noundef writeonly %dbptr) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %db_options = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %dbptr, align 8
  %max_open_files = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %options, i64 0, i32 13
  %0 = load i32, ptr %max_open_files, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp1, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %merge_operator = getelementptr inbounds i8, ptr %options, i64 1216
  %1 = load ptr, ptr %merge_operator, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @.str.7, ptr %ref.tmp4, align 8
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 31, ptr %size_.i9, align 8
  store ptr @.str.10, ptr %ref.tmp5, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end6:                                          ; preds = %if.end
  call void @_ZN7rocksdb9DBOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(1508) %options)
  %call7 = invoke noalias noundef nonnull align 64 dereferenceable(6720) ptr @_ZnwmSt11align_val_t(i64 noundef 6720, i64 noundef 64) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZN7rocksdb15CompactedDBImplC1ERKNS_9DBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 dereferenceable(6704) %call7, ptr noundef nonnull align 8 dereferenceable(688) %db_options, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb15CompactedDBImpl4InitERKNS_7OptionsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %call7, ptr noundef nonnull align 8 dereferenceable(1508) %options)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then16, label %_ZNKSt14default_deleteIN7rocksdb15CompactedDBImplEEclEPS1_.exit.i

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZN7rocksdb6DBImpl26StartPeriodicTaskSchedulerEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 64 dereferenceable(6660) %call7)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.then16
  %cmp.not.i = icmp eq ptr %ref.tmp17, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %3 = load i8, ptr %ref.tmp17, align 8
  store i8 %3, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 1
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %4, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 2
  %5 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %5, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i, align 1
  %7 = and i8 %6, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %7, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp17, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %9 = and i8 %8, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %9, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %10, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_16.i, align 8
  store ptr %11, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %13 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %invoke.cont22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %invoke.cont22

lpad:                                             ; preds = %if.end6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call7, i64 noundef 64) #15
  br label %ehcleanup35

lpad11:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit22

lpad13:                                           ; preds = %invoke.cont28, %if.then24, %if.then16
  %17 = landingpad { ptr, i32 }
          cleanup
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %lpad13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  store ptr null, ptr %state_.i12, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit22

invoke.cont22:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i11, align 8
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i16 = icmp eq i8 %.pr, 0
  br i1 %cmp.i16, label %if.then24, label %_ZNKSt14default_deleteIN7rocksdb15CompactedDBImplEEclEPS1_.exit.i

if.then24:                                        ; preds = %invoke.cont22
  %info_log = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call7, i64 0, i32 11, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([125 x i8], ptr @.str.9, i64 0, i64 93))
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %if.then24
  invoke void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16) %info_log)
          to label %nrvo.skipdtor unwind label %lpad13

nrvo.skipdtor:                                    ; preds = %invoke.cont28
  store ptr %call7, ptr %dbptr, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN7rocksdb15CompactedDBImplEEclEPS1_.exit.i: ; preds = %invoke.cont14, %invoke.cont22
  %vtable.i.i = load ptr, ptr %call7, align 64
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 64 dereferenceable(6704) %call7) #16
  br label %_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb15CompactedDBImplEEclEPS1_.exit.i
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #16
  br label %return

_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZN7rocksdb6StatusD2Ev.exit15, %lpad11
  %.pn = phi { ptr, i32 } [ %17, %_ZN7rocksdb6StatusD2Ev.exit15 ], [ %16, %lpad11 ]
  %vtable.i.i20 = load ptr, ptr %call7, align 64
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 3
  %20 = load ptr, ptr %vfn.i.i21, align 8
  call void %20(ptr noundef nonnull align 64 dereferenceable(6704) %call7) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit22, %lpad8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit22 ], [ %15, %lpad8 ], [ %14, %lpad ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %db_options) #16
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb15CompactedDBImplESt14default_deleteIS1_EED2Ev.exit, %if.then3, %if.then
  ret void
}

declare void @_ZN7rocksdb9DBOptionsC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(1508)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6DBImpl26StartPeriodicTaskSchedulerEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #3

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN7rocksdb8LogFlushERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %daily_offpeak_time_utc = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %daily_offpeak_time_utc) #16
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %db_host_id = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 89
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #16
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.560", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.559", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %wal_dir = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #16
  %db_log_dir = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #16
  %db_paths = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 18
  %58 = load ptr, ptr %db_paths, align 8
  %_M_finish.i95 = getelementptr inbounds %"struct.rocksdb::DBOptions", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %_M_finish.i95, align 8
  %cmp.not3.i.i.i.i96 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i103, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i97
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i99, %for.body.i.i.i.i97 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i98) #16
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i98, i64 1
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %59
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !40

invoke.contthread-pre-split.i101:                 ; preds = %for.body.i.i.i.i97
  %.pr.i102 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %60 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i104 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  tail call void @_ZdlPv(ptr noundef nonnull %60) #15
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
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
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

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
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
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
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp5, align 8
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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp4, align 8
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

declare void @_ZN7rocksdb6DBImpl12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp5, align 8
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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  store ptr @.str.10, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
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
  call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn
}

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
  store ptr @.str.10, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
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
  call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.430") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.562", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !50

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 41
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr sret(%"class.std::vector.430") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %4) #15
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
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_(ptr noalias sret(%"class.std::vector.430") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef %timestamps) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.562", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !50

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 43
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr sret(%"class.std::vector.430") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef %timestamps)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %4) #15
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
  call void @_ZdlPv(ptr noundef nonnull %6) #15
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

declare noundef ptr @_ZN7rocksdb6DBImpl11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) unnamed_addr #3

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

declare void @_ZN7rocksdb6DBImpl12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp5, align 8
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

declare void @_ZN7rocksdb6DBImpl12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp3, align 8
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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl7SyncWALEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl7LockWALEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9UnlockWALEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb6DBImpl23GetLatestSequenceNumberEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl20DisableFileDeletionsEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6DBImpl24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl19EnableFileDeletionsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef %manifest_file_size, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef %manifest_file_size, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp4, align 8
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
define linkonce_odr void @_ZN7rocksdb2DB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(820) %options, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 1 dereferenceable(1) %import_options, ptr noundef nonnull align 8 dereferenceable(56) %metadata, ptr noundef %handle) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.567", align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %metadata, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const rocksdb::ExportImportFilesMetaData *, std::allocator<const rocksdb::ExportImportFilesMetaData *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 126
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(820) %options, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 1 dereferenceable(1) %import_options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %handle)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN7rocksdb25ExportImportFilesMetaDataESaIS3_EED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i
  ret void

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %eh.resume, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i5, %lpad4
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef nonnull align 8 dereferenceable(820) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp6, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp4, align 8
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
  call void @__clang_call_terminate(ptr %3) #17
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
  call void @__clang_call_terminate(ptr %7) #17
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
  store ptr @.str.22, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 36, ptr %size_.i, align 8
  store ptr @.str.10, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZNK7rocksdb6DBImpl29GetDbIdentityFromIdentityFileEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb6DBImpl22IsFileDeletionsEnabledEv(ptr noundef nonnull align 64 dereferenceable(6660)) unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl7GetImplERKNS_11ReadOptionsERKNS_5SliceERNS0_14GetImplOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

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
define linkonce_odr void @_ZN7rocksdb15CompactedDBImpl20FlushForGetLiveFilesEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6704) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !51
  ret void
}

declare void @_ZN7rocksdb6DBImpl7RecoverERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEbbbPmPNS0_15RecoveryContextE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6DBImpl16OwnTablesAndLogsEv(ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28GetWithTimestampReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.5") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.450", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %2, i64 %dec.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #16
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.450", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.450", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
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
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.447", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.329", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i18 = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i18, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

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
  %tobool.i.i.not.i.i.i.i27 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i27, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i28

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
  %tobool.i.i.not.i.i.i.i36 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i36, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i37

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
  %tobool.i.i.not.i.i.i.i45 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i45, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i46

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
  %tobool.i.i.not.i.i.i.i54 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i54, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i55

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
  tail call void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %table_factory) #16
  tail call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prefix_extractor) #16
  tail call void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compaction_filter_factory) #16
  tail call void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %merge_operator) #16
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #16
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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb15CompressionTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc36 unwind label %lpad8

.noexc36:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i23
  %call5.i.i.i.i2.i6.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i21) #19
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
  %add.ptr.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %cond.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i32
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc39 unwind label %lpad12

.noexc39:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18FileTemperatureAgeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
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
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i.i, !llvm.loop !54

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
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i47

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc66 unwind label %lpad17

.noexc66:                                         ; preds = %if.then3.i.i.i.i.i.i65
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #19
          to label %invoke.cont.i58 unwind label %lpad17

invoke.cont.i58:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit
  %cond.i.i.i.i59 = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i68, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i59, ptr %table_properties_collector_factories, align 8
  %_M_finish.i.i.i60 = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i59, ptr %_M_finish.i.i.i60, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds %"class.std::shared_ptr.554", ptr %cond.i.i.i.i59, i64 %sub.ptr.div.i.i54
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
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.555", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.555", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i63
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i63
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::shared_ptr.554", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.554", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %27
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i.i.i, !llvm.loop !55

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
  %tobool.i.i.not.i.i.i.i74 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i74, label %if.else.i.i.i.i.i77, label %if.then.i.i.i.i.i75

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
  tail call void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_factory) #16
  %42 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad17
  tail call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad17, %lpad12
  %.pn = phi { ptr, i32 } [ %40, %lpad12 ], [ %41, %lpad17 ], [ %41, %if.then.i.i.i.i ]
  %43 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %ehcleanup22, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i80, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i80 ]
  %44 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup23, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup22
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i83, %ehcleanup22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad ], [ %.pn.pn, %ehcleanup22 ], [ %.pn.pn, %if.then.i.i.i83 ]
  tail call void @_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memtable_insert_with_hint_prefix_extractor) #16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6DbPathEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !56

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %10) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb12TableFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.361", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.358", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.355", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.555", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.554", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %table_properties_collector_factories, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  %file_temperature_age_thresholds.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3
  %36 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, %if.then.i.i.i.i33
  %max_bytes_for_level_multiplier_additional = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23
  %37 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %if.then.i.i.i36
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14
  %38 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i46 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i56 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.347", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(752)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not7.i.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7rocksdb6StatusEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %0, %entry ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %entry ]
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7rocksdb6StatusEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i, !llvm.loop !58

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i, %0
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i ], [ %0, %lpad.i.i.i.i ]
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 6
  %4 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

invoke.cont2.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad1.i.i.i.i
  resume { ptr, i32 } %5

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

_ZSt24__uninitialized_fill_n_aIPN7rocksdb6StatusEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %for.inc.i.i.i.i, %entry
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
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
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #15
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
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
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i) #16
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !59

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %3, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i22) #16
  %dec.i.i.i24 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.body.i.i.i21, !llvm.loop !59

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %try.cont, %for.body.i.i.i30
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i30 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i30 ], [ %1, %try.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i30, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN7rocksdb22ColumnFamilyDescriptorEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %options.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__cur.012, i64 0, i32 1
  %options3.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i, ptr noundef nonnull align 8 dereferenceable(820) %options3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #16
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !61

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  invoke void @_ZSt8_DestroyIPN7rocksdb22ColumnFamilyDescriptorEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb22ColumnFamilyDescriptorEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb22ColumnFamilyDescriptorEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %options.i.i.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #16
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb22ColumnFamilyDescriptorEEEvT_S5_.exit, label %for.body.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb22ColumnFamilyDescriptorEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compacted_db_impl.cc() #11 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status2OKEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb6Status2OKEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb10autovectorIPNS_11TableReaderELm16EE3endEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb6Status2OKEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb6Status2OKEv"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN7rocksdb6Status2OKEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
