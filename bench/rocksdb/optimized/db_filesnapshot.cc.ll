; ModuleID = 'bench/rocksdb/original/db_filesnapshot.cc.ll'
source_filename = "bench/rocksdb/original/db_filesnapshot.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::FlushOptions" = type { i8, i8 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.5", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.44", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map", %"class.std::unique_ptr.58", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.68", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.35", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.66", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.97", i8, i8, [2 x i8], %"struct.std::atomic.105", %"struct.std::atomic.68", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.105", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.107", %"class.std::deque.113", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.68", [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::autovector.137", i8, [7 x i8], %"class.std::map", %"class.std::map.147", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.197", %"class.std::deque.203", %"class.std::unordered_map.206", %"class.std::unordered_set", %"class.std::deque.238", %"class.std::deque.241", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.247", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.66", %"struct.std::atomic.68", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.272", %"class.std::unique_ptr.280", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.296", i8, i8, i8, i8, %"struct.std::atomic.68", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.301", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.315", i32, [60 x i8] }>
%"class.rocksdb::DB" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
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
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.376", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, i64, i64, i64, %"struct.std::atomic.66", i64, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, %"class.std::unique_ptr.384", i64, %"class.std::deque.392", i64, %"class.std::vector.398", %"class.std::vector.403", %"class.std::vector.408", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.44", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map.371", i64 }
%"class.std::map.371" = type { %"class.std::_Rb_tree.372" }
%"class.std::_Rb_tree.372" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"class.std::unique_ptr.384" = type { %"struct.std::__uniq_ptr_data.385" }
%"struct.std::__uniq_ptr_data.385" = type { %"class.std::__uniq_ptr_impl.386" }
%"class.std::__uniq_ptr_impl.386" = type { %"class.std::tuple.387" }
%"class.std::tuple.387" = type { %"struct.std::_Tuple_impl.388" }
%"struct.std::_Tuple_impl.388" = type { %"struct.std::_Head_base.391" }
%"struct.std::_Head_base.391" = type { ptr }
%"class.std::deque.392" = type { %"class.std::_Deque_base.393" }
%"class.std::_Deque_base.393" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.397", %"struct.std::_Deque_iterator.397" }
%"struct.std::_Deque_iterator.397" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.403" = type { %"struct.std::_Vector_base.404" }
%"struct.std::_Vector_base.404" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.408" = type { %"struct.std::_Vector_base.409" }
%"struct.std::_Vector_base.409" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.rocksdb::ColumnFamilySet" = type { %"class.std::unordered_map.323", %"class.std::unordered_map.337", %"class.std::unordered_map.357", %"class.std::unordered_map.357", i32, [4 x i8], %"struct.rocksdb::FileOptions", ptr, ptr, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.44", ptr, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.323" = type { %"class.std::_Hashtable.324" }
%"class.std::_Hashtable.324" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.337" = type { %"class.std::_Hashtable.338" }
%"class.std::_Hashtable.338" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.357" = type { %"class.std::_Hashtable.358" }
%"class.std::_Hashtable.358" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.105", %"struct.std::atomic.68", %"struct.std::atomic.68", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.413", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.459", %"class.std::unique_ptr.467", %"class.std::unique_ptr.475", %"class.std::unique_ptr.483", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.66", %"class.std::unique_ptr.491", ptr, ptr, i64, %"class.std::unique_ptr.499", ptr, %"class.std::unique_ptr.315", i8, i8, i64, i8, %"struct.std::atomic.66", %"class.std::vector.507", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.512", i8, %"struct.std::atomic.66" }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>, std::allocator<std::unique_ptr<rocksdb::IntTblPropCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.444", ptr, %"class.std::shared_ptr.447", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.418", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.450", %"class.std::vector.22", %"class.std::shared_ptr.453", %"class.std::shared_ptr.456", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.418", i32, i64, %"class.std::vector.421", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.426", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.436", %"class.std::vector.439", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.35", i8, i32, i8, i8, i32 }
%"class.std::vector.421" = type { %"struct.std::_Vector_base.422" }
%"struct.std::_Vector_base.422" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.426" = type { %"struct.std::_Vector_base.427" }
%"struct.std::_Vector_base.427" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.431" }
%"class.std::vector.431" = type { %"struct.std::_Vector_base.432" }
%"struct.std::_Vector_base.432" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.436" = type { %"class.std::__shared_ptr.437" }
%"class.std::__shared_ptr.437" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.439" = type { %"struct.std::_Vector_base.440" }
%"struct.std::_Vector_base.440" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.444" = type { %"class.std::__shared_ptr.445" }
%"class.std::__shared_ptr.445" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.447" = type { %"class.std::__shared_ptr.448" }
%"class.std::__shared_ptr.448" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.418" = type { %"class.std::__shared_ptr.419" }
%"class.std::__shared_ptr.419" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.450" = type { %"class.std::__shared_ptr.451" }
%"class.std::__shared_ptr.451" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.453" = type { %"class.std::__shared_ptr.454" }
%"class.std::__shared_ptr.454" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.456" = type { %"class.std::__shared_ptr.457" }
%"class.std::__shared_ptr.457" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.30", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.47", ptr, ptr, ptr, %"class.std::shared_ptr.41", i8 }>
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.444", ptr, %"class.std::shared_ptr.447", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.436", %"class.std::shared_ptr.450", %"class.std::vector.439", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.418", %"class.std::vector.22", %"class.std::shared_ptr.453", %"class.std::shared_ptr.456", %"class.std::shared_ptr.35", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i64, %"class.std::shared_ptr.418", double, i8, i64, i64, i32, i32, i32, i64, i8, i64, i32, i64, double, i64, i64, %"class.std::vector.426", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, i8, [3 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i32, i8, i64, %"class.std::vector.421", i32, i32, %"class.std::vector.78" }
%"class.std::unique_ptr.459" = type { %"struct.std::__uniq_ptr_data.460" }
%"struct.std::__uniq_ptr_data.460" = type { %"class.std::__uniq_ptr_impl.461" }
%"class.std::__uniq_ptr_impl.461" = type { %"class.std::tuple.462" }
%"class.std::tuple.462" = type { %"struct.std::_Tuple_impl.463" }
%"struct.std::_Tuple_impl.463" = type { %"struct.std::_Head_base.466" }
%"struct.std::_Head_base.466" = type { ptr }
%"class.std::unique_ptr.467" = type { %"struct.std::__uniq_ptr_data.468" }
%"struct.std::__uniq_ptr_data.468" = type { %"class.std::__uniq_ptr_impl.469" }
%"class.std::__uniq_ptr_impl.469" = type { %"class.std::tuple.470" }
%"class.std::tuple.470" = type { %"struct.std::_Tuple_impl.471" }
%"struct.std::_Tuple_impl.471" = type { %"struct.std::_Head_base.474" }
%"struct.std::_Head_base.474" = type { ptr }
%"class.std::unique_ptr.475" = type { %"struct.std::__uniq_ptr_data.476" }
%"struct.std::__uniq_ptr_data.476" = type { %"class.std::__uniq_ptr_impl.477" }
%"class.std::__uniq_ptr_impl.477" = type { %"class.std::tuple.478" }
%"class.std::tuple.478" = type { %"struct.std::_Tuple_impl.479" }
%"struct.std::_Tuple_impl.479" = type { %"struct.std::_Head_base.482" }
%"struct.std::_Head_base.482" = type { ptr }
%"class.std::unique_ptr.483" = type { %"struct.std::__uniq_ptr_data.484" }
%"struct.std::__uniq_ptr_data.484" = type { %"class.std::__uniq_ptr_impl.485" }
%"class.std::__uniq_ptr_impl.485" = type { %"class.std::tuple.486" }
%"class.std::tuple.486" = type { %"struct.std::_Tuple_impl.487" }
%"struct.std::_Tuple_impl.487" = type { %"struct.std::_Head_base.490" }
%"struct.std::_Head_base.490" = type { ptr }
%"class.rocksdb::MemTableList" = type <{ %"struct.std::atomic.68", %"struct.std::atomic.68", [2 x i8], i32, ptr, i32, i8, i8, [2 x i8], i64, %"struct.std::atomic.66", %"struct.std::atomic.68", [7 x i8] }>
%"class.std::unique_ptr.491" = type { %"struct.std::__uniq_ptr_data.492" }
%"struct.std::__uniq_ptr_data.492" = type { %"class.std::__uniq_ptr_impl.493" }
%"class.std::__uniq_ptr_impl.493" = type { %"class.std::tuple.494" }
%"class.std::tuple.494" = type { %"struct.std::_Tuple_impl.495" }
%"struct.std::_Tuple_impl.495" = type { %"struct.std::_Head_base.498" }
%"struct.std::_Head_base.498" = type { ptr }
%"class.std::unique_ptr.499" = type { %"struct.std::__uniq_ptr_data.500" }
%"struct.std::__uniq_ptr_data.500" = type { %"class.std::__uniq_ptr_impl.501" }
%"class.std::__uniq_ptr_impl.501" = type { %"class.std::tuple.502" }
%"class.std::tuple.502" = type { %"struct.std::_Tuple_impl.503" }
%"struct.std::_Tuple_impl.503" = type { %"struct.std::_Head_base.506" }
%"struct.std::_Head_base.506" = type { ptr }
%"class.std::vector.507" = type { %"struct.std::_Vector_base.508" }
%"struct.std::_Vector_base.508" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.512" = type { %"class.std::__shared_ptr.513" }
%"class.std::__shared_ptr.513" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.585" = type { %"struct.std::__uniq_ptr_data.586" }
%"struct.std::__uniq_ptr_data.586" = type { %"class.std::__uniq_ptr_impl.587" }
%"class.std::__uniq_ptr_impl.587" = type { %"class.std::tuple.588" }
%"class.std::tuple.588" = type { %"struct.std::_Tuple_impl.589" }
%"struct.std::_Tuple_impl.589" = type { %"struct.std::_Head_base.592" }
%"struct.std::_Head_base.592" = type { ptr }
%"class.std::vector.593" = type { %"struct.std::_Vector_base.594" }
%"struct.std::_Vector_base.594" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.579" = type { %"struct.std::_Vector_base.580" }
%"struct.std::_Vector_base.580" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" }
%"struct.rocksdb::LiveFileStorageInfo" = type <{ %"struct.rocksdb::FileStorageInfo", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::LiveFilesStorageInfoOptions" = type { i8, i64 }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.44", i8, [7 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.78", %"class.rocksdb::autovector.515", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.539", %"class.std::vector.553", i32, i32, double, %"class.std::vector.558", i8, %"class.std::vector.426", %"class.rocksdb::autovector.563", %"class.rocksdb::autovector.563", %"class.rocksdb::autovector.563", %"class.rocksdb::autovector.563", %"class.rocksdb::autovector.563", %"class.rocksdb::autovector.563", i64, i64, %"class.std::vector.569", %"class.std::vector.426", i32, %"class.std::vector.574", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption" }
%"class.rocksdb::autovector.515" = type { i64, [128 x i8], ptr, %"class.std::vector.516" }
%"class.std::vector.516" = type { %"struct.std::_Vector_base.517" }
%"struct.std::_Vector_base.517" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.521", ptr }
%"class.rocksdb::autovector.521" = type { i64, [128 x i8], ptr, %"class.std::vector.522" }
%"class.std::vector.522" = type { %"struct.std::_Vector_base.523" }
%"struct.std::_Vector_base.523" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.527", %"class.std::deque.533", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.527" = type { %"class.std::_Deque_base.528" }
%"class.std::_Deque_base.528" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.532", %"struct.std::_Deque_iterator.532" }
%"struct.std::_Deque_iterator.532" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.533" = type { %"class.std::_Deque_base.534" }
%"class.std::_Deque_base.534" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.538", %"struct.std::_Deque_iterator.538" }
%"struct.std::_Deque_iterator.538" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.539" = type { %"class.std::_Hashtable.540" }
%"class.std::_Hashtable.540" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.553" = type { %"struct.std::_Vector_base.554" }
%"struct.std::_Vector_base.554" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.558" = type { %"struct.std::_Vector_base.559" }
%"struct.std::_Vector_base.559" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.563" = type { i64, [128 x i8], ptr, %"class.std::vector.564" }
%"class.std::vector.564" = type { %"struct.std::_Vector_base.565" }
%"struct.std::_Vector_base.565" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.569" = type { %"struct.std::_Vector_base.570" }
%"struct.std::_Vector_base.570" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.574" = type { %"struct.std::_Vector_base.575" }
%"struct.std::_Vector_base.575" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.598" = type { %"struct.std::_Vector_base.599" }
%"struct.std::_Vector_base.599" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.66" }
%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::SharedBlobFileMetaData" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.605" = type { %"class.std::__shared_ptr.606" }
%"class.std::__shared_ptr.606" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"[%s:47] Cannot Flush data %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_filesnapshot.cc\00", align 1
@.str.2 = private constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"WAL file \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c" required by manifest but not in directory list\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"[%s:213] Cannot Flush data %s\0A\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@_ZN7rocksdb16kCurrentFileNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"[%s:376] Number of log files %zu\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_filesnapshot.cc, ptr null }]

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
define void @_ZN7rocksdb6DBImpl20FlushForGetLiveFilesEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::FlushOptions", align 1
  store i8 1, ptr %ref.tmp, align 1
  %allow_write_stall.i = getelementptr inbounds %"struct.rocksdb::FlushOptions", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %allow_write_stall.i, align 1
  call void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, i32 noundef 1)
  ret void
}

declare void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 1 dereferenceable(2), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr nocapture noundef writeonly %manifest_file_size, i1 noundef zeroext %flush_memtable) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %live_table_files = alloca %"class.std::vector.78", align 8
  %live_blob_files = alloca %"class.std::vector.78", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.2", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.2", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.2", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.2", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.2", align 1
  store i64 0, ptr %manifest_file_size, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 21
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
  br i1 %flush_memtable, label %invoke.cont, label %invoke.cont18

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 157
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %nrvo.unused, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then2
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %info_log = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11, i32 11
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([115 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call8)
          to label %nrvo.skipdtor unwind label %lpad9

lpad:                                             ; preds = %if.then2, %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %nrvo.unused
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont18

nrvo.skipdtor:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad ]
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %5 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  br label %eh.resume

invoke.cont18:                                    ; preds = %nrvo.skipdtor.thread, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %live_table_files, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %live_blob_files, i8 0, i64 24, i1 false)
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %versions_, align 8
  %column_family_set_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %column_family_set_.i, align 8
  %dummy_cfd_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilySet", ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %dummy_cfd_.i, align 8
  %__begin1.sroa.0.0.in144 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %8, i64 0, i32 23
  %__begin1.sroa.0.0145 = load ptr, ptr %__begin1.sroa.0.0.in144, align 8
  %cmp.i36.not146 = icmp eq ptr %__begin1.sroa.0.0145, %8
  br i1 %cmp.i36.not146, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont18, %for.inc
  %__begin1.sroa.0.0147 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.0145, %invoke.cont18 ]
  %dropped_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0147, i64 0, i32 6
  %9 = load atomic i8, ptr %dropped_.i monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not, label %if.end28, label %for.inc

lpad13.loopexit:                                  ; preds = %if.end28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad13.loopexit.split-lp:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %if.end144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end28:                                         ; preds = %for.body
  %current_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0147, i64 0, i32 3
  %11 = load ptr, ptr %current_.i, align 8
  invoke void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(4953) %11, ptr noundef nonnull %live_table_files, ptr noundef nonnull %live_blob_files)
          to label %for.inc unwind label %lpad13.loopexit

for.inc:                                          ; preds = %if.end28, %for.body
  %__begin1.sroa.0.0.in = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0147, i64 0, i32 23
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i36.not = icmp eq ptr %__begin1.sroa.0.0, %8
  br i1 %cmp.i36.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont18
  %12 = load ptr, ptr %ret, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ret, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %12, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %live_table_files, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %live_table_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %live_blob_files, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i38, align 8
  %17 = load ptr, ptr %live_blob_files, align 8
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add = add nsw i64 %sub.ptr.div.i, 3
  %add36 = add nsw i64 %add, %sub.ptr.div.i42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %ret, i64 noundef %add36)
          to label %invoke.cont37 unwind label %lpad13.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %18 = load ptr, ptr %live_table_files, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i44.not148 = icmp eq ptr %18, %19
  br i1 %cmp.i44.not148, label %for.end64, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %invoke.cont37
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ret, i64 0, i32 2
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %invoke.cont57
  %__begin139.sroa.0.0149 = phi ptr [ %18, %for.body47.lr.ph ], [ %incdec.ptr.i48, %invoke.cont57 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #16
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc unwind label %lpad52

call.i.noexc:                                     ; preds = %for.body47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc unwind label %lpad52

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont53 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #16
  br label %ehcleanup61

invoke.cont53:                                    ; preds = %.noexc
  %21 = load i64, ptr %__begin139.sroa.0.0149, align 8
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef %21)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont57

if.else.i:                                        ; preds = %invoke.cont55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #16
  %incdec.ptr.i48 = getelementptr inbounds i64, ptr %__begin139.sroa.0.0149, i64 1
  %cmp.i44.not = icmp eq ptr %incdec.ptr.i48, %19
  br i1 %cmp.i44.not, label %for.end64, label %for.body47

lpad52:                                           ; preds = %call.i.noexc, %for.body47
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad54:                                           ; preds = %invoke.cont53
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %if.else.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %lpad54
  %.pn25 = phi { ptr, i32 } [ %27, %lpad56 ], [ %26, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad52, %lpad.i, %ehcleanup60
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup60 ], [ %25, %lpad52 ], [ %20, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #16
  br label %ehcleanup153

for.end64:                                        ; preds = %invoke.cont57, %invoke.cont37
  %28 = load ptr, ptr %live_blob_files, align 8
  %29 = load ptr, ptr %_M_finish.i38, align 8
  %cmp.i50.not150 = icmp eq ptr %28, %29
  br i1 %cmp.i50.not150, label %for.end91, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %for.end64
  %_M_end_of_storage.i60 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ret, i64 0, i32 2
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %invoke.cont84
  %__begin166.sroa.0.0151 = phi ptr [ %28, %for.body74.lr.ph ], [ %incdec.ptr.i69, %invoke.cont84 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i.noexc54 unwind label %lpad79

call.i.noexc54:                                   ; preds = %for.body74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc56 unwind label %lpad79

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont80 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #16
  br label %ehcleanup88

invoke.cont80:                                    ; preds = %.noexc56
  %31 = load i64, ptr %__begin166.sroa.0.0151, align 8
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef %31)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i60, align 8
  %cmp.not.i61 = icmp eq ptr %32, %33
  br i1 %cmp.not.i61, label %if.else.i65, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #16
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 1
  store ptr %incdec.ptr.i63, ptr %_M_finish.i.i, align 8
  br label %invoke.cont84

if.else.i65:                                      ; preds = %invoke.cont82
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.else.i65, %if.then.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  %incdec.ptr.i69 = getelementptr inbounds i64, ptr %__begin166.sroa.0.0151, i64 1
  %cmp.i50.not = icmp eq ptr %incdec.ptr.i69, %29
  br i1 %cmp.i50.not, label %for.end91, label %for.body74

lpad79:                                           ; preds = %call.i.noexc54, %for.body74
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad81:                                           ; preds = %invoke.cont80
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad83:                                           ; preds = %if.else.i65
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %lpad81
  %.pn22 = phi { ptr, i32 } [ %37, %lpad83 ], [ %36, %lpad81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad79, %lpad.i53, %ehcleanup87
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup87 ], [ %35, %lpad79 ], [ %30, %lpad.i53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #16
  br label %ehcleanup153

for.end91:                                        ; preds = %invoke.cont84, %for.end64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #16
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %call.i.noexc73 unwind label %lpad95

call.i.noexc73:                                   ; preds = %for.end91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %.noexc75 unwind label %lpad95

.noexc75:                                         ; preds = %call.i.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont96 unwind label %lpad.i72

lpad.i72:                                         ; preds = %.noexc75
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #16
  br label %ehcleanup104

invoke.cont96:                                    ; preds = %.noexc75
  invoke void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i79 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ret, i64 0, i32 2
  %40 = load ptr, ptr %_M_end_of_storage.i79, align 8
  %cmp.not.i80 = icmp eq ptr %39, %40
  br i1 %cmp.not.i80, label %if.else.i84, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 1
  store ptr %incdec.ptr.i82, ptr %_M_finish.i.i, align 8
  br label %invoke.cont100

if.else.i84:                                      ; preds = %invoke.cont98
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.else.i84, %if.then.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #16
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %call.i.noexc91 unwind label %lpad108

call.i.noexc91:                                   ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc93 unwind label %lpad108

.noexc93:                                         ; preds = %call.i.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont109 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc93
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #16
  br label %ehcleanup121

invoke.cont109:                                   ; preds = %.noexc93
  %43 = load ptr, ptr %versions_, align 8
  %manifest_file_number_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %43, i64 0, i32 12
  %44 = load i64, ptr %manifest_file_number_.i, align 8
  invoke void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i64 noundef %44)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont109
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i79, align 8
  %cmp.not.i98 = icmp eq ptr %45, %46
  br i1 %cmp.not.i98, label %if.else.i102, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 1
  store ptr %incdec.ptr.i100, ptr %_M_finish.i.i, align 8
  br label %invoke.cont117

if.else.i102:                                     ; preds = %invoke.cont115
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i102, %if.then.i99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #16
  %48 = load ptr, ptr %versions_, align 8
  %options_file_number_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %48, i64 0, i32 13
  %49 = load i64, ptr %options_file_number_.i, align 8
  %cmp.not = icmp eq i64 %49, 0
  br i1 %cmp.not, label %if.end144, label %if.then126

if.then126:                                       ; preds = %invoke.cont117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #16
  %call.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %call.i.noexc109 unwind label %lpad130

call.i.noexc109:                                  ; preds = %if.then126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef %call.i110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %.noexc111 unwind label %lpad130

.noexc111:                                        ; preds = %call.i.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont131 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc111
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #16
  br label %ehcleanup143

invoke.cont131:                                   ; preds = %.noexc111
  %51 = load ptr, ptr %versions_, align 8
  %options_file_number_.i114 = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %51, i64 0, i32 13
  %52 = load i64, ptr %options_file_number_.i114, align 8
  invoke void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i64 noundef %52)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont131
  %53 = load ptr, ptr %_M_finish.i.i, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i79, align 8
  %cmp.not.i117 = icmp eq ptr %53, %54
  br i1 %cmp.not.i117, label %if.else.i121, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 1
  store ptr %incdec.ptr.i119, ptr %_M_finish.i.i, align 8
  br label %invoke.cont139

if.else.i121:                                     ; preds = %invoke.cont137
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else.i121, %if.then.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #16
  %.pre = load ptr, ptr %versions_, align 8
  br label %if.end144

lpad95:                                           ; preds = %call.i.noexc73, %for.end91
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad97:                                           ; preds = %invoke.cont96
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %if.else.i84
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  %.pn13 = phi { ptr, i32 } [ %58, %lpad99 ], [ %57, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad95, %lpad.i72, %ehcleanup103
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup103 ], [ %56, %lpad95 ], [ %38, %lpad.i72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #16
  br label %ehcleanup153

lpad108:                                          ; preds = %call.i.noexc91, %invoke.cont100
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad112:                                          ; preds = %invoke.cont109
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %if.else.i102
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #16
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad116, %lpad112
  %.pn16 = phi { ptr, i32 } [ %61, %lpad116 ], [ %60, %lpad112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #16
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad108, %lpad.i90, %ehcleanup120
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup120 ], [ %59, %lpad108 ], [ %42, %lpad.i90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #16
  br label %ehcleanup153

lpad130:                                          ; preds = %call.i.noexc109, %if.then126
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad134:                                          ; preds = %invoke.cont131
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %if.else.i121
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad138, %lpad134
  %.pn19 = phi { ptr, i32 } [ %64, %lpad138 ], [ %63, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #16
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad130, %lpad.i108, %ehcleanup142
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup142 ], [ %62, %lpad130 ], [ %50, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #16
  br label %ehcleanup153

if.end144:                                        ; preds = %invoke.cont139, %invoke.cont117
  %65 = phi ptr [ %.pre, %invoke.cont139 ], [ %48, %invoke.cont117 ]
  %manifest_file_size_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %65, i64 0, i32 24
  %66 = load i64, ptr %manifest_file_size_.i, align 8
  store i64 %66, ptr %manifest_file_size, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont151 unwind label %lpad13.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.end144
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  %67 = load ptr, ptr %live_blob_files, align 8
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont151
  call void @_ZdlPv(ptr noundef nonnull %67) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont151, %if.then.i.i.i
  %68 = load ptr, ptr %live_table_files, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i127, label %return, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %68) #15
  br label %return

ehcleanup153:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup143, %ehcleanup121, %ehcleanup104, %ehcleanup88, %ehcleanup61
  %.pn28 = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup61 ], [ %.pn22.pn, %ehcleanup88 ], [ %.pn19.pn, %ehcleanup143 ], [ %.pn16.pn, %ehcleanup121 ], [ %.pn13.pn, %ehcleanup104 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %69 = load ptr, ptr %live_blob_files, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorImSaImEED2Ev.exit132, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %ehcleanup153
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit132

_ZNSt6vectorImSaImEED2Ev.exit132:                 ; preds = %ehcleanup153, %if.then.i.i.i131
  %70 = load ptr, ptr %live_table_files, align 8
  %tobool.not.i.i.i133 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i133, label %eh.resume, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i128, %_ZNSt6vectorImSaImEED2Ev.exit, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i134, %_ZNSt6vectorImSaImEED2Ev.exit132, %_ZN7rocksdb6StatusD2Ev.exit34
  %.pn28.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit34 ], [ %.pn28, %_ZNSt6vectorImSaImEED2Ev.exit132 ], [ %.pn28, %if.then.i.i.i134 ]
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(4953), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

declare void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %files) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deletions_disabled = alloca %"class.rocksdb::Status", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %s2 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Slice", align 8
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 107
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %deletions_disabled, ptr noundef nonnull align 64 dereferenceable(6660) %this)
  %mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %while.cond.preheader unwind label %lpad2

while.cond.preheader:                             ; preds = %entry
  %pending_purge_obsolete_files_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 95
  %bg_purge_scheduled_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 92
  %bg_cv_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 44
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %1 = load i32, ptr %pending_purge_obsolete_files_, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = load i32, ptr %bg_purge_scheduled_, align 4
  %cmp4 = icmp sgt i32 %2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %bg_cv_)
          to label %while.cond unwind label %lpad5.loopexit.split-lp.loopexit, !llvm.loop !10

lpad2:                                            ; preds = %entry, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19
  %required_by_manifest.sroa.0.0 = phi ptr [ %required_by_manifest.sroa.0.3.lcssa, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19 ], [ null, %entry ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad5.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %while.body
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i
  %required_by_manifest.sroa.0.1.ph.ph = phi ptr [ null, %if.then.i ], [ %required_by_manifest.sroa.0.399, %if.then.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %required_by_manifest.sroa.0.1 = phi ptr [ %required_by_manifest.sroa.0.399, %lpad5.loopexit ], [ null, %lpad5.loopexit.split-lp.loopexit ], [ %required_by_manifest.sroa.0.1.ph.ph, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit82, %lpad5.loopexit ], [ %lpad.loopexit85, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup91 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

while.end:                                        ; preds = %while.cond
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %versions_, align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %while.end
  %cmp3.i.not = icmp eq i64 %7, 0
  br i1 %cmp3.i.not, label %invoke.cont12, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %7, 3
  %call5.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds i64, ptr %call5.i.i.i.i11, i64 %7
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %if.end.i
  %required_by_manifest.sroa.15.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %if.end.i ]
  %required_by_manifest.sroa.8.0 = phi ptr [ %call5.i.i.i.i11, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %if.end.i ]
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %cmp.i12.not95 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i12.not95, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.inc
  %required_by_manifest.sroa.0.399 = phi ptr [ %required_by_manifest.sroa.0.4, %for.inc ], [ %required_by_manifest.sroa.8.0, %invoke.cont12 ]
  %required_by_manifest.sroa.8.198 = phi ptr [ %required_by_manifest.sroa.8.2, %for.inc ], [ %required_by_manifest.sroa.8.0, %invoke.cont12 ]
  %required_by_manifest.sroa.15.197 = phi ptr [ %required_by_manifest.sroa.15.2, %for.inc ], [ %required_by_manifest.sroa.15.0, %invoke.cont12 ]
  %__begin2.sroa.0.096 = phi ptr [ %call.i, %for.inc ], [ %8, %invoke.cont12 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.096, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %required_by_manifest.sroa.8.198, %required_by_manifest.sroa.15.197
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i13

if.then.i13:                                      ; preds = %for.body
  %9 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %9, ptr %required_by_manifest.sroa.8.198, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %required_by_manifest.sroa.8.198 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %required_by_manifest.sroa.0.399 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc16 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i17, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i15 = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %10, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %required_by_manifest.sroa.0.399, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %required_by_manifest.sroa.0.399, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %required_by_manifest.sroa.0.399) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i13
  %required_by_manifest.sroa.15.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %required_by_manifest.sroa.15.197, %if.then.i13 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %required_by_manifest.sroa.8.198, %if.then.i13 ]
  %required_by_manifest.sroa.0.4 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %required_by_manifest.sroa.0.399, %if.then.i13 ]
  %required_by_manifest.sroa.8.2 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.096) #20
  %cmp.i12.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i12.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont12
  %required_by_manifest.sroa.8.1.lcssa = phi ptr [ %required_by_manifest.sroa.8.0, %invoke.cont12 ], [ %required_by_manifest.sroa.8.2, %for.inc ]
  %required_by_manifest.sroa.0.3.lcssa = phi ptr [ %required_by_manifest.sroa.8.0, %invoke.cont12 ], [ %required_by_manifest.sroa.0.4, %for.inc ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %for.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19:    ; preds = %for.end
  %wal_manager_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 104
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(360) %wal_manager_, ptr noundef nonnull align 8 dereferenceable(24) %files)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19
  %13 = load i8, ptr %deletions_disabled, align 8
  %cmp.i20 = icmp eq i8 %13, 0
  br i1 %cmp.i20, label %if.then, label %invoke.cont29

if.then:                                          ; preds = %invoke.cont22
  %vtable24 = load ptr, ptr %this, align 64
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 110
  %14 = load ptr, ptr %vfn25, align 8
  invoke void %14(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s2, ptr noundef nonnull align 64 dereferenceable(6660) %this, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad21.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s2, i64 0, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont29

lpad21.loopexit:                                  ; preds = %lor.rhs45, %if.end72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad21.loopexit.split-lp:                         ; preds = %if.then, %if.then55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

invoke.cont29:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont22
  %16 = load i8, ptr %s, align 8
  %cmp.i21 = icmp ne i8 %16, 0
  %cmp.i23.not101 = icmp eq ptr %required_by_manifest.sroa.0.3.lcssa, %required_by_manifest.sroa.8.1.lcssa
  %or.cond112 = select i1 %cmp.i21, i1 true, i1 %cmp.i23.not101
  br i1 %or.cond112, label %if.end88, label %while.body40.lr.ph

while.body40.lr.ph:                               ; preds = %invoke.cont29
  %17 = load ptr, ptr %files, align 8
  %_M_finish.i24 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  br label %while.body40

while.body40:                                     ; preds = %while.body40.lr.ph, %invoke.cont78
  %included.sroa.0.0103 = phi ptr [ %17, %while.body40.lr.ph ], [ %included.sroa.0.1, %invoke.cont78 ]
  %required.sroa.0.0102 = phi ptr [ %required_by_manifest.sroa.0.3.lcssa, %while.body40.lr.ph ], [ %required.sroa.0.1, %invoke.cont78 ]
  %18 = load ptr, ptr %_M_finish.i24, align 8
  %cmp.i25 = icmp eq ptr %included.sroa.0.0103, %18
  br i1 %cmp.i25, label %if.then55, label %lor.rhs45

lor.rhs45:                                        ; preds = %while.body40
  %19 = load i64, ptr %required.sroa.0.0102, align 8
  %20 = load ptr, ptr %included.sroa.0.0103, align 8
  %vtable49 = load ptr, ptr %20, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 3
  %21 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont51 unwind label %lpad21.loopexit

invoke.cont51:                                    ; preds = %lor.rhs45
  %cmp53 = icmp ult i64 %19, %call52
  br i1 %cmp53, label %if.then55, label %if.end72

if.then55:                                        ; preds = %while.body40, %invoke.cont51
  %22 = load i64, ptr %required.sroa.0.0102, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, i64 noundef %22)
          to label %invoke.cont61 unwind label %lpad21.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then55
  %call.i2627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call.i2627) #16
  %call.i2829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.4)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %call.i2829) #16
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  store ptr %call.i30, ptr %ref.tmp56, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp56, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp68, align 8
  %size_.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp68, i64 0, i32 1
  store i64 0, ptr %size_.i31, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i8 noundef zeroext 0)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #16
  br label %cleanup

lpad62:                                           ; preds = %invoke.cont61
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad64:                                           ; preds = %invoke.cont63
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad64
  %.pn = phi { ptr, i32 } [ %25, %lpad66 ], [ %24, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #16
  br label %ehcleanup89

if.end72:                                         ; preds = %invoke.cont51
  %26 = load i64, ptr %required.sroa.0.0102, align 8
  %27 = load ptr, ptr %included.sroa.0.0103, align 8
  %vtable76 = load ptr, ptr %27, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 3
  %28 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont78 unwind label %lpad21.loopexit

invoke.cont78:                                    ; preds = %if.end72
  %cmp80 = icmp eq i64 %26, %call79
  %required.sroa.0.1.idx = zext i1 %cmp80 to i64
  %required.sroa.0.1 = getelementptr inbounds i64, ptr %required.sroa.0.0102, i64 %required.sroa.0.1.idx
  %included.sroa.0.1 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %included.sroa.0.0103, i64 1
  %cmp.i23.not = icmp eq ptr %required.sroa.0.1, %required_by_manifest.sroa.8.1.lcssa
  br i1 %cmp.i23.not, label %if.end88, label %while.body40, !llvm.loop !11

if.end88:                                         ; preds = %invoke.cont78, %invoke.cont29
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i36 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i36, label %cleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end88
  %29 = load i8, ptr %s, align 8
  store i8 %29, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %30 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %30, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %31 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %31, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %32 = load i8, ptr %retryable_.i.i, align 1
  %33 = and i8 %32, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %33, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %34 = load i8, ptr %data_loss_.i.i, align 4
  %35 = and i8 %34, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %35, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %36 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %36, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %37 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %37, ptr %state_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end88, %if.then.i.i37, %invoke.cont70
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %38 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %state_.i38, align 8
  %state_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %deletions_disabled, i64 0, i32 6
  %39 = load ptr, ptr %state_.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  call void @_ZdaPv(ptr noundef nonnull %39) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  store ptr null, ptr %state_.i42, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %required_by_manifest.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %required_by_manifest.sroa.0.3.lcssa) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit45, %if.then.i.i.i47
  ret void

ehcleanup89:                                      ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup71 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  %state_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %40 = load ptr, ptr %state_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %ehcleanup89
  call void @_ZdaPv(ptr noundef nonnull %40) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %ehcleanup89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  store ptr null, ptr %state_.i48, align 8
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad5, %_ZN7rocksdb6StatusD2Ev.exit51, %lpad2
  %required_by_manifest.sroa.0.5 = phi ptr [ %required_by_manifest.sroa.0.3.lcssa, %_ZN7rocksdb6StatusD2Ev.exit51 ], [ %required_by_manifest.sroa.0.0, %lpad2 ], [ %required_by_manifest.sroa.0.1, %lpad5 ]
  %.pn8 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit51 ], [ %3, %lpad2 ], [ %lpad.phi84, %lpad5 ]
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %deletions_disabled, i64 0, i32 6
  %41 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i53, label %ehcleanup93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %ehcleanup91
  call void @_ZdaPv(ptr noundef nonnull %41) #15
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %ehcleanup91
  store ptr null, ptr %state_.i52, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %required_by_manifest.sroa.0.5, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef nonnull %required_by_manifest.sroa.0.5) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %ehcleanup93, %if.then.i.i.i57
  resume { ptr, i32 } %.pn8
}

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %current_log_file) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 21
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
  %logfile_number_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 45
  %0 = load i64, ptr %logfile_number_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %entry
  %wal_manager_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 104
  tail call void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %wal_manager_, i64 noundef %0, ptr noundef %current_log_file)
  ret void
}

declare void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(360), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %opts, ptr nocapture noundef %files) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %results = alloca %"class.std::vector.593", align 16
  %live_wal_files = alloca %"class.std::vector.579", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %manifest_fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp318 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp336 = alloca %"class.rocksdb::Status", align 8
  %wal_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %files, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %replacement_contents.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i.i) #16
  %file_checksum_func_name.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i.i) #16
  %file_checksum.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i.i) #16
  %directory.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %results, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %live_wal_files, i8 0, i64 24, i1 false)
  %immutable_db_options_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11
  %allow_2pc = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11, i32 59
  %2 = load i8, ptr %allow_2pc, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end29

if.then:                                          ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit
  %wal_size_for_flush = getelementptr inbounds %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %opts, i64 0, i32 1
  %4 = load i64, ptr %wal_size_for_flush, align 8
  switch i64 %4, label %if.then5 [
    i64 -1, label %if.end29
    i64 0, label %if.end29.fold.split
  ]

if.then5:                                         ; preds = %if.then
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 120
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %live_wal_files)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then5
  %6 = load i8, ptr %ref.tmp, align 8
  %s.sroa.0.0.vec.insert = insertelement <4 x i8> poison, i8 %6, i64 0
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  %s.sroa.0.1.vec.insert = insertelement <4 x i8> %s.sroa.0.0.vec.insert, i8 %7, i64 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %8 = load i8, ptr %sev_.i, align 2
  %s.sroa.0.2.vec.insert = insertelement <4 x i8> %s.sroa.0.1.vec.insert, i8 %8, i64 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %s.sroa.0.3.vec.insert = insertelement <4 x i8> %s.sroa.0.2.vec.insert, i8 %10, i64 3
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i97, align 8
  store ptr null, ptr %state_.i97, align 8
  store ptr null, ptr %state_.i97, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i8 %6, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %8, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %13, ptr %scope_14.i.i, align 1
  store ptr %14, ptr %state_.i.i, align 8
  br label %cleanup438

lpad6.loopexit:                                   ; preds = %invoke.cont93, %if.then114, %invoke.cont116, %if.then123, %invoke.cont125, %invoke.cont99, %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad6.loopexit.split-lp.loopexit:                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i457, %invoke.cont165, %invoke.cont157, %invoke.cont192, %if.then190, %invoke.cont183, %invoke.cont177, %invoke.cont155
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i437.invoke, %if.then5, %if.end29, %if.then32, %for.end205, %invoke.cont223, %invoke.cont220
  %s.sroa.52.0 = phi ptr [ %s.sroa.52.1, %invoke.cont223 ], [ %s.sroa.52.1, %invoke.cont220 ], [ %s.sroa.52.1, %for.end205 ], [ %s.sroa.52.1, %if.then.i.i437.invoke ], [ %s.sroa.52.1, %if.then32 ], [ %s.sroa.52.1, %if.end29 ], [ null, %if.then5 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

if.end:                                           ; preds = %invoke.cont7
  %15 = load ptr, ptr %live_wal_files, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %live_wal_files, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i100.not575 = icmp eq ptr %15, %16
  br i1 %cmp.i100.not575, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.end
  %17 = load i64, ptr %wal_size_for_flush, align 8
  %cmp24604 = icmp eq i64 %17, 0
  br label %if.end29

for.body:                                         ; preds = %if.end, %invoke.cont20
  %total_wal_size.0577 = phi i64 [ %add, %invoke.cont20 ], [ 0, %if.end ]
  %__begin4.sroa.0.0576 = phi ptr [ %incdec.ptr.i, %invoke.cont20 ], [ %15, %if.end ]
  %18 = load ptr, ptr %__begin4.sroa.0.0576, align 8
  %vtable18 = load ptr, ptr %18, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 6
  %19 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %for.body
  %add = add i64 %call21, %total_wal_size.0577
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.585", ptr %__begin4.sroa.0.0576, i64 1
  %cmp.i100.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i100.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont20
  %.pre = load ptr, ptr %live_wal_files, align 8
  %.pre594 = load ptr, ptr %_M_finish.i, align 8
  %20 = load i64, ptr %wal_size_for_flush, align 8
  %cmp24 = icmp uge i64 %add, %20
  %tobool.not.i.i102 = icmp eq ptr %.pre594, %.pre
  br i1 %tobool.not.i.i102, label %if.end29, label %for.body.i.i.i.i.i103

for.body.i.i.i.i.i103:                            ; preds = %for.end, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i.i105, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre, %for.end ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i104, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i103
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i103
  store ptr null, ptr %__first.addr.04.i.i.i.i.i104, align 8
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %__first.addr.04.i.i.i.i.i104, i64 1
  %cmp.not.i.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i.i105, %.pre594
  br i1 %cmp.not.i.i.i.i.i106, label %invoke.cont.i.i107, label %for.body.i.i.i.i.i103, !llvm.loop !15

invoke.cont.i.i107:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %if.end29

if.end29.fold.split:                              ; preds = %if.then
  br label %if.end29

if.end29:                                         ; preds = %for.end.thread, %if.then, %if.end29.fold.split, %invoke.cont.i.i107, %for.end, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit
  %s.sroa.34.0 = phi i8 [ %12, %for.end.thread ], [ %12, %for.end ], [ %12, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ], [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ]
  %s.sroa.52.1 = phi ptr [ %14, %for.end.thread ], [ %14, %for.end ], [ %14, %invoke.cont.i.i107 ], [ null, %if.end29.fold.split ], [ null, %if.then ], [ null, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ]
  %s.sroa.43.0 = phi i8 [ %13, %for.end.thread ], [ %13, %for.end ], [ %13, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ], [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ]
  %s.sroa.0.0 = phi <4 x i8> [ %s.sroa.0.3.vec.insert, %for.end.thread ], [ %s.sroa.0.3.vec.insert, %for.end ], [ %s.sroa.0.3.vec.insert, %invoke.cont.i.i107 ], [ zeroinitializer, %if.end29.fold.split ], [ zeroinitializer, %if.then ], [ zeroinitializer, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ]
  %flush_memtable.1 = phi i1 [ %cmp24604, %for.end.thread ], [ %cmp24, %for.end ], [ %cmp24, %invoke.cont.i.i107 ], [ true, %if.end29.fold.split ], [ false, %if.then ], [ true, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ]
  %mutex_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont30 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end29
  br i1 %flush_memtable.1, label %if.then32, label %invoke.cont58

if.then32:                                        ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %this, align 64
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 157
  %23 = load ptr, ptr %vfn34, align 8
  invoke void %23(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont37 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then32
  %24 = load i8, ptr %agg.result, align 8
  %cmp.i108 = icmp eq i8 %24, 0
  br i1 %cmp.i108, label %if.end51.critedge, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then39
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont41
  %info_log = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11, i32 11
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([115 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %cleanup438

lpad36:                                           ; preds = %if.then39, %invoke.cont41
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont46
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad36
  %.pn = phi { ptr, i32 } [ %26, %lpad48 ], [ %25, %lpad36 ]
  %state_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %27 = load ptr, ptr %state_.i109, align 8
  %cmp.not.i.i110 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  store ptr null, ptr %state_.i109, align 8
  br label %ehcleanup439

if.end51.critedge:                                ; preds = %invoke.cont37
  %state_.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %28 = load ptr, ptr %state_.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %if.end51.critedge
  call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %if.end51.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  store ptr null, ptr %state_.i113, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit116, %invoke.cont30
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 4
  %29 = load ptr, ptr %versions_, align 8
  %column_family_set_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %column_family_set_.i, align 8
  %dummy_cfd_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilySet", ptr %30, i64 0, i32 7
  %31 = load ptr, ptr %dummy_cfd_.i, align 8
  %__begin1.sroa.0.0.in584 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %31, i64 0, i32 23
  %__begin1.sroa.0.0585 = load ptr, ptr %__begin1.sroa.0.0.in584, align 8
  %cmp.i118.not586 = icmp eq ptr %__begin1.sroa.0.0585, %31
  br i1 %cmp.i118.not586, label %for.end205, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %invoke.cont58
  %_M_finish.i121 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %results, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %results, i64 0, i32 2
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc202
  %__begin1.sroa.0.0587 = phi ptr [ %__begin1.sroa.0.0585, %for.body64.lr.ph ], [ %__begin1.sroa.0.0, %for.inc202 ]
  %dropped_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0587, i64 0, i32 6
  %32 = load atomic i8, ptr %dropped_.i monotonic, align 1
  %33 = and i8 %32, 1
  %tobool.i.i.i.not = icmp eq i8 %33, 0
  br i1 %tobool.i.i.i.not, label %if.end70, label %for.inc202

if.end70:                                         ; preds = %for.body64
  %current_.i = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0587, i64 0, i32 3
  %34 = load ptr, ptr %current_.i, align 8
  %cf_paths77 = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0587, i64 0, i32 10, i32 2, i32 29
  %num_levels_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %34, i64 0, i32 8, i32 2
  %35 = load i32, ptr %num_levels_.i, align 16
  %cmp81580 = icmp sgt i32 %35, 0
  br i1 %cmp81580, label %for.body82.lr.ph, label %for.end137

for.body82.lr.ph:                                 ; preds = %if.end70
  %files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %34, i64 0, i32 8, i32 10
  %36 = getelementptr %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0587, i64 0, i32 10, i32 2, i32 29, i32 0, i32 0, i32 0, i32 1
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc136
  %37 = phi i32 [ %35, %for.body82.lr.ph ], [ %62, %for.inc136 ]
  %indvars.iv = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next, %for.inc136 ]
  %38 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::vector.598", ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i119 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i119, align 8
  %cmp.i120.not578 = icmp eq ptr %39, %40
  br i1 %cmp.i120.not578, label %for.inc136, label %for.body91

for.body91:                                       ; preds = %for.body82, %if.end131
  %__begin3.sroa.0.0579 = phi ptr [ %incdec.ptr.i131, %if.end131 ], [ %39, %for.body82 ]
  %41 = load ptr, ptr %_M_finish.i121, align 8
  %42 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %41, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %directory.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %41, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i) #16
  %file_number.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %41, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i, align 8
  %file_type.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %41, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i, align 8
  %size.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %41, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i, align 8
  %temperature.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %41, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i, align 8
  %file_checksum.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %41, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #16
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %41, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #16
  %replacement_contents.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %41, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i) #16
  %trim_to_size.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %41, i64 0, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i, align 8
  %43 = load ptr, ptr %_M_finish.i121, align 8
  %incdec.ptr.i122 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %43, i64 1
  store ptr %incdec.ptr.i122, ptr %_M_finish.i121, align 8
  br label %invoke.cont93

if.else.i:                                        ; preds = %for.body91
  %44 = load ptr, ptr %results, align 16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i437.invoke, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i437.invoke:                            ; preds = %if.else.i149, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %if.then.i.i437.cont unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i437.cont:                              ; preds = %if.then.i.i437.invoke
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 200
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 46116860184273879
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 46116860184273879, i64 %add.i.i
  %cmp.not.i.i423 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i423, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 200
  %call5.i.i.i.i439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad6.loopexit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i439, %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i424 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %add.ptr.i424, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i424) #16
  %directory.i.i.i.i.i425 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i424, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i425) #16
  %file_number.i.i.i.i.i426 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i424, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i426, align 8
  %file_type.i.i.i.i.i427 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i424, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i427, align 8
  %size.i.i.i.i.i428 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i424, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i428, align 8
  %temperature.i.i.i.i.i429 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i424, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i429, align 8
  %file_checksum.i.i.i.i.i430 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i424, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i430) #16
  %file_checksum_func_name.i.i.i.i.i431 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i424, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i431) #16
  %replacement_contents.i.i.i.i432 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i432) #16
  %trim_to_size.i.i.i.i433 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i433, align 8
  %cmp.not5.i485 = icmp eq ptr %44, %41
  br i1 %cmp.not5.i485, label %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i486

for.body.i486:                                    ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i, %for.body.i486
  %__cur.07.i487 = phi ptr [ %incdec.ptr1.i502, %for.body.i486 ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i488 = phi ptr [ %incdec.ptr.i501, %for.body.i486 ], [ %44, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i487, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i488) #16
  %directory.i.i.i.i.i.i489 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i487, i64 0, i32 1
  %directory3.i.i.i.i.i.i490 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i488, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i489, ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i.i490) #16
  %file_number.i.i.i.i.i.i491 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i487, i64 0, i32 2
  %file_number4.i.i.i.i.i.i492 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i488, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number.i.i.i.i.i.i491, ptr noundef nonnull align 8 dereferenceable(25) %file_number4.i.i.i.i.i.i492, i64 25, i1 false), !alias.scope !21
  %file_checksum.i.i.i.i.i.i493 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i487, i64 0, i32 6
  %file_checksum5.i.i.i.i.i.i494 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i488, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i493, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i.i494) #16
  %file_checksum_func_name.i.i.i.i.i.i495 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i487, i64 0, i32 7
  %file_checksum_func_name6.i.i.i.i.i.i496 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i488, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i495, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i.i496) #16
  %replacement_contents.i.i.i.i.i497 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07.i487, i64 0, i32 1
  %replacement_contents2.i.i.i.i.i498 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06.i488, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i497, ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i.i498) #16
  %trim_to_size.i.i.i.i.i499 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07.i487, i64 0, i32 2
  %trim_to_size3.i.i.i.i.i500 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06.i488, i64 0, i32 2
  %45 = load i8, ptr %trim_to_size3.i.i.i.i.i500, align 8, !alias.scope !19, !noalias !16
  %46 = and i8 %45, 1
  store i8 %46, ptr %trim_to_size.i.i.i.i.i499, align 8, !alias.scope !16, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i.i498) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i.i496) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i.i494) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i.i490) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i488) #16
  %incdec.ptr.i501 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06.i488, i64 1
  %incdec.ptr1.i502 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07.i487, i64 1
  %cmp.not.i503 = icmp eq ptr %incdec.ptr.i501, %41
  br i1 %cmp.not.i503, label %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i486, !llvm.loop !22

_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i486, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i504 = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i502, %for.body.i486 ]
  %incdec.ptr.i434 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.0.lcssa.i504, i64 1
  %tobool.not.i.i435 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i435, label %.noexc, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %.noexc

.noexc:                                           ; preds = %if.then.i12.i, %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  store ptr %cond.i10.i, ptr %results, align 16
  store ptr %incdec.ptr.i434, ptr %_M_finish.i121, align 8
  %add.ptr19.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 16
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc, %if.then.i
  %47 = phi ptr [ %incdec.ptr.i434, %.noexc ], [ %incdec.ptr.i122, %if.then.i ]
  %48 = load ptr, ptr %__begin3.sroa.0.0579, align 8
  %packed_number_and_path_id.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %48, i64 0, i32 1
  %49 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %49, 4611686018427387903
  invoke void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, i64 noundef %and.i)
          to label %invoke.cont99 unwind label %lpad6.loopexit

invoke.cont99:                                    ; preds = %invoke.cont93
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1
  %call100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  %50 = load ptr, ptr %__begin3.sroa.0.0579, align 8
  %packed_number_and_path_id.i124 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %50, i64 0, i32 1
  %51 = load i64, ptr %packed_number_and_path_id.i124, align 8
  %div1.i = lshr i64 %51, 62
  %GetDir.val.val = load ptr, ptr %cf_paths77, align 8
  %GetDir.val.val96 = load ptr, ptr %36, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %GetDir.val.val96 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %GetDir.val.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.not.i125 = icmp ugt i64 %sub.ptr.div.i.i, %div1.i
  %add.ptr.i.i126 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %GetDir.val.val, i64 %div1.i
  %add.ptr.i.i.i127 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %GetDir.val.val96, i64 -1
  %add.ptr.i.sink.i = select i1 %cmp.not.i125, ptr %add.ptr.i.i126, ptr %add.ptr.i.i.i127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.sink.i)
          to label %invoke.cont105 unwind label %lpad6.loopexit

invoke.cont105:                                   ; preds = %invoke.cont99
  %directory = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1, i32 0, i32 1
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #16
  %52 = load ptr, ptr %__begin3.sroa.0.0579, align 8
  %packed_number_and_path_id.i129 = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %52, i64 0, i32 1
  %53 = load i64, ptr %packed_number_and_path_id.i129, align 8
  %and.i130 = and i64 %53, 4611686018427387903
  %file_number = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1, i32 0, i32 2
  store i64 %and.i130, ptr %file_number, align 8
  %file_type = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1, i32 0, i32 3
  store i32 2, ptr %file_type, align 8
  %54 = load ptr, ptr %__begin3.sroa.0.0579, align 8
  %file_size.i = getelementptr inbounds %"struct.rocksdb::FileDescriptor", ptr %54, i64 0, i32 2
  %55 = load i64, ptr %file_size.i, align 8
  %size = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1, i32 0, i32 4
  store i64 %55, ptr %size, align 8
  %56 = load i8, ptr %opts, align 8
  %57 = and i8 %56, 1
  %tobool113.not = icmp eq i8 %57, 0
  br i1 %tobool113.not, label %if.end131, label %if.then114

if.then114:                                       ; preds = %invoke.cont105
  %58 = load ptr, ptr %__begin3.sroa.0.0579, align 8
  %file_checksum_func_name = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %58, i64 0, i32 22
  %file_checksum_func_name115 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1, i32 0, i32 7
  %call117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name115, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont116 unwind label %lpad6.loopexit

invoke.cont116:                                   ; preds = %if.then114
  %59 = load ptr, ptr %__begin3.sroa.0.0579, align 8
  %file_checksum = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %59, i64 0, i32 21
  %file_checksum118 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1, i32 0, i32 6
  %call120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum118, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %invoke.cont119 unwind label %lpad6.loopexit

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name115) #16
  br i1 %call122, label %if.then123, label %if.end131

if.then123:                                       ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name115, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont125 unwind label %lpad6.loopexit

invoke.cont125:                                   ; preds = %if.then123
  %call129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum118, ptr noundef nonnull @.str.2)
          to label %if.end131 unwind label %lpad6.loopexit

if.end131:                                        ; preds = %invoke.cont119, %invoke.cont125, %invoke.cont105
  %60 = load ptr, ptr %__begin3.sroa.0.0579, align 8
  %temperature = getelementptr inbounds %"struct.rocksdb::FileMetaData", ptr %60, i64 0, i32 16
  %61 = load i8, ptr %temperature, align 1
  %temperature132 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %47, i64 -1, i32 0, i32 5
  store i8 %61, ptr %temperature132, align 8
  %incdec.ptr.i131 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0579, i64 1
  %cmp.i120.not = icmp eq ptr %incdec.ptr.i131, %40
  br i1 %cmp.i120.not, label %for.inc136.loopexit, label %for.body91

for.inc136.loopexit:                              ; preds = %if.end131
  %.pre595 = load i32, ptr %num_levels_.i, align 16
  br label %for.inc136

for.inc136:                                       ; preds = %for.inc136.loopexit, %for.body82
  %62 = phi i32 [ %.pre595, %for.inc136.loopexit ], [ %37, %for.body82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next, %63
  br i1 %cmp81, label %for.body82, label %for.end137, !llvm.loop !23

for.end137:                                       ; preds = %for.inc136, %if.end70
  %blob_files_.i = getelementptr inbounds %"class.rocksdb::Version", ptr %34, i64 0, i32 8, i32 12
  %64 = load ptr, ptr %blob_files_.i, align 8
  %_M_finish.i132 = getelementptr inbounds %"class.rocksdb::Version", ptr %34, i64 0, i32 8, i32 12, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %_M_finish.i132, align 8
  %cmp.i133.not582 = icmp eq ptr %64, %65
  br i1 %cmp.i133.not582, label %for.inc202, label %for.body146.lr.ph

for.body146.lr.ph:                                ; preds = %for.end137
  %66 = getelementptr %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0587, i64 0, i32 10, i32 2, i32 29, i32 0, i32 0, i32 0, i32 1
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.inc199
  %__begin2.sroa.0.0583 = phi ptr [ %64, %for.body146.lr.ph ], [ %incdec.ptr.i165, %for.inc199 ]
  %67 = load ptr, ptr %_M_finish.i121, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i136 = icmp eq ptr %67, %68
  br i1 %cmp.not.i136, label %if.else.i149, label %if.then.i137

if.then.i137:                                     ; preds = %for.body146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %67, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  %directory.i.i.i.i.i138 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %67, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i138) #16
  %file_number.i.i.i.i.i139 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %67, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i139, align 8
  %file_type.i.i.i.i.i140 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %67, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i140, align 8
  %size.i.i.i.i.i141 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %67, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i141, align 8
  %temperature.i.i.i.i.i142 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %67, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i142, align 8
  %file_checksum.i.i.i.i.i143 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %67, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i143) #16
  %file_checksum_func_name.i.i.i.i.i144 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %67, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i144) #16
  %replacement_contents.i.i.i.i145 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %67, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i145) #16
  %trim_to_size.i.i.i.i146 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %67, i64 0, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i146, align 8
  %69 = load ptr, ptr %_M_finish.i121, align 8
  %incdec.ptr.i147 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %69, i64 1
  store ptr %incdec.ptr.i147, ptr %_M_finish.i121, align 8
  br label %invoke.cont155

if.else.i149:                                     ; preds = %for.body146
  %70 = load ptr, ptr %results, align 16
  %sub.ptr.lhs.cast.i.i.i441 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i442 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i443 = sub i64 %sub.ptr.lhs.cast.i.i.i441, %sub.ptr.rhs.cast.i.i.i442
  %cmp.i.i444 = icmp eq i64 %sub.ptr.sub.i.i.i443, 9223372036854775800
  br i1 %cmp.i.i444, label %if.then.i.i437.invoke, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i445

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i445: ; preds = %if.else.i149
  %sub.ptr.div.i.i.i446 = sdiv exact i64 %sub.ptr.sub.i.i.i443, 200
  %.sroa.speculated.i.i447 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i446, i64 1)
  %add.i.i448 = add i64 %.sroa.speculated.i.i447, %sub.ptr.div.i.i.i446
  %cmp7.i.i449 = icmp ult i64 %add.i.i448, %sub.ptr.div.i.i.i446
  %cmp9.i.i450 = icmp ugt i64 %add.i.i448, 46116860184273879
  %or.cond.i.i451 = or i1 %cmp7.i.i449, %cmp9.i.i450
  %cond.i.i452 = select i1 %or.cond.i.i451, i64 46116860184273879, i64 %add.i.i448
  %cmp.not.i.i456 = icmp eq i64 %cond.i.i452, 0
  br i1 %cmp.not.i.i456, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459, label %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i457

_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i457: ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i445
  %mul.i.i.i.i458 = mul nuw nsw i64 %cond.i.i452, 200
  %call5.i.i.i.i481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i458) #18
          to label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459 unwind label %lpad6.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i457, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i445
  %cond.i10.i460 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i445 ], [ %call5.i.i.i.i481, %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i.i457 ]
  %add.ptr.i461 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i460, i64 %sub.ptr.div.i.i.i446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %add.ptr.i461, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i461) #16
  %directory.i.i.i.i.i462 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i461, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i462) #16
  %file_number.i.i.i.i.i463 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i461, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i463, align 8
  %file_type.i.i.i.i.i464 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i461, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i464, align 8
  %size.i.i.i.i.i465 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i461, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i465, align 8
  %temperature.i.i.i.i.i466 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i461, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i466, align 8
  %file_checksum.i.i.i.i.i467 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i461, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i467) #16
  %file_checksum_func_name.i.i.i.i.i468 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr.i461, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i468) #16
  %replacement_contents.i.i.i.i469 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i460, i64 %sub.ptr.div.i.i.i446, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i469) #16
  %trim_to_size.i.i.i.i470 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i460, i64 %sub.ptr.div.i.i.i446, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i470, align 8
  %cmp.not5.i527 = icmp eq ptr %70, %67
  br i1 %cmp.not5.i527, label %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit526, label %for.body.i528

for.body.i528:                                    ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459, %for.body.i528
  %__cur.07.i529 = phi ptr [ %incdec.ptr1.i544, %for.body.i528 ], [ %cond.i10.i460, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459 ]
  %__first.addr.06.i530 = phi ptr [ %incdec.ptr.i543, %for.body.i528 ], [ %70, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i529, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i530) #16
  %directory.i.i.i.i.i.i531 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i529, i64 0, i32 1
  %directory3.i.i.i.i.i.i532 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i530, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i531, ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i.i532) #16
  %file_number.i.i.i.i.i.i533 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i529, i64 0, i32 2
  %file_number4.i.i.i.i.i.i534 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i530, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number.i.i.i.i.i.i533, ptr noundef nonnull align 8 dereferenceable(25) %file_number4.i.i.i.i.i.i534, i64 25, i1 false), !alias.scope !29
  %file_checksum.i.i.i.i.i.i535 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i529, i64 0, i32 6
  %file_checksum5.i.i.i.i.i.i536 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i530, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i535, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i.i536) #16
  %file_checksum_func_name.i.i.i.i.i.i537 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07.i529, i64 0, i32 7
  %file_checksum_func_name6.i.i.i.i.i.i538 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06.i530, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i537, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i.i538) #16
  %replacement_contents.i.i.i.i.i539 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07.i529, i64 0, i32 1
  %replacement_contents2.i.i.i.i.i540 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06.i530, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i539, ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i.i540) #16
  %trim_to_size.i.i.i.i.i541 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07.i529, i64 0, i32 2
  %trim_to_size3.i.i.i.i.i542 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06.i530, i64 0, i32 2
  %71 = load i8, ptr %trim_to_size3.i.i.i.i.i542, align 8, !alias.scope !27, !noalias !24
  %72 = and i8 %71, 1
  store i8 %72, ptr %trim_to_size.i.i.i.i.i541, align 8, !alias.scope !24, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i.i540) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i.i538) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i.i536) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i.i532) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i530) #16
  %incdec.ptr.i543 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06.i530, i64 1
  %incdec.ptr1.i544 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07.i529, i64 1
  %cmp.not.i545 = icmp eq ptr %incdec.ptr.i543, %67
  br i1 %cmp.not.i545, label %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit526, label %for.body.i528, !llvm.loop !22

_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit526: ; preds = %for.body.i528, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459
  %__cur.0.lcssa.i546 = phi ptr [ %cond.i10.i460, %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit.i459 ], [ %incdec.ptr1.i544, %for.body.i528 ]
  %incdec.ptr.i472 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.0.lcssa.i546, i64 1
  %tobool.not.i.i474 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i474, label %.noexc151, label %if.then.i12.i475

if.then.i12.i475:                                 ; preds = %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit526
  call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %.noexc151

.noexc151:                                        ; preds = %if.then.i12.i475, %_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit526
  store ptr %cond.i10.i460, ptr %results, align 16
  store ptr %incdec.ptr.i472, ptr %_M_finish.i121, align 8
  %add.ptr19.i477 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10.i460, i64 %cond.i.i452
  store ptr %add.ptr19.i477, ptr %_M_end_of_storage.i, align 16
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %if.then.i137, %.noexc151
  %73 = phi ptr [ %incdec.ptr.i147, %if.then.i137 ], [ %incdec.ptr.i472, %.noexc151 ]
  %74 = load ptr, ptr %__begin2.sroa.0.0583, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, i64 noundef %76)
          to label %invoke.cont157 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %invoke.cont155
  %add.ptr.i.i154 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %73, i64 -1
  %call159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #16
  %GetDir.val94.val = load ptr, ptr %cf_paths77, align 8
  %GetDir.val94.val95 = load ptr, ptr %66, align 8
  %cmp.not.i159.not = icmp eq ptr %GetDir.val94.val95, %GetDir.val94.val
  %add.ptr.i.i.i160 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %GetDir.val94.val95, i64 -1
  %add.ptr.i.sink.i161 = select i1 %cmp.not.i159.not, ptr %add.ptr.i.i.i160, ptr %GetDir.val94.val
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.sink.i161)
          to label %invoke.cont165 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %invoke.cont157
  %directory162 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %73, i64 -1, i32 0, i32 1
  %call163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #16
  %77 = load ptr, ptr %__begin2.sroa.0.0583, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %file_number167 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %73, i64 -1, i32 0, i32 2
  store i64 %79, ptr %file_number167, align 8
  %file_type168 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %73, i64 -1, i32 0, i32 3
  store i32 10, ptr %file_type168, align 8
  %80 = load ptr, ptr %__begin2.sroa.0.0583, align 8
  %81 = load ptr, ptr %80, align 8
  %call2.i164 = invoke noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %invoke.cont170 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %invoke.cont165
  %size172 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %73, i64 -1, i32 0, i32 4
  store i64 %call2.i164, ptr %size172, align 8
  %82 = load i8, ptr %opts, align 8
  %83 = and i8 %82, 1
  %tobool174.not = icmp eq i8 %83, 0
  br i1 %tobool174.not, label %for.inc199, label %invoke.cont177

invoke.cont177:                                   ; preds = %invoke.cont170
  %84 = load ptr, ptr %__begin2.sroa.0.0583, align 8
  %85 = load ptr, ptr %84, align 8
  %checksum_method_.i.i = getelementptr inbounds %"class.rocksdb::SharedBlobFileMetaData", ptr %85, i64 0, i32 3
  %file_checksum_func_name179 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %73, i64 -1, i32 0, i32 7
  %call181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name179, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i)
          to label %invoke.cont183 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont177
  %86 = load ptr, ptr %__begin2.sroa.0.0583, align 8
  %87 = load ptr, ptr %86, align 8
  %checksum_value_.i.i = getelementptr inbounds %"class.rocksdb::SharedBlobFileMetaData", ptr %87, i64 0, i32 4
  %file_checksum185 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %73, i64 -1, i32 0, i32 6
  %call187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum185, ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i)
          to label %invoke.cont186 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %invoke.cont183
  %call189 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name179) #16
  br i1 %call189, label %if.then190, label %for.inc199

if.then190:                                       ; preds = %invoke.cont186
  %call193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name179, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont192 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %if.then190
  %call196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum185, ptr noundef nonnull @.str.2)
          to label %for.inc199 unwind label %lpad6.loopexit.split-lp.loopexit

for.inc199:                                       ; preds = %invoke.cont170, %invoke.cont192, %invoke.cont186
  %incdec.ptr.i165 = getelementptr inbounds %"class.std::shared_ptr.605", ptr %__begin2.sroa.0.0583, i64 1
  %cmp.i133.not = icmp eq ptr %incdec.ptr.i165, %65
  br i1 %cmp.i133.not, label %for.inc202, label %for.body146

for.inc202:                                       ; preds = %for.inc199, %for.end137, %for.body64
  %__begin1.sroa.0.0.in = getelementptr inbounds %"class.rocksdb::ColumnFamilyData", ptr %__begin1.sroa.0.0587, i64 0, i32 23
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i118.not = icmp eq ptr %__begin1.sroa.0.0, %31
  br i1 %cmp.i118.not, label %for.end205.loopexit, label %for.body64

for.end205.loopexit:                              ; preds = %for.inc202
  %.pre596 = load ptr, ptr %versions_, align 8
  br label %for.end205

for.end205:                                       ; preds = %for.end205.loopexit, %invoke.cont58
  %88 = phi ptr [ %.pre596, %for.end205.loopexit ], [ %29, %invoke.cont58 ]
  %manifest_file_number_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %88, i64 0, i32 12
  %89 = load i64, ptr %manifest_file_number_.i, align 8
  %manifest_file_size_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %88, i64 0, i32 24
  %90 = load i64, ptr %manifest_file_size_.i, align 8
  %options_file_number_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %88, i64 0, i32 13
  %91 = load i64, ptr %options_file_number_.i, align 8
  %options_file_size_ = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %88, i64 0, i32 14
  %92 = load i64, ptr %options_file_size_, align 8
  %call221 = invoke noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont220 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %for.end205
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont223 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont220
  invoke void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %manifest_fname, i64 noundef %89)
          to label %invoke.cont224 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %invoke.cont223
  %_M_finish.i169 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %results, i64 0, i32 1
  %93 = load ptr, ptr %_M_finish.i169, align 8
  %_M_end_of_storage.i170 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %results, i64 0, i32 2
  %94 = load ptr, ptr %_M_end_of_storage.i170, align 16
  %cmp.not.i171 = icmp eq ptr %93, %94
  br i1 %cmp.not.i171, label %if.else.i184, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %93, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  %directory.i.i.i.i.i173 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %93, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i173) #16
  %file_number.i.i.i.i.i174 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %93, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i174, align 8
  %file_type.i.i.i.i.i175 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %93, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i175, align 8
  %size.i.i.i.i.i176 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %93, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i176, align 8
  %temperature.i.i.i.i.i177 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %93, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i177, align 8
  %file_checksum.i.i.i.i.i178 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %93, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i178) #16
  %file_checksum_func_name.i.i.i.i.i179 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %93, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i179) #16
  %replacement_contents.i.i.i.i180 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %93, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i180) #16
  %trim_to_size.i.i.i.i181 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %93, i64 0, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i181, align 8
  %95 = load ptr, ptr %_M_finish.i169, align 8
  %incdec.ptr.i182 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %95, i64 1
  store ptr %incdec.ptr.i182, ptr %_M_finish.i169, align 8
  br label %invoke.cont226

if.else.i184:                                     ; preds = %invoke.cont224
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %93)
          to label %if.else.i184.invoke.cont226_crit_edge unwind label %lpad225

if.else.i184.invoke.cont226_crit_edge:            ; preds = %if.else.i184
  %.pre597 = load ptr, ptr %_M_finish.i169, align 8
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %if.else.i184.invoke.cont226_crit_edge, %if.then.i172
  %96 = phi ptr [ %.pre597, %if.else.i184.invoke.cont226_crit_edge ], [ %incdec.ptr.i182, %if.then.i172 ]
  %add.ptr.i.i189 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1
  %call232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i189, ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname)
          to label %invoke.cont231 unwind label %lpad225

invoke.cont231:                                   ; preds = %invoke.cont226
  %vtable233 = load ptr, ptr %this, align 64
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 93
  %97 = load ptr, ptr %vfn234, align 8
  %call236 = invoke noundef nonnull align 8 dereferenceable(32) ptr %97(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont235 unwind label %lpad225

invoke.cont235:                                   ; preds = %invoke.cont231
  %directory237 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1, i32 0, i32 1
  %call239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory237, ptr noundef nonnull align 8 dereferenceable(32) %call236)
          to label %invoke.cont238 unwind label %lpad225

invoke.cont238:                                   ; preds = %invoke.cont235
  %file_number240 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1, i32 0, i32 2
  store i64 %89, ptr %file_number240, align 8
  %file_type241 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1, i32 0, i32 3
  store i32 3, ptr %file_type241, align 8
  %size242 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1, i32 0, i32 4
  store i64 %90, ptr %size242, align 8
  %trim_to_size = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1, i32 2
  store i8 1, ptr %trim_to_size, align 8
  %98 = load i8, ptr %opts, align 8
  %99 = and i8 %98, 1
  %tobool244.not = icmp eq i8 %99, 0
  br i1 %tobool244.not, label %if.end252, label %if.then245

if.then245:                                       ; preds = %invoke.cont238
  %file_checksum_func_name246 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1, i32 0, i32 7
  %call248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name246, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont247 unwind label %lpad225

invoke.cont247:                                   ; preds = %if.then245
  %file_checksum249 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %96, i64 -1, i32 0, i32 6
  %call251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum249, ptr noundef nonnull @.str.2)
          to label %if.end252 unwind label %lpad225

lpad225:                                          ; preds = %if.else.i227, %invoke.cont265, %if.else.i205, %if.else.i184, %invoke.cont354, %invoke.cont352, %if.end345, %if.then335, %if.then317, %invoke.cont308, %if.then306, %invoke.cont296, %invoke.cont291, %invoke.cont286, %invoke.cont278, %if.then276, %invoke.cont262, %invoke.cont258, %invoke.cont253, %invoke.cont247, %if.then245, %invoke.cont235, %invoke.cont231, %invoke.cont226
  %s.sroa.52.2 = phi ptr [ %138, %invoke.cont354 ], [ %138, %invoke.cont352 ], [ %138, %if.end345 ], [ %s.sroa.52.4, %if.then335 ], [ %s.sroa.52.1, %if.then317 ], [ %s.sroa.52.1, %invoke.cont308 ], [ %s.sroa.52.1, %if.then306 ], [ %s.sroa.52.1, %invoke.cont296 ], [ %s.sroa.52.1, %invoke.cont291 ], [ %s.sroa.52.1, %invoke.cont286 ], [ %s.sroa.52.1, %if.else.i227 ], [ %s.sroa.52.1, %invoke.cont278 ], [ %s.sroa.52.1, %if.then276 ], [ %s.sroa.52.1, %invoke.cont265 ], [ %s.sroa.52.1, %invoke.cont262 ], [ %s.sroa.52.1, %invoke.cont258 ], [ %s.sroa.52.1, %invoke.cont253 ], [ %s.sroa.52.1, %if.else.i205 ], [ %s.sroa.52.1, %invoke.cont247 ], [ %s.sroa.52.1, %if.then245 ], [ %s.sroa.52.1, %invoke.cont235 ], [ %s.sroa.52.1, %invoke.cont231 ], [ %s.sroa.52.1, %invoke.cont226 ], [ %s.sroa.52.1, %if.else.i184 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

if.end252:                                        ; preds = %invoke.cont247, %invoke.cont238
  %101 = load ptr, ptr %_M_finish.i169, align 8
  %102 = load ptr, ptr %_M_end_of_storage.i170, align 16
  %cmp.not.i192 = icmp eq ptr %101, %102
  br i1 %cmp.not.i192, label %if.else.i205, label %if.then.i193

if.then.i193:                                     ; preds = %if.end252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %101, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %directory.i.i.i.i.i194 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %101, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i194) #16
  %file_number.i.i.i.i.i195 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %101, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i195, align 8
  %file_type.i.i.i.i.i196 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %101, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i196, align 8
  %size.i.i.i.i.i197 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %101, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i197, align 8
  %temperature.i.i.i.i.i198 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %101, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i198, align 8
  %file_checksum.i.i.i.i.i199 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %101, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i199) #16
  %file_checksum_func_name.i.i.i.i.i200 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %101, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i200) #16
  %replacement_contents.i.i.i.i201 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %101, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i201) #16
  %trim_to_size.i.i.i.i202 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %101, i64 0, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i202, align 8
  %103 = load ptr, ptr %_M_finish.i169, align 8
  %incdec.ptr.i203 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %103, i64 1
  store ptr %incdec.ptr.i203, ptr %_M_finish.i169, align 8
  br label %invoke.cont253

if.else.i205:                                     ; preds = %if.end252
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %101)
          to label %if.else.i205.invoke.cont253_crit_edge unwind label %lpad225

if.else.i205.invoke.cont253_crit_edge:            ; preds = %if.else.i205
  %.pre598 = load ptr, ptr %_M_finish.i169, align 8
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %if.else.i205.invoke.cont253_crit_edge, %if.then.i193
  %104 = phi ptr [ %.pre598, %if.else.i205.invoke.cont253_crit_edge ], [ %incdec.ptr.i203, %if.then.i193 ]
  %add.ptr.i.i210 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %104, i64 -1
  %call259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i210, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %invoke.cont258 unwind label %lpad225

invoke.cont258:                                   ; preds = %invoke.cont253
  %vtable260 = load ptr, ptr %this, align 64
  %vfn261 = getelementptr inbounds ptr, ptr %vtable260, i64 93
  %105 = load ptr, ptr %vfn261, align 8
  %call263 = invoke noundef nonnull align 8 dereferenceable(32) ptr %105(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont262 unwind label %lpad225

invoke.cont262:                                   ; preds = %invoke.cont258
  %directory264 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %104, i64 -1, i32 0, i32 1
  %call266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory264, ptr noundef nonnull align 8 dereferenceable(32) %call263)
          to label %invoke.cont265 unwind label %lpad225

invoke.cont265:                                   ; preds = %invoke.cont262
  %file_type267 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %104, i64 -1, i32 0, i32 3
  store i32 4, ptr %file_type267, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname)
          to label %.noexc211 unwind label %lpad225

.noexc211:                                        ; preds = %invoke.cont265
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @.str.6)
          to label %invoke.cont269 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc211
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #16
  br label %ehcleanup437

invoke.cont269:                                   ; preds = %.noexc211
  %replacement_contents = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %104, i64 -1, i32 1
  %call270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #16
  %call271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname) #16
  %add272 = add i64 %call271, 1
  %size273 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %104, i64 -1, i32 0, i32 4
  store i64 %add272, ptr %size273, align 8
  %107 = load i8, ptr %opts, align 8
  %108 = and i8 %107, 1
  %tobool275.not = icmp eq i8 %108, 0
  br i1 %tobool275.not, label %if.end283, label %if.then276

if.then276:                                       ; preds = %invoke.cont269
  %file_checksum_func_name277 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %104, i64 -1, i32 0, i32 7
  %call279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name277, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont278 unwind label %lpad225

invoke.cont278:                                   ; preds = %if.then276
  %file_checksum280 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %104, i64 -1, i32 0, i32 6
  %call282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum280, ptr noundef nonnull @.str.2)
          to label %if.end283 unwind label %lpad225

if.end283:                                        ; preds = %invoke.cont278, %invoke.cont269
  %cmp284.not = icmp eq i64 %91, 0
  br i1 %cmp284.not, label %invoke.cont315, label %if.then285

if.then285:                                       ; preds = %if.end283
  %109 = load ptr, ptr %_M_finish.i169, align 8
  %110 = load ptr, ptr %_M_end_of_storage.i170, align 16
  %cmp.not.i214 = icmp eq ptr %109, %110
  br i1 %cmp.not.i214, label %if.else.i227, label %if.then.i215

if.then.i215:                                     ; preds = %if.then285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %109, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  %directory.i.i.i.i.i216 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %109, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i216) #16
  %file_number.i.i.i.i.i217 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %109, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i217, align 8
  %file_type.i.i.i.i.i218 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %109, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i218, align 8
  %size.i.i.i.i.i219 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %109, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i219, align 8
  %temperature.i.i.i.i.i220 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %109, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i220, align 8
  %file_checksum.i.i.i.i.i221 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %109, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i221) #16
  %file_checksum_func_name.i.i.i.i.i222 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %109, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i222) #16
  %replacement_contents.i.i.i.i223 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %109, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i223) #16
  %trim_to_size.i.i.i.i224 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %109, i64 0, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i224, align 8
  %111 = load ptr, ptr %_M_finish.i169, align 8
  %incdec.ptr.i225 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %111, i64 1
  store ptr %incdec.ptr.i225, ptr %_M_finish.i169, align 8
  br label %invoke.cont286

if.else.i227:                                     ; preds = %if.then285
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %109)
          to label %if.else.i227.invoke.cont286_crit_edge unwind label %lpad225

if.else.i227.invoke.cont286_crit_edge:            ; preds = %if.else.i227
  %.pre599 = load ptr, ptr %_M_finish.i169, align 8
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %if.else.i227.invoke.cont286_crit_edge, %if.then.i215
  %112 = phi ptr [ %.pre599, %if.else.i227.invoke.cont286_crit_edge ], [ %incdec.ptr.i225, %if.then.i215 ]
  invoke void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp290, i64 noundef %91)
          to label %invoke.cont291 unwind label %lpad225

invoke.cont291:                                   ; preds = %invoke.cont286
  %add.ptr.i.i232 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %112, i64 -1
  %call293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #16
  %vtable294 = load ptr, ptr %this, align 64
  %vfn295 = getelementptr inbounds ptr, ptr %vtable294, i64 93
  %113 = load ptr, ptr %vfn295, align 8
  %call297 = invoke noundef nonnull align 8 dereferenceable(32) ptr %113(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont296 unwind label %lpad225

invoke.cont296:                                   ; preds = %invoke.cont291
  %directory298 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %112, i64 -1, i32 0, i32 1
  %call300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory298, ptr noundef nonnull align 8 dereferenceable(32) %call297)
          to label %invoke.cont299 unwind label %lpad225

invoke.cont299:                                   ; preds = %invoke.cont296
  %file_number301 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %112, i64 -1, i32 0, i32 2
  store i64 %91, ptr %file_number301, align 8
  %file_type302 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %112, i64 -1, i32 0, i32 3
  store i32 9, ptr %file_type302, align 8
  %size303 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %112, i64 -1, i32 0, i32 4
  store i64 %92, ptr %size303, align 8
  %114 = load i8, ptr %opts, align 8
  %115 = and i8 %114, 1
  %tobool305.not = icmp eq i8 %115, 0
  br i1 %tobool305.not, label %invoke.cont315, label %if.then306

if.then306:                                       ; preds = %invoke.cont299
  %file_checksum_func_name307 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %112, i64 -1, i32 0, i32 7
  %call309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name307, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont308 unwind label %lpad225

invoke.cont308:                                   ; preds = %if.then306
  %file_checksum310 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %112, i64 -1, i32 0, i32 6
  %call312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum310, ptr noundef nonnull @.str.2)
          to label %invoke.cont315 unwind label %lpad225

invoke.cont315:                                   ; preds = %if.end283, %invoke.cont308, %invoke.cont299
  %s.sroa.0.0.vec.extract616 = extractelement <4 x i8> %s.sroa.0.0, i64 0
  %cmp.i233 = icmp eq i8 %s.sroa.0.0.vec.extract616, 0
  br i1 %cmp.i233, label %if.then317, label %if.then344

if.then317:                                       ; preds = %invoke.cont315
  %track_and_verify_wals_in_manifest = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11, i32 6
  %116 = load i8, ptr %track_and_verify_wals_in_manifest, align 2
  %117 = and i8 %116, 1
  %tobool320 = icmp ne i8 %117, 0
  %vtable321 = load ptr, ptr %this, align 64
  %vfn322 = getelementptr inbounds ptr, ptr %vtable321, i64 102
  %118 = load ptr, ptr %vfn322, align 8
  invoke void %118(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp318, ptr noundef nonnull align 64 dereferenceable(6660) %this, i1 noundef zeroext %tobool320)
          to label %invoke.cont323 unwind label %lpad225

invoke.cont323:                                   ; preds = %if.then317
  %119 = load i8, ptr %ref.tmp318, align 8
  %s.sroa.0.0.vec.insert618 = insertelement <4 x i8> poison, i8 %119, i64 0
  %subcode_.i235 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp318, i64 0, i32 1
  %120 = load i8, ptr %subcode_.i235, align 1
  %s.sroa.0.1.vec.insert636 = insertelement <4 x i8> %s.sroa.0.0.vec.insert618, i8 %120, i64 1
  %sev_.i237 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp318, i64 0, i32 2
  %121 = load i8, ptr %sev_.i237, align 2
  %s.sroa.0.2.vec.insert645 = insertelement <4 x i8> %s.sroa.0.1.vec.insert636, i8 %121, i64 2
  %retryable_.i239 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp318, i64 0, i32 3
  %122 = load i8, ptr %retryable_.i239, align 1
  %123 = and i8 %122, 1
  %s.sroa.0.3.vec.insert654 = insertelement <4 x i8> %s.sroa.0.2.vec.insert645, i8 %123, i64 3
  store <4 x i8> zeroinitializer, ptr %ref.tmp318, align 8
  %data_loss_.i241 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp318, i64 0, i32 4
  %124 = load i8, ptr %data_loss_.i241, align 4
  %125 = and i8 %124, 1
  store i8 0, ptr %data_loss_.i241, align 4
  %scope_.i243 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp318, i64 0, i32 5
  %126 = load i8, ptr %scope_.i243, align 1
  store i8 0, ptr %scope_.i243, align 1
  %state_.i245 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp318, i64 0, i32 6
  %127 = load ptr, ptr %state_.i245, align 8
  store ptr null, ptr %state_.i245, align 8
  %tobool.not.i.i.i.i.i247 = icmp eq ptr %s.sroa.52.1, null
  br i1 %tobool.not.i.i.i.i.i247, label %_ZN7rocksdb6StatusD2Ev.exit253, label %_ZN7rocksdb6StatusaSEOS0_.exit249

_ZN7rocksdb6StatusaSEOS0_.exit249:                ; preds = %invoke.cont323
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.52.1) #15
  %.pr558 = load ptr, ptr %state_.i245, align 8
  %cmp.not.i.i251 = icmp eq ptr %.pr558, null
  br i1 %cmp.not.i.i251, label %_ZN7rocksdb6StatusD2Ev.exit253, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit249
  call void @_ZdaPv(ptr noundef nonnull %.pr558) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit253

_ZN7rocksdb6StatusD2Ev.exit253:                   ; preds = %invoke.cont323, %_ZN7rocksdb6StatusaSEOS0_.exit249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i252
  store ptr null, ptr %state_.i245, align 8
  %cmp.i254 = icmp eq i8 %119, 3
  br i1 %cmp.i254, label %invoke.cont329, label %invoke.cont333

invoke.cont329:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit253
  %tobool.not.i.i.i.i.i269 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i269, label %if.then335, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270: ; preds = %invoke.cont329
  call void @_ZdaPv(ptr noundef nonnull %127) #15
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270, %_ZN7rocksdb6StatusD2Ev.exit253
  %s.sroa.34.1 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270 ], [ %125, %_ZN7rocksdb6StatusD2Ev.exit253 ]
  %s.sroa.52.3 = phi ptr [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270 ], [ %127, %_ZN7rocksdb6StatusD2Ev.exit253 ]
  %s.sroa.43.1 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270 ], [ %126, %_ZN7rocksdb6StatusD2Ev.exit253 ]
  %s.sroa.0.1 = phi <4 x i8> [ zeroinitializer, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270 ], [ %s.sroa.0.3.vec.insert654, %_ZN7rocksdb6StatusD2Ev.exit253 ]
  %128 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i270 ], [ %119, %_ZN7rocksdb6StatusD2Ev.exit253 ]
  %cmp.i276 = icmp eq i8 %128, 0
  br i1 %cmp.i276, label %if.then335, label %if.then344

if.then335:                                       ; preds = %invoke.cont329, %invoke.cont333
  %s.sroa.52.4 = phi ptr [ null, %invoke.cont329 ], [ %s.sroa.52.3, %invoke.cont333 ]
  %vtable337 = load ptr, ptr %this, align 64
  %vfn338 = getelementptr inbounds ptr, ptr %vtable337, i64 120
  %129 = load ptr, ptr %vfn338, align 8
  invoke void %129(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp336, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %live_wal_files)
          to label %invoke.cont339 unwind label %lpad225

invoke.cont339:                                   ; preds = %if.then335
  %130 = load i8, ptr %ref.tmp336, align 8
  %s.sroa.0.0.vec.insert622 = insertelement <4 x i8> poison, i8 %130, i64 0
  %subcode_.i278 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp336, i64 0, i32 1
  %131 = load i8, ptr %subcode_.i278, align 1
  %s.sroa.0.1.vec.insert638 = insertelement <4 x i8> %s.sroa.0.0.vec.insert622, i8 %131, i64 1
  %sev_.i280 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp336, i64 0, i32 2
  %132 = load i8, ptr %sev_.i280, align 2
  %s.sroa.0.2.vec.insert647 = insertelement <4 x i8> %s.sroa.0.1.vec.insert638, i8 %132, i64 2
  %retryable_.i282 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp336, i64 0, i32 3
  %133 = load i8, ptr %retryable_.i282, align 1
  %134 = and i8 %133, 1
  %s.sroa.0.3.vec.insert656 = insertelement <4 x i8> %s.sroa.0.2.vec.insert647, i8 %134, i64 3
  store <4 x i8> zeroinitializer, ptr %ref.tmp336, align 8
  %data_loss_.i284 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp336, i64 0, i32 4
  %135 = load i8, ptr %data_loss_.i284, align 4
  %136 = and i8 %135, 1
  store i8 0, ptr %data_loss_.i284, align 4
  %scope_.i286 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp336, i64 0, i32 5
  %137 = load i8, ptr %scope_.i286, align 1
  store i8 0, ptr %scope_.i286, align 1
  %state_.i288 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp336, i64 0, i32 6
  %138 = load ptr, ptr %state_.i288, align 8
  store ptr null, ptr %state_.i288, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %s.sroa.52.4, null
  br i1 %tobool.not.i.i.i.i.i290, label %invoke.cont342, label %_ZN7rocksdb6StatusaSEOS0_.exit292

_ZN7rocksdb6StatusaSEOS0_.exit292:                ; preds = %invoke.cont339
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.52.4) #15
  %.pr562 = load ptr, ptr %state_.i288, align 8
  %cmp.not.i.i294 = icmp eq ptr %.pr562, null
  br i1 %cmp.not.i.i294, label %invoke.cont342, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i295

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i295: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit292
  call void @_ZdaPv(ptr noundef nonnull %.pr562) #15
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i295, %_ZN7rocksdb6StatusaSEOS0_.exit292, %invoke.cont339
  store ptr null, ptr %state_.i288, align 8
  %cmp.i297 = icmp eq i8 %130, 0
  br i1 %cmp.i297, label %if.end345, label %if.then344

if.then344:                                       ; preds = %invoke.cont333, %invoke.cont315, %invoke.cont342
  %s.sroa.34.2 = phi i8 [ %136, %invoke.cont342 ], [ %s.sroa.34.1, %invoke.cont333 ], [ %s.sroa.34.0, %invoke.cont315 ]
  %s.sroa.52.5 = phi ptr [ %138, %invoke.cont342 ], [ %s.sroa.52.3, %invoke.cont333 ], [ %s.sroa.52.1, %invoke.cont315 ]
  %s.sroa.43.2 = phi i8 [ %137, %invoke.cont342 ], [ %s.sroa.43.1, %invoke.cont333 ], [ %s.sroa.43.0, %invoke.cont315 ]
  %s.sroa.0.3 = phi <4 x i8> [ %s.sroa.0.3.vec.insert656, %invoke.cont342 ], [ %s.sroa.0.1, %invoke.cont333 ], [ %s.sroa.0.0, %invoke.cont315 ]
  %139 = phi i8 [ %130, %invoke.cont342 ], [ %128, %invoke.cont333 ], [ %s.sroa.0.0.vec.extract616, %invoke.cont315 ]
  %state_.i.i298 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i8 %139, ptr %agg.result, align 8
  %s.sroa.0.1.vec.extract642 = extractelement <4 x i8> %s.sroa.0.3, i64 1
  %subcode_4.i.i302 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %s.sroa.0.1.vec.extract642, ptr %subcode_4.i.i302, align 1
  %s.sroa.0.2.vec.extract651 = extractelement <4 x i8> %s.sroa.0.3, i64 2
  %sev_6.i.i304 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %s.sroa.0.2.vec.extract651, ptr %sev_6.i.i304, align 2
  %s.sroa.0.3.vec.extract660 = extractelement <4 x i8> %s.sroa.0.3, i64 3
  %140 = and i8 %s.sroa.0.3.vec.extract660, 1
  %retryable_8.i.i306 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %140, ptr %retryable_8.i.i306, align 1
  %141 = and i8 %s.sroa.34.2, 1
  %data_loss_11.i.i308 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %141, ptr %data_loss_11.i.i308, align 4
  %scope_14.i.i310 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %s.sroa.43.2, ptr %scope_14.i.i310, align 1
  store ptr %s.sroa.52.5, ptr %state_.i.i298, align 8
  br label %cleanup436

if.end345:                                        ; preds = %invoke.cont342
  %_M_finish.i315 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %live_wal_files, i64 0, i32 1
  %142 = load ptr, ptr %_M_finish.i315, align 8
  %143 = load ptr, ptr %live_wal_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %info_log348 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 11, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log348, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([115 x i8], ptr @.str.1, i64 0, i64 93), i64 noundef %sub.ptr.div.i)
          to label %invoke.cont352 unwind label %lpad225

invoke.cont352:                                   ; preds = %if.end345
  %call355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_db_options_)
          to label %invoke.cont354 unwind label %lpad225

invoke.cont354:                                   ; preds = %invoke.cont352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir, ptr noundef nonnull align 8 dereferenceable(32) %call355)
          to label %invoke.cont359.preheader unwind label %lpad225

invoke.cont359.preheader:                         ; preds = %invoke.cont354
  %cmp361589.not = icmp eq ptr %142, %143
  br i1 %cmp361589.not, label %if.then431, label %for.body362

for.body362:                                      ; preds = %invoke.cont359.preheader, %for.inc426
  %i.0590 = phi i64 [ %inc427, %for.inc426 ], [ 0, %invoke.cont359.preheader ]
  %144 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.585", ptr %144, i64 %i.0590
  %145 = load ptr, ptr %add.ptr.i, align 8
  %vtable365 = load ptr, ptr %145, align 8
  %vfn366 = getelementptr inbounds ptr, ptr %vtable365, i64 4
  %146 = load ptr, ptr %vfn366, align 8
  %call368 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %invoke.cont367 unwind label %lpad358

invoke.cont367:                                   ; preds = %for.body362
  %cmp369 = icmp eq i32 %call368, 1
  br i1 %cmp369, label %land.lhs.true, label %for.inc426

land.lhs.true:                                    ; preds = %invoke.cont367
  br i1 %flush_memtable.1, label %lor.lhs.false, label %if.then378

lor.lhs.false:                                    ; preds = %land.lhs.true
  %147 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i322 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %147, i64 %i.0590
  %148 = load ptr, ptr %add.ptr.i322, align 8
  %vtable373 = load ptr, ptr %148, align 8
  %vfn374 = getelementptr inbounds ptr, ptr %vtable373, i64 3
  %149 = load ptr, ptr %vfn374, align 8
  %call376 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %invoke.cont375 unwind label %lpad358

invoke.cont375:                                   ; preds = %lor.lhs.false
  %cmp377.not = icmp ult i64 %call376, %call221
  br i1 %cmp377.not, label %for.inc426, label %if.then378

if.then378:                                       ; preds = %invoke.cont375, %land.lhs.true
  %150 = load ptr, ptr %_M_finish.i169, align 8
  %151 = load ptr, ptr %_M_end_of_storage.i170, align 16
  %cmp.not.i325 = icmp eq ptr %150, %151
  br i1 %cmp.not.i325, label %if.else.i338, label %if.then.i326

if.then.i326:                                     ; preds = %if.then378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %150, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  %directory.i.i.i.i.i327 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %150, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i327) #16
  %file_number.i.i.i.i.i328 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %150, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i.i328, align 8
  %file_type.i.i.i.i.i329 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %150, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i.i329, align 8
  %size.i.i.i.i.i330 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %150, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i.i330, align 8
  %temperature.i.i.i.i.i331 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %150, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i.i331, align 8
  %file_checksum.i.i.i.i.i332 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %150, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i332) #16
  %file_checksum_func_name.i.i.i.i.i333 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %150, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i333) #16
  %replacement_contents.i.i.i.i334 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %150, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i334) #16
  %trim_to_size.i.i.i.i335 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %150, i64 0, i32 2
  store i8 0, ptr %trim_to_size.i.i.i.i335, align 8
  %152 = load ptr, ptr %_M_finish.i169, align 8
  %incdec.ptr.i336 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %152, i64 1
  store ptr %incdec.ptr.i336, ptr %_M_finish.i169, align 8
  br label %invoke.cont379

if.else.i338:                                     ; preds = %if.then378
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %150)
          to label %if.else.i338.invoke.cont379_crit_edge unwind label %lpad358

if.else.i338.invoke.cont379_crit_edge:            ; preds = %if.else.i338
  %.pre602 = load ptr, ptr %_M_finish.i169, align 8
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %if.else.i338.invoke.cont379_crit_edge, %if.then.i326
  %153 = phi ptr [ %.pre602, %if.else.i338.invoke.cont379_crit_edge ], [ %incdec.ptr.i336, %if.then.i326 ]
  %add.ptr.i.i343 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1
  %154 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i344 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %154, i64 %i.0590
  %155 = load ptr, ptr %add.ptr.i344, align 8
  %vtable385 = load ptr, ptr %155, align 8
  %vfn386 = getelementptr inbounds ptr, ptr %vtable385, i64 2
  %156 = load ptr, ptr %vfn386, align 8
  invoke void %156(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %f, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %invoke.cont387 unwind label %lpad358

invoke.cont387:                                   ; preds = %invoke.cont379
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(32) %f, i64 noundef 1, i64 noundef -1)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont387
  %call392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i343, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #16
  %directory393 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1, i32 0, i32 1
  %call395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory393, ptr noundef nonnull align 8 dereferenceable(32) %wal_dir)
          to label %invoke.cont394 unwind label %lpad389

invoke.cont394:                                   ; preds = %invoke.cont390
  %157 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i345 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %157, i64 %i.0590
  %158 = load ptr, ptr %add.ptr.i345, align 8
  %vtable398 = load ptr, ptr %158, align 8
  %vfn399 = getelementptr inbounds ptr, ptr %vtable398, i64 3
  %159 = load ptr, ptr %vfn399, align 8
  %call401 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %invoke.cont400 unwind label %lpad389

invoke.cont400:                                   ; preds = %invoke.cont394
  %file_number402 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1, i32 0, i32 2
  store i64 %call401, ptr %file_number402, align 8
  %file_type403 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1, i32 0, i32 3
  store i32 0, ptr %file_type403, align 8
  %160 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i346 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %160, i64 %i.0590
  %161 = load ptr, ptr %add.ptr.i346, align 8
  %vtable406 = load ptr, ptr %161, align 8
  %vfn407 = getelementptr inbounds ptr, ptr %vtable406, i64 6
  %162 = load ptr, ptr %vfn407, align 8
  %call409 = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %invoke.cont408 unwind label %lpad389

invoke.cont408:                                   ; preds = %invoke.cont400
  %size410 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1, i32 0, i32 4
  store i64 %call409, ptr %size410, align 8
  %add411 = add nuw i64 %i.0590, 1
  %cmp412 = icmp eq i64 %add411, %sub.ptr.div.i
  %trim_to_size413 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1, i32 2
  %frombool = zext i1 %cmp412 to i8
  store i8 %frombool, ptr %trim_to_size413, align 8
  %163 = load i8, ptr %opts, align 8
  %164 = and i8 %163, 1
  %tobool415.not = icmp eq i8 %164, 0
  br i1 %tobool415.not, label %if.end423, label %if.then416

if.then416:                                       ; preds = %invoke.cont408
  %file_checksum_func_name417 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1, i32 0, i32 7
  %call419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name417, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont418 unwind label %lpad389

invoke.cont418:                                   ; preds = %if.then416
  %file_checksum420 = getelementptr %"struct.rocksdb::LiveFileStorageInfo", ptr %153, i64 -1, i32 0, i32 6
  %call422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum420, ptr noundef nonnull @.str.2)
          to label %if.end423 unwind label %lpad389

lpad358:                                          ; preds = %if.else.i338, %invoke.cont379, %lor.lhs.false, %for.body362
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad389:                                          ; preds = %invoke.cont418, %if.then416, %invoke.cont400, %invoke.cont394, %invoke.cont390, %invoke.cont387
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #16
  br label %ehcleanup435

if.end423:                                        ; preds = %invoke.cont418, %invoke.cont408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #16
  br label %for.inc426

for.inc426:                                       ; preds = %invoke.cont367, %invoke.cont375, %if.end423
  %inc427 = add nuw i64 %i.0590, 1
  %cmp361 = icmp ult i64 %inc427, %sub.ptr.div.i
  br i1 %cmp361, label %for.body362, label %if.then431, !llvm.loop !30

if.then431:                                       ; preds = %invoke.cont359.preheader, %for.inc426
  %167 = load ptr, ptr %files, align 8
  %168 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %files, i64 0, i32 2
  %169 = load <2 x ptr>, ptr %results, align 16
  store <2 x ptr> %169, ptr %files, align 8
  %170 = load ptr, ptr %_M_end_of_storage.i170, align 16
  store ptr %170, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %167, %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %results, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then431, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %167, %if.then431 ]
  %replacement_contents.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i.i.i) #16
  %file_checksum_func_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i.i.i) #16
  %file_checksum.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i.i.i) #16
  %directory.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %168
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %if.then431
  %tobool.not.i.i.i.i.i348 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i348, label %if.end433, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #15
  br label %if.end433

if.end433:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %state_.i.i349 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i349, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i8 %130, ptr %agg.result, align 8
  %subcode_4.i.i353 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %131, ptr %subcode_4.i.i353, align 1
  %sev_6.i.i355 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %132, ptr %sev_6.i.i355, align 2
  %retryable_8.i.i357 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %134, ptr %retryable_8.i.i357, align 1
  %data_loss_11.i.i359 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %136, ptr %data_loss_11.i.i359, align 4
  %scope_14.i.i361 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %137, ptr %scope_14.i.i361, align 1
  store ptr %138, ptr %state_.i.i349, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #16
  br label %cleanup436

ehcleanup435:                                     ; preds = %lpad389, %lpad358
  %.pn89 = phi { ptr, i32 } [ %166, %lpad389 ], [ %165, %lpad358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #16
  br label %ehcleanup437

cleanup436:                                       ; preds = %if.then344, %if.end433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname) #16
  br label %cleanup438

ehcleanup437:                                     ; preds = %lpad225, %lpad.i, %ehcleanup435
  %s.sroa.52.7 = phi ptr [ %138, %ehcleanup435 ], [ %s.sroa.52.2, %lpad225 ], [ %s.sroa.52.1, %lpad.i ]
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup435 ], [ %100, %lpad225 ], [ %106, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname) #16
  br label %ehcleanup439

cleanup438:                                       ; preds = %invoke.cont49, %if.then11, %cleanup436
  %s.sroa.52.8 = phi ptr [ null, %cleanup436 ], [ %s.sroa.52.1, %invoke.cont49 ], [ null, %if.then11 ]
  %171 = load ptr, ptr %live_wal_files, align 8
  %_M_finish.i366 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %live_wal_files, i64 0, i32 1
  %172 = load ptr, ptr %_M_finish.i366, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup438, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %171, %cleanup438 ]
  %173 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i367 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i.i.i.i367, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %173, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %173) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.585", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %172
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %live_wal_files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup438
  %175 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %171, %cleanup438 ]
  %tobool.not.i.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %175) #15
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %cmp.not.i.i369 = icmp eq ptr %s.sroa.52.8, null
  br i1 %cmp.not.i.i369, label %_ZN7rocksdb6StatusD2Ev.exit371, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i370

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i370: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.52.8) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit371

_ZN7rocksdb6StatusD2Ev.exit371:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i370
  %176 = load ptr, ptr %results, align 16
  %_M_finish.i372 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %results, i64 0, i32 1
  %177 = load ptr, ptr %_M_finish.i372, align 8
  %cmp.not3.i.i.i.i373 = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i373, label %invoke.cont.i380, label %for.body.i.i.i.i374

for.body.i.i.i.i374:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit371, %for.body.i.i.i.i374
  %__first.addr.04.i.i.i.i375 = phi ptr [ %incdec.ptr.i.i.i.i376, %for.body.i.i.i.i374 ], [ %176, %_ZN7rocksdb6StatusD2Ev.exit371 ]
  %replacement_contents.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i375, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i) #16
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i375, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #16
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i375, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #16
  %directory.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i375, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i375) #16
  %incdec.ptr.i.i.i.i376 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i375, i64 1
  %cmp.not.i.i.i.i377 = icmp eq ptr %incdec.ptr.i.i.i.i376, %177
  br i1 %cmp.not.i.i.i.i377, label %invoke.contthread-pre-split.i378, label %for.body.i.i.i.i374, !llvm.loop !14

invoke.contthread-pre-split.i378:                 ; preds = %for.body.i.i.i.i374
  %.pr.i379 = load ptr, ptr %results, align 16
  br label %invoke.cont.i380

invoke.cont.i380:                                 ; preds = %invoke.contthread-pre-split.i378, %_ZN7rocksdb6StatusD2Ev.exit371
  %178 = phi ptr [ %.pr.i379, %invoke.contthread-pre-split.i378 ], [ %176, %_ZN7rocksdb6StatusD2Ev.exit371 ]
  %tobool.not.i.i.i381 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i381, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %invoke.cont.i380
  call void @_ZdlPv(ptr noundef nonnull %178) #15
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i380, %if.then.i.i.i382
  ret void

ehcleanup439:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %ehcleanup437, %_ZN7rocksdb6StatusD2Ev.exit112
  %s.sroa.52.9 = phi ptr [ %s.sroa.52.7, %ehcleanup437 ], [ %s.sroa.52.0, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %s.sroa.52.1, %lpad6.loopexit.split-lp.loopexit ], [ %s.sroa.52.1, %lpad6.loopexit ], [ %s.sroa.52.1, %_ZN7rocksdb6StatusD2Ev.exit112 ], [ %14, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn92 = phi { ptr, i32 } [ %.pn89.pn, %ehcleanup437 ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit567, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad6.loopexit ], [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit112 ], [ %lpad.loopexit570, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %179 = load ptr, ptr %live_wal_files, align 8
  %_M_finish.i383 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data", ptr %live_wal_files, i64 0, i32 1
  %180 = load ptr, ptr %_M_finish.i383, align 8
  %cmp.not3.i.i.i.i384 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i384, label %invoke.cont.i396, label %for.body.i.i.i.i385

for.body.i.i.i.i385:                              ; preds = %ehcleanup439, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i391
  %__first.addr.04.i.i.i.i386 = phi ptr [ %incdec.ptr.i.i.i.i392, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i391 ], [ %179, %ehcleanup439 ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i386, align 8
  %cmp.not.i.i.i.i.i.i387 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i.i.i.i.i387, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i391, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i388

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i388: ; preds = %for.body.i.i.i.i385
  %vtable.i.i.i.i.i.i.i389 = load ptr, ptr %181, align 8
  %vfn.i.i.i.i.i.i.i390 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i389, i64 1
  %182 = load ptr, ptr %vfn.i.i.i.i.i.i.i390, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %181) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i391

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i391: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i388, %for.body.i.i.i.i385
  store ptr null, ptr %__first.addr.04.i.i.i.i386, align 8
  %incdec.ptr.i.i.i.i392 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %__first.addr.04.i.i.i.i386, i64 1
  %cmp.not.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i392, %180
  br i1 %cmp.not.i.i.i.i393, label %invoke.contthread-pre-split.i394, label %for.body.i.i.i.i385, !llvm.loop !15

invoke.contthread-pre-split.i394:                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i391
  %.pr.i395 = load ptr, ptr %live_wal_files, align 8
  br label %invoke.cont.i396

invoke.cont.i396:                                 ; preds = %invoke.contthread-pre-split.i394, %ehcleanup439
  %183 = phi ptr [ %.pr.i395, %invoke.contthread-pre-split.i394 ], [ %179, %ehcleanup439 ]
  %tobool.not.i.i.i397 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit399, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %invoke.cont.i396
  call void @_ZdlPv(ptr noundef nonnull %183) #15
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit399

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit399: ; preds = %invoke.cont.i396, %if.then.i.i.i398
  %cmp.not.i.i401 = icmp eq ptr %s.sroa.52.9, null
  br i1 %cmp.not.i.i401, label %_ZN7rocksdb6StatusD2Ev.exit403, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i402

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i402: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit399
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.52.9) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit403

_ZN7rocksdb6StatusD2Ev.exit403:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit399, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i402
  %184 = load ptr, ptr %results, align 16
  %_M_finish.i404 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %results, i64 0, i32 1
  %185 = load ptr, ptr %_M_finish.i404, align 8
  %cmp.not3.i.i.i.i405 = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i405, label %invoke.cont.i416, label %for.body.i.i.i.i406

for.body.i.i.i.i406:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit403, %for.body.i.i.i.i406
  %__first.addr.04.i.i.i.i407 = phi ptr [ %incdec.ptr.i.i.i.i412, %for.body.i.i.i.i406 ], [ %184, %_ZN7rocksdb6StatusD2Ev.exit403 ]
  %replacement_contents.i.i.i.i.i.i408 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i407, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i408) #16
  %file_checksum_func_name.i.i.i.i.i.i.i409 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i407, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i409) #16
  %file_checksum.i.i.i.i.i.i.i410 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i407, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i410) #16
  %directory.i.i.i.i.i.i.i411 = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.04.i.i.i.i407, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i411) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i407) #16
  %incdec.ptr.i.i.i.i412 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.04.i.i.i.i407, i64 1
  %cmp.not.i.i.i.i413 = icmp eq ptr %incdec.ptr.i.i.i.i412, %185
  br i1 %cmp.not.i.i.i.i413, label %invoke.contthread-pre-split.i414, label %for.body.i.i.i.i406, !llvm.loop !14

invoke.contthread-pre-split.i414:                 ; preds = %for.body.i.i.i.i406
  %.pr.i415 = load ptr, ptr %results, align 16
  br label %invoke.cont.i416

invoke.cont.i416:                                 ; preds = %invoke.contthread-pre-split.i414, %_ZN7rocksdb6StatusD2Ev.exit403
  %186 = phi ptr [ %.pr.i415, %invoke.contthread-pre-split.i414 ], [ %184, %_ZN7rocksdb6StatusD2Ev.exit403 ]
  %tobool.not.i.i.i417 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i417, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit419, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %invoke.cont.i416
  call void @_ZdlPv(ptr noundef nonnull %186) #15
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit419

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit419: ; preds = %invoke.cont.i416, %if.then.i.i.i418
  resume { ptr, i32 } %.pn92
}

declare void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #3

declare void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(569)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 200
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 46116860184273879
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 46116860184273879, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 200
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 200
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %add.ptr, i8 0, i64 200, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %directory.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i) #16
  %file_number.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr, i64 0, i32 2
  store i64 0, ptr %file_number.i.i.i.i, align 8
  %file_type.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr, i64 0, i32 3
  store i32 5, ptr %file_type.i.i.i.i, align 8
  %size.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr, i64 0, i32 4
  store i64 0, ptr %size.i.i.i.i, align 8
  %temperature.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr, i64 0, i32 5
  store i8 0, ptr %temperature.i.i.i.i, align 8
  %file_checksum.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #16
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %add.ptr, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #16
  %replacement_contents.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i) #16
  %trim_to_size.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  store i8 0, ptr %trim_to_size.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i10, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %call3.i.i, i64 1
  %call3.i.i11 = tail call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm.exit, %if.then.i12
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %call3.i.i11, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not5 = icmp eq ptr %__first, %__last
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.07 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %entry ]
  %__first.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06) #16
  %directory.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07, i64 0, i32 1
  %directory3.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i) #16
  %file_number.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07, i64 0, i32 2
  %file_number4.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %file_number4.i.i.i.i.i, i64 25, i1 false), !alias.scope !36
  %file_checksum.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07, i64 0, i32 6
  %file_checksum5.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i) #16
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__cur.07, i64 0, i32 7
  %file_checksum_func_name6.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileStorageInfo", ptr %__first.addr.06, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i) #16
  %replacement_contents.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07, i64 0, i32 1
  %replacement_contents2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i) #16
  %trim_to_size.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07, i64 0, i32 2
  %trim_to_size3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06, i64 0, i32 2
  %0 = load i8, ptr %trim_to_size3.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %1 = and i8 %0, 1
  store i8 %1, ptr %trim_to_size.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06) #16
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__first.addr.06, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %__cur.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_db_filesnapshot.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!21 = !{!17, !20}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = !{!25, !28}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!32, !35}
