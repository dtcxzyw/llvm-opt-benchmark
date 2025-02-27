target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::FlushOptions" = type { i8, i8 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ColumnFamilySet::iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.5", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.44", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map", %"class.std::unique_ptr.58", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.68", [31 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.35", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.66", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.97", i8, i8, [2 x i8], %"struct.std::atomic.105", %"struct.std::atomic.68", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.105", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i64, i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.107", %"class.std::deque.113", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.68", [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::autovector.157", i8, [7 x i8], %"class.std::map", %"class.std::map.166", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::deque.213", %"class.std::deque.219", %"class.std::unordered_map.222", %"class.std::unordered_set", %"class.std::deque.255", %"class.std::deque.258", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.264", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.66", %"struct.std::atomic.68", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.289", %"class.std::unique_ptr.297", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.311", i8, i8, i8, i8, %"struct.std::atomic.68", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.66", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.316", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.330", i32, [44 x i8] }>
%"class.rocksdb::DB" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.rocksdb::DBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.27", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.30", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.38", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.41", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8, [6 x i8] }>
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
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, i32, %"class.std::shared_ptr.19", i8, %"class.std::vector.22", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.27", i8, %"class.std::vector.30", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.35", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.38", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.41", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.47", ptr, ptr, ptr }
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
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.83", i8, i8, i8, i8, [4 x i8] }>
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
%"class.rocksdb::autovector.157" = type { i64, [64 x i8], ptr, %"class.std::vector.158" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.166" = type { %"class.std::_Rb_tree.167" }
%"class.std::_Rb_tree.167" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.172", %"class.std::vector.180", %"class.std::unique_ptr.172" }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.119", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.127", i64, %"class.std::unique_ptr.129", i64, i8, %"class.std::unordered_map.137", %"class.std::__cxx11::basic_string" }
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
%"class.std::unordered_map.137" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.185", %"struct.std::atomic.185", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.185" = type { %"struct.std::__atomic_base.186" }
%"struct.std::__atomic_base.186" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type <{ ptr, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i64, ptr, ptr, i64, i64, ptr, ptr, i8, %"struct.std::atomic.187", [6 x i8], ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", %"struct.rocksdb::aligned_storage<std::mutex>::type", %"struct.rocksdb::aligned_storage<std::condition_variable>::type", ptr, ptr, i8, [7 x i8] }>
%"struct.std::atomic.187" = type { %"struct.std::__atomic_base.188" }
%"struct.std::__atomic_base.188" = type { i8 }
%"struct.rocksdb::aligned_storage<std::mutex>::type" = type { [40 x i8] }
%"struct.rocksdb::aligned_storage<std::condition_variable>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.105", %"struct.std::atomic.105", %"struct.std::atomic.105", i64, i64, i64, i64, %"class.std::unique_ptr.189" }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.197" }
%"struct.std::atomic.197" = type { %"struct.std::__atomic_base.198" }
%"struct.std::__atomic_base.198" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.68", %"class.rocksdb::autovector.199", %"class.std::mutex" }
%"class.rocksdb::autovector.199" = type { i64, [64 x i8], ptr, %"class.std::vector.200" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.205" }
%"class.std::map.205" = type { %"class.std::_Rb_tree.206" }
%"class.std::_Rb_tree.206" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.213" = type { %"class.std::_Deque_base.214" }
%"class.std::_Deque_base.214" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.218", %"struct.std::_Deque_iterator.218" }
%"struct.std::_Deque_iterator.218" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.219" = type { %"class.std::_Deque_base.220" }
%"class.std::_Deque_base.220" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.221", %"struct.std::_Deque_iterator.221" }
%"struct.std::_Deque_iterator.221" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.222" = type { %"class.std::_Hashtable.223" }
%"class.std::_Hashtable.223" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.242" }
%"class.std::_Hashtable.242" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.255" = type { %"class.std::_Deque_base.256" }
%"class.std::_Deque_base.256" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.257", %"struct.std::_Deque_iterator.257" }
%"struct.std::_Deque_iterator.257" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.258" = type { %"class.std::_Deque_base.259" }
%"class.std::_Deque_base.259" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.263", %"struct.std::_Deque_iterator.263" }
%"struct.std::_Deque_iterator.263" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.264" = type { %"class.std::_Deque_base.265" }
%"class.std::_Deque_base.265" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.269", %"struct.std::_Deque_iterator.269" }
%"struct.std::_Deque_iterator.269" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.270", %"class.rocksdb::port::Mutex", %"class.rocksdb::RelaxedAtomic", i8, ptr, i8, %"class.std::shared_ptr.44" }
%"class.std::unordered_map.270" = type { %"class.std::_Hashtable.271" }
%"class.std::_Hashtable.271" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::RelaxedAtomic" = type { %"struct.std::atomic.66" }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.284", %"class.std::mutex", %"class.std::unordered_map.270", %"class.std::mutex" }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"class.std::unique_ptr.297" = type { %"struct.std::__uniq_ptr_data.298" }
%"struct.std::__uniq_ptr_data.298" = type { %"class.std::__uniq_ptr_impl.299" }
%"class.std::__uniq_ptr_impl.299" = type { %"class.std::tuple.300" }
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Head_base.304" }
%"struct.std::_Head_base.304" = type { ptr }
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.305", ptr }
%"class.std::map.305" = type { %"class.std::_Rb_tree.306" }
%"class.std::_Rb_tree.306" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.311" = type { %"class.std::_Rb_tree.312" }
%"class.std::_Rb_tree.312" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i8 }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i64 }
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.30", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.324", i8, [7 x i8] }>
%"class.std::deque.324" = type { %"class.std::_Deque_base.325" }
%"class.std::_Deque_base.325" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.329", %"struct.std::_Deque_iterator.329" }
%"struct.std::_Deque_iterator.329" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.330" = type { %"struct.std::__uniq_ptr_data.331" }
%"struct.std::__uniq_ptr_data.331" = type { %"class.std::__uniq_ptr_impl.332" }
%"class.std::__uniq_ptr_impl.332" = type { %"class.std::tuple.333" }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.rocksdb::VersionSet" = type <{ ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.343", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, i64, i64, i64, %"struct.std::atomic.66", i64, %"struct.std::atomic.66", %"struct.std::atomic.66", i64, %"class.std::unique_ptr.351", i64, %"class.std::deque.359", i64, %"class.std::vector.365", %"class.std::vector.370", %"class.std::vector.375", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.44", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr, i8, i8, [6 x i8] }>
%"class.rocksdb::WalSet" = type { %"class.std::map.338", i64 }
%"class.std::map.338" = type { %"class.std::_Rb_tree.339" }
%"class.std::_Rb_tree.339" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"class.std::unique_ptr.351" = type { %"struct.std::__uniq_ptr_data.352" }
%"struct.std::__uniq_ptr_data.352" = type { %"class.std::__uniq_ptr_impl.353" }
%"class.std::__uniq_ptr_impl.353" = type { %"class.std::tuple.354" }
%"class.std::tuple.354" = type { %"struct.std::_Tuple_impl.355" }
%"struct.std::_Tuple_impl.355" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"class.std::deque.359" = type { %"class.std::_Deque_base.360" }
%"class.std::_Deque_base.360" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.364", %"struct.std::_Deque_iterator.364" }
%"struct.std::_Deque_iterator.364" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.370" = type { %"struct.std::_Vector_base.371" }
%"struct.std::_Vector_base.371" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.375" = type { %"struct.std::_Vector_base.376" }
%"struct.std::_Vector_base.376" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.rocksdb::ColumnFamilySet" = type { %"class.std::unordered_map.380", %"class.std::unordered_map.394", %"class.std::unordered_map.137", %"class.std::unordered_map.137", i32, [4 x i8], %"struct.rocksdb::FileOptions", ptr, ptr, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.44", ptr, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.380" = type { %"class.std::_Hashtable.381" }
%"class.std::_Hashtable.381" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.394" = type { %"class.std::_Hashtable.395" }
%"class.std::_Hashtable.395" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::ColumnFamilyData" = type { i32, %"class.std::__cxx11::basic_string", ptr, ptr, %"struct.std::atomic.105", %"struct.std::atomic.68", %"struct.std::atomic.68", %"struct.std::atomic.68", %"class.rocksdb::InternalKeyComparator", %"class.std::vector.408", %"struct.rocksdb::ColumnFamilyOptions", %"struct.rocksdb::ImmutableOptions", %"struct.rocksdb::MutableCFOptions", i8, %"class.std::unique_ptr.454", %"class.std::unique_ptr.462", %"class.std::unique_ptr.470", %"class.std::unique_ptr.478", ptr, ptr, %"class.rocksdb::MemTableList", ptr, %"struct.std::atomic.66", %"class.std::unique_ptr.486", ptr, ptr, i64, %"class.std::unique_ptr.494", ptr, %"class.std::unique_ptr.330", i8, i8, i64, i8, i64, %"class.std::vector.502", i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.507", i8, %"struct.std::atomic.66" }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::vector.408" = type { %"struct.std::_Vector_base.409" }
%"struct.std::_Vector_base.409" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::InternalTblPropCollFactory>, std::allocator<std::unique_ptr<rocksdb::InternalTblPropCollFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ColumnFamilyOptions" = type { %"struct.rocksdb::AdvancedColumnFamilyOptions.base", ptr, %"class.std::shared_ptr.439", ptr, %"class.std::shared_ptr.442", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, %"class.std::shared_ptr.413", i64, i64, i8, %"class.std::shared_ptr.445", %"class.std::vector.22", %"class.std::shared_ptr.448", %"class.std::shared_ptr.451", i32, i32 }
%"struct.rocksdb::AdvancedColumnFamilyOptions.base" = type <{ i32, i32, i32, [4 x i8], i64, i8, [7 x i8], i64, double, ptr, double, i8, [7 x i8], i64, %"class.std::shared_ptr.413", i32, [4 x i8], i64, %"class.std::vector.416", i32, i32, i32, [4 x i8], i64, i32, i8, [3 x i8], double, %"class.std::vector.421", i64, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", [4 x i8], %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.431", %"class.std::vector.434", i64, i8, i8, i8, i8, i8, [3 x i8], i64, i64, i64, i8, i8, i8, [5 x i8], i64, i64, i8, [7 x i8], i64, i64, i8, i8, [6 x i8], double, double, i64, i32, [4 x i8], %"class.std::shared_ptr.35", i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8 }>
%"class.std::vector.416" = type { %"struct.std::_Vector_base.417" }
%"struct.std::_Vector_base.417" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.421" = type { %"struct.std::_Vector_base.422" }
%"struct.std::_Vector_base.422" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.426" }
%"class.std::vector.426" = type { %"struct.std::_Vector_base.427" }
%"struct.std::_Vector_base.427" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.431" = type { %"class.std::__shared_ptr.432" }
%"class.std::__shared_ptr.432" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.434" = type { %"struct.std::_Vector_base.435" }
%"struct.std::_Vector_base.435" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.439" = type { %"class.std::__shared_ptr.440" }
%"class.std::__shared_ptr.440" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.442" = type { %"class.std::__shared_ptr.443" }
%"class.std::__shared_ptr.443" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.413" = type { %"class.std::__shared_ptr.414" }
%"class.std::__shared_ptr.414" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.445" = type { %"class.std::__shared_ptr.446" }
%"class.std::__shared_ptr.446" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.448" = type { %"class.std::__shared_ptr.449" }
%"class.std::__shared_ptr.449" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.451" = type { %"class.std::__shared_ptr.452" }
%"class.std::__shared_ptr.452" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableOptions" = type <{ %"struct.rocksdb::ImmutableDBOptions", %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }>
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.439", ptr, %"class.std::shared_ptr.442", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.431", %"class.std::vector.434", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.413", %"class.std::vector.22", %"class.std::shared_ptr.448", %"class.std::shared_ptr.451", %"class.std::shared_ptr.35", i8 }>
%"struct.rocksdb::MutableCFOptions" = type { i64, i32, i64, double, i8, i64, i64, i8, i64, %"class.std::shared_ptr.413", double, i8, %"class.std::shared_ptr.445", i64, i64, i32, i32, i32, i64, i64, i32, i64, double, i64, i64, %"class.std::vector.421", %"struct.rocksdb::CompactionOptionsFIFO", %"class.rocksdb::CompactionOptionsUniversal", i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, i8, i64, i8, i8, i8, i8, [4 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i8, i8, i32, i8, i8, i64, %"class.std::vector.416", i32, i32, i32, %"class.std::vector.78" }
%"class.std::unique_ptr.454" = type { %"struct.std::__uniq_ptr_data.455" }
%"struct.std::__uniq_ptr_data.455" = type { %"class.std::__uniq_ptr_impl.456" }
%"class.std::__uniq_ptr_impl.456" = type { %"class.std::tuple.457" }
%"class.std::tuple.457" = type { %"struct.std::_Tuple_impl.458" }
%"struct.std::_Tuple_impl.458" = type { %"struct.std::_Head_base.461" }
%"struct.std::_Head_base.461" = type { ptr }
%"class.std::unique_ptr.462" = type { %"struct.std::__uniq_ptr_data.463" }
%"struct.std::__uniq_ptr_data.463" = type { %"class.std::__uniq_ptr_impl.464" }
%"class.std::__uniq_ptr_impl.464" = type { %"class.std::tuple.465" }
%"class.std::tuple.465" = type { %"struct.std::_Tuple_impl.466" }
%"struct.std::_Tuple_impl.466" = type { %"struct.std::_Head_base.469" }
%"struct.std::_Head_base.469" = type { ptr }
%"class.std::unique_ptr.470" = type { %"struct.std::__uniq_ptr_data.471" }
%"struct.std::__uniq_ptr_data.471" = type { %"class.std::__uniq_ptr_impl.472" }
%"class.std::__uniq_ptr_impl.472" = type { %"class.std::tuple.473" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Head_base.477" }
%"struct.std::_Head_base.477" = type { ptr }
%"class.std::unique_ptr.478" = type { %"struct.std::__uniq_ptr_data.479" }
%"struct.std::__uniq_ptr_data.479" = type { %"class.std::__uniq_ptr_impl.480" }
%"class.std::__uniq_ptr_impl.480" = type { %"class.std::tuple.481" }
%"class.std::tuple.481" = type { %"struct.std::_Tuple_impl.482" }
%"struct.std::_Tuple_impl.482" = type { %"struct.std::_Head_base.485" }
%"struct.std::_Head_base.485" = type { ptr }
%"class.rocksdb::MemTableList" = type { %"struct.std::atomic.68", %"struct.std::atomic.68", i32, ptr, i32, i8, i8, i64, %"struct.std::atomic.66", %"struct.std::atomic.68", i64 }
%"class.std::unique_ptr.486" = type { %"struct.std::__uniq_ptr_data.487" }
%"struct.std::__uniq_ptr_data.487" = type { %"class.std::__uniq_ptr_impl.488" }
%"class.std::__uniq_ptr_impl.488" = type { %"class.std::tuple.489" }
%"class.std::tuple.489" = type { %"struct.std::_Tuple_impl.490" }
%"struct.std::_Tuple_impl.490" = type { %"struct.std::_Head_base.493" }
%"struct.std::_Head_base.493" = type { ptr }
%"class.std::unique_ptr.494" = type { %"struct.std::__uniq_ptr_data.495" }
%"struct.std::__uniq_ptr_data.495" = type { %"class.std::__uniq_ptr_impl.496" }
%"class.std::__uniq_ptr_impl.496" = type { %"class.std::tuple.497" }
%"class.std::tuple.497" = type { %"struct.std::_Tuple_impl.498" }
%"struct.std::_Tuple_impl.498" = type { %"struct.std::_Head_base.501" }
%"struct.std::_Head_base.501" = type { ptr }
%"class.std::vector.502" = type { %"struct.std::_Vector_base.503" }
%"struct.std::_Vector_base.503" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::FSDirectory>, std::allocator<std::shared_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.507" = type { %"class.std::__shared_ptr.508" }
%"class.std::__shared_ptr.508" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.620" = type { ptr }
%"class.rocksdb::InstrumentedMutexLock" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.579" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { i64, %"class.rocksdb::WalMetadata" }
%"class.rocksdb::WalMetadata" = type { i64 }
%"struct.std::_Vector_base.575" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.580" = type { %"struct.std::__uniq_ptr_data.581" }
%"struct.std::__uniq_ptr_data.581" = type { %"class.std::__uniq_ptr_impl.582" }
%"class.std::__uniq_ptr_impl.582" = type { %"class.std::tuple.583" }
%"class.std::tuple.583" = type { %"struct.std::_Tuple_impl.584" }
%"struct.std::_Tuple_impl.584" = type { %"struct.std::_Head_base.587" }
%"struct.std::_Head_base.587" = type { ptr }
%"class.std::vector.588" = type { %"struct.std::_Vector_base.589" }
%"struct.std::_Vector_base.589" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.574" = type { %"struct.std::_Vector_base.575" }
%class.anon = type { ptr }
%"class.__gnu_cxx::__normal_iterator.598" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.599" = type { ptr }
%"class.std::map.606" = type { %"class.std::_Rb_tree.607" }
%"class.std::_Rb_tree.607" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.rocksdb::LiveFilesStorageInfoOptions" = type { i8, i64 }
%"struct.rocksdb::ImmutableCFOptions" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.439", ptr, %"class.std::shared_ptr.442", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.431", %"class.std::vector.434", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.std::shared_ptr.413", %"class.std::vector.22", %"class.std::shared_ptr.448", %"class.std::shared_ptr.451", %"class.std::shared_ptr.35", i8, [7 x i8] }>
%"struct.rocksdb::FileMetaData" = type <{ %"struct.rocksdb::FileDescriptor", %"class.rocksdb::InternalKey", %"class.rocksdb::InternalKey", ptr, %"struct.rocksdb::FileSampledStats", i64, i64, i64, i64, i64, i64, i64, i32, i8, i8, i8, i8, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.rocksdb::FileDescriptor" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileSampledStats" = type { %"struct.std::atomic.66" }
%"struct.std::array" = type { [2 x i64] }
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::LiveFileStorageInfo" = type <{ %"struct.rocksdb::FileStorageInfo", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.611" = type { i64, i64 }
%"class.rocksdb::Version" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.rocksdb::VersionStorageInfo", ptr, ptr, ptr, i32, [4 x i8], %"struct.rocksdb::FileOptions", %"struct.rocksdb::MutableCFOptions", i64, i64, %"class.std::shared_ptr.44", i8, [15 x i8] }>
%"class.rocksdb::VersionStorageInfo" = type { ptr, ptr, i32, i32, %"class.std::vector.78", %"class.rocksdb::autovector.510", %"class.rocksdb::FileIndexer", [8 x i8], %"class.rocksdb::Arena", i8, ptr, %"class.std::unordered_map.534", %"class.std::vector.548", i32, i32, double, %"class.std::vector.553", i8, %"class.std::vector.421", %"class.rocksdb::autovector.558", %"class.rocksdb::autovector.558", %"class.rocksdb::autovector.558", %"class.rocksdb::autovector.558", %"class.rocksdb::autovector.558", %"class.rocksdb::autovector.558", i64, i64, i64, %"class.std::vector.564", %"class.std::vector.421", i32, %"class.std::vector.569", i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, i8, i8, i32, %"struct.rocksdb::OffpeakTimeOption", [8 x i8] }
%"class.rocksdb::autovector.510" = type { i64, [128 x i8], ptr, %"class.std::vector.511" }
%"class.std::vector.511" = type { %"struct.std::_Vector_base.512" }
%"struct.std::_Vector_base.512" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelFilesBrief, std::allocator<rocksdb::LevelFilesBrief>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::FileIndexer" = type { i64, ptr, %"class.rocksdb::autovector.516", ptr }
%"class.rocksdb::autovector.516" = type { i64, [128 x i8], ptr, %"class.std::vector.517" }
%"class.std::vector.517" = type { %"struct.std::_Vector_base.518" }
%"struct.std::_Vector_base.518" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileIndexer::IndexLevel, std::allocator<rocksdb::FileIndexer::IndexLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque.522", %"class.std::deque.528", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque.522" = type { %"class.std::_Deque_base.523" }
%"class.std::_Deque_base.523" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.527", %"struct.std::_Deque_iterator.527" }
%"struct.std::_Deque_iterator.527" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.528" = type { %"class.std::_Deque_base.529" }
%"class.std::_Deque_base.529" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.533", %"struct.std::_Deque_iterator.533" }
%"struct.std::_Deque_iterator.533" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.534" = type { %"class.std::_Hashtable.535" }
%"class.std::_Hashtable.535" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.548" = type { %"struct.std::_Vector_base.549" }
%"struct.std::_Vector_base.549" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.553" = type { %"struct.std::_Vector_base.554" }
%"struct.std::_Vector_base.554" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.558" = type { i64, [128 x i8], ptr, %"class.std::vector.559" }
%"class.std::vector.559" = type { %"struct.std::_Vector_base.560" }
%"struct.std::_Vector_base.560" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.564" = type { %"struct.std::_Vector_base.565" }
%"struct.std::_Vector_base.565" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.569" = type { %"struct.std::_Vector_base.570" }
%"struct.std::_Vector_base.570" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalKey, std::allocator<rocksdb::InternalKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.593" = type { %"struct.std::_Vector_base.594" }
%"struct.std::_Vector_base.594" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.625" = type { ptr }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.rocksdb::BlobFileMetaData" = type { %"class.std::shared_ptr.603", %"class.std::unordered_set", i64, i64 }
%"class.std::shared_ptr.603" = type { %"class.std::__shared_ptr.604" }
%"class.std::__shared_ptr.604" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.600" = type { %"class.std::__shared_ptr.601" }
%"class.std::__shared_ptr.601" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.618" = type { ptr }
%"class.rocksdb::SharedBlobFileMetaData" = type { i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%struct._Guard = type { ptr }
%struct._Guard.619 = type { ptr }
%"struct.std::_Rb_tree_node.621" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.622" }
%"struct.__gnu_cxx::__aligned_membuf.622" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"class.std::allocator.590" = type { i8 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb13OperationInfoD2Ev = comdat any

$_ZN7rocksdb18OperationStageInfoD2Ev = comdat any

$_ZN7rocksdb9StateInfoD2Ev = comdat any

$_ZN7rocksdb17OperationPropertyD2Ev = comdat any

$_ZN7rocksdb12FlushOptionsC2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb17InstrumentedMutex6UnlockEv = comdat any

$_Z23RocksLogShorterFileNamePKc = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv = comdat any

$_ZN7rocksdb10VersionSet18GetColumnFamilySetEv = comdat any

$_ZN7rocksdb15ColumnFamilySet5beginEv = comdat any

$_ZN7rocksdb15ColumnFamilySet3endEv = comdat any

$_ZNK7rocksdb15ColumnFamilySet8iteratorneERKS1_ = comdat any

$_ZN7rocksdb15ColumnFamilySet8iteratordeEv = comdat any

$_ZNK7rocksdb16ColumnFamilyData9IsDroppedEv = comdat any

$_ZN7rocksdb16ColumnFamilyData7currentEv = comdat any

$_ZN7rocksdb15ColumnFamilySet8iteratorppEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZNK7rocksdb10VersionSet20manifest_file_numberEv = comdat any

$_ZNK7rocksdb10VersionSet19options_file_numberEv = comdat any

$_ZNK7rocksdb10VersionSet18manifest_file_sizeEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE = comdat any

$_ZNK7rocksdb10VersionSet9GetWalSetEv = comdat any

$_ZNK7rocksdb6WalSet7GetWalsEv = comdat any

$_ZNSt6vectorImSaImEE7reserveEm = comdat any

$_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE4sizeEv = comdat any

$_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE5beginEv = comdat any

$_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEdeEv = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEppEv = comdat any

$_ZN7rocksdb21InstrumentedMutexLockD2Ev = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxxeqIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2Ev = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv = comdat any

$_ZN7rocksdb7Version12storage_infoEv = comdat any

$_ZNK7rocksdb16ColumnFamilyData8ioptionsEv = comdat any

$_ZNK7rocksdb18VersionStorageInfo10num_levelsEv = comdat any

$_ZNK7rocksdb18VersionStorageInfo10LevelFilesEi = comdat any

$_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv = comdat any

$_ZNK7rocksdb14FileDescriptor9GetNumberEv = comdat any

$_ZNK7rocksdb14FileDescriptor9GetPathIdEv = comdat any

$_ZNK7rocksdb14FileDescriptor11GetFileSizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK7rocksdb18VersionStorageInfo12GetBlobFilesEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb16BlobFileMetaData17GetBlobFileNumberEv = comdat any

$_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv = comdat any

$_ZNK7rocksdb16BlobFileMetaData17GetChecksumMethodB5cxx11Ev = comdat any

$_ZNK7rocksdb16BlobFileMetaData16GetChecksumValueB5cxx11Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNK7rocksdb6Status14IsNotSupportedEv = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_ = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmmEEptEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_ = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb15ColumnFamilySetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE7_M_headERKS3_ = comdat any

$_ZN7rocksdb15ColumnFamilySet8iteratorC2EPNS_16ColumnFamilyDataE = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb19LiveFileStorageInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7rocksdb22SharedBlobFileMetaData17GetBlobFileNumberEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7rocksdb22SharedBlobFileMetaData17GetChecksumMethodB5cxx11Ev = comdat any

$_ZNK7rocksdb22SharedBlobFileMetaData16GetChecksumValueB5cxx11Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb10VersionSetESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb10VersionSetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb10VersionSetELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmN7rocksdb11WalMetadataEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN7rocksdb11WalMetadataEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN7rocksdb11WalMetadataEEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb7WalFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb7WalFileELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_ = comdat any

$_ZN7rocksdb19LiveFileStorageInfoD2Ev = comdat any

$_ZN7rocksdb15FileStorageInfoD2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb7WalFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb7WalFileELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb7WalFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb7WalFileEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb7WalFileEELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE9constructIS1_JEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZN7rocksdb19LiveFileStorageInfoC2Ev = comdat any

$_ZN7rocksdb15FileStorageInfoC2Ev = comdat any

$_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb19LiveFileStorageInfoEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN7rocksdb19LiveFileStorageInfoC2EOS0_ = comdat any

$_ZN7rocksdb15FileStorageInfoC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmmEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEED2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN7rocksdb19LiveFileStorageInfoEEEvRT_S4_ = comdat any

$_ZNSaIN7rocksdb19LiveFileStorageInfoEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"[%s:47] Cannot Flush data %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_filesnapshot.cc\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"WAL file \00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c" required by manifest but not in directory list\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"[%s:167] Number of WAL files %zu (%zu required by manifest)\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"[%s:250] Can't FlushForGetLiveFiles while WAL is locked\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"[%s:256] Cannot Flush data %s\0A\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@_ZN7rocksdbL20kUnknownFileChecksumE = internal constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb16kCurrentFileNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_filesnapshot.cc, ptr null }]

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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i1, align 1
  store i1 true, ptr %16, align 1
  store ptr @_ZN7rocksdbL22global_operation_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %38

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %62

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %66

26:                                               ; preds = %25
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %70

27:                                               ; preds = %26
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), ptr %1, align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), i32 0, i32 1), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %74

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %29 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #4
  ret void

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %86

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %85

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %84

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %82

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %84

84:                                               ; preds = %83, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %85

85:                                               ; preds = %84, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %86

86:                                               ; preds = %85, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %88

88:                                               ; preds = %87, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr @_ZN7rocksdbL22global_operation_tableE, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %93 ]
  %95 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %94, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #4
  %96 = icmp eq ptr %95, @_ZN7rocksdbL22global_operation_tableE
  br i1 %96, label %97, label %93

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #19
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 12), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL22global_operation_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i1, align 1
  store i1 true, ptr %15, align 1
  store ptr @_ZN7rocksdbL21global_op_stage_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %48

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %52

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %56

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %60

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %64

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %68

26:                                               ; preds = %25
  store i1 false, ptr %15, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %27 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.25, ptr null, ptr @__dso_handle) #4
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = icmp eq ptr @_ZN7rocksdbL21global_op_stage_tableE, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %87, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #4
  %89 = icmp eq ptr %88, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationStageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.25(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 11), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i1, align 1
  store i1 true, ptr %6, align 1
  store ptr @_ZN7rocksdbL18global_state_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %9 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.28, ptr null, ptr @__dso_handle) #4
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr @_ZN7rocksdbL18global_state_tableE, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %24, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #4
  %26 = icmp eq ptr %25, @_ZN7rocksdbL18global_state_tableE
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::StateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.28(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL18global_state_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  store i1 true, ptr %10, align 1
  store ptr @_ZN7rocksdbL31compaction_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %26

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %30

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), i32 0, i32 1), ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %17 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.36, ptr null, ptr @__dso_handle) #4
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr @_ZN7rocksdbL31compaction_operation_propertiesE, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %49, %48 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %52, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #4
  %54 = icmp eq ptr %53, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %54, label %55, label %51

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationProperty", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.36(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 6), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZN7rocksdbL26flush_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %11 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.39, ptr null, ptr @__dso_handle) #4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr @_ZN7rocksdbL26flush_operation_propertiesE, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %31, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #4
  %33 = icmp eq ptr %32, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.39(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl20FlushForGetLiveFilesEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::FlushOptions", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  call void @_ZN7rocksdb12FlushOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %6, ptr noundef nonnull align 1 dereferenceable(2) %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  ret void
}

declare void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 1 dereferenceable(2), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12FlushOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FlushOptions", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FlushOptions", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.78", align 8
  %17 = alloca %"class.std::vector.78", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.rocksdb::ColumnFamilySet::iterator", align 8
  %20 = alloca %"class.rocksdb::ColumnFamilySet::iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  %45 = zext i1 %4 to i8
  store i8 %45, ptr %10, align 1, !tbaa !60
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  store i64 0, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 21
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %48)
  %49 = load i8, ptr %10, align 1, !tbaa !60, !range !61, !noundef !62
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %88

51:                                               ; preds = %5
  store i1 false, ptr %11, align 1
  %52 = load ptr, ptr %46, align 64, !tbaa !63
  %53 = getelementptr inbounds ptr, ptr %52, i64 164
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %46)
  %55 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %56 unwind label %67

56:                                               ; preds = %51
  br i1 %55, label %80, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %58)
          to label %59 unwind label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 11
  %61 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %60, i32 0, i32 12
  %62 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %63 unwind label %67

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %64 unwind label %71

64:                                               ; preds = %63
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.40, ptr noundef %62, ptr noundef %65)
          to label %66 unwind label %75

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  store i1 true, ptr %11, align 1
  store i32 1, ptr %15, align 4
  br label %81

67:                                               ; preds = %59, %57, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %87

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %79

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  br label %87

80:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %66
  %82 = load i1, ptr %11, align 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %311 [
    i32 0, label %86
    i32 1, label %305
  ]

86:                                               ; preds = %84
  br label %88

87:                                               ; preds = %79, %67
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %306

88:                                               ; preds = %86, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %89 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 4
  %90 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #4
  %91 = invoke noundef ptr @_ZN7rocksdb10VersionSet18GetColumnFamilySetEv(ptr noundef nonnull align 8 dereferenceable(746) %90)
          to label %92 unwind label %105

92:                                               ; preds = %88
  store ptr %91, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %93 = load ptr, ptr %18, align 8, !tbaa !65
  %94 = invoke ptr @_ZN7rocksdb15ColumnFamilySet5beginEv(ptr noundef nonnull align 8 dereferenceable(520) %93)
          to label %95 unwind label %109

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %19, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %97 = load ptr, ptr %18, align 8, !tbaa !65
  %98 = invoke ptr @_ZN7rocksdb15ColumnFamilySet3endEv(ptr noundef nonnull align 8 dereferenceable(520) %97)
          to label %99 unwind label %113

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %20, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %138, %99
  %102 = invoke noundef zeroext i1 @_ZNK7rocksdb15ColumnFamilySet8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %103 unwind label %113

103:                                              ; preds = %101
  br i1 %102, label %117, label %104

104:                                              ; preds = %103
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %142

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  br label %141

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %140

113:                                              ; preds = %136, %101, %95
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  br label %139

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %118 = invoke noundef ptr @_ZN7rocksdb15ColumnFamilySet8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %119 unwind label %124

119:                                              ; preds = %117
  store ptr %118, ptr %21, align 8, !tbaa !67
  %120 = load ptr, ptr %21, align 8, !tbaa !67
  %121 = invoke noundef zeroext i1 @_ZNK7rocksdb16ColumnFamilyData9IsDroppedEv(ptr noundef nonnull align 8 dereferenceable(2712) %120)
          to label %122 unwind label %124

122:                                              ; preds = %119
  br i1 %121, label %123, label %128

123:                                              ; preds = %122
  store i32 3, ptr %15, align 4
  br label %133

124:                                              ; preds = %131, %128, %119, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %21, align 8, !tbaa !67
  %130 = invoke noundef ptr @_ZN7rocksdb16ColumnFamilyData7currentEv(ptr noundef nonnull align 8 dereferenceable(2712) %129)
          to label %131 unwind label %124

131:                                              ; preds = %128
  invoke void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(5009) %130, ptr noundef %16, ptr noundef %17)
          to label %132 unwind label %124

132:                                              ; preds = %131
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %311 [
    i32 0, label %135
    i32 3, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb15ColumnFamilySet8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %138 unwind label %113

138:                                              ; preds = %136
  br label %101

139:                                              ; preds = %124, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %140

140:                                              ; preds = %139, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %140, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %304

142:                                              ; preds = %104
  %143 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #4
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  %145 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %146 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %147 = add i64 %145, %146
  %148 = add i64 %147, 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %148)
          to label %149 unwind label %159

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr %16, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %150 = load ptr, ptr %22, align 8, !tbaa !69
  %151 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #4
  %152 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %153 = load ptr, ptr %22, align 8, !tbaa !69
  %154 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #4
  %155 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %172, %149
  %157 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #4
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %188

159:                                              ; preds = %302, %299, %295, %237, %142
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %12, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %13, align 4
  br label %304

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  store ptr %164, ptr %25, align 8, !tbaa !58
  %165 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %166 unwind label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %25, align 8, !tbaa !58
  %168 = load i64, ptr %167, align 8, !tbaa !4
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %168)
          to label %169 unwind label %178

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %171 unwind label %182

171:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %172

172:                                              ; preds = %171
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  br label %156

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  br label %187

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  br label %186

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  br label %187

187:                                              ; preds = %186, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %304

188:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr %17, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %189 = load ptr, ptr %29, align 8, !tbaa !69
  %190 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #4
  %191 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %192 = load ptr, ptr %29, align 8, !tbaa !69
  %193 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #4
  %194 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %207, %188
  %196 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #4
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %223

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  store ptr %199, ptr %32, align 8, !tbaa !58
  %200 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %201 unwind label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %32, align 8, !tbaa !58
  %203 = load i64, ptr %202, align 8, !tbaa !4
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %203)
          to label %204 unwind label %213

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %206 unwind label %217

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %207

207:                                              ; preds = %206
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %195

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  br label %222

213:                                              ; preds = %201
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  br label %221

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %12, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #4
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  br label %222

222:                                              ; preds = %221, %209
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %304

223:                                              ; preds = %197
  %224 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %225 unwind label %253

225:                                              ; preds = %223
  invoke void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %226 unwind label %257

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %228 unwind label %261

228:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #4
  %229 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %230 unwind label %267

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 4
  %232 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #4
  %233 = invoke noundef i64 @_ZNK7rocksdb10VersionSet20manifest_file_numberEv(ptr noundef nonnull align 8 dereferenceable(746) %232)
          to label %234 unwind label %271

234:                                              ; preds = %230
  invoke void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %233)
          to label %235 unwind label %271

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %237 unwind label %275

237:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #4
  %238 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 4
  %239 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %238) #4
  %240 = invoke noundef i64 @_ZNK7rocksdb10VersionSet19options_file_numberEv(ptr noundef nonnull align 8 dereferenceable(746) %239)
          to label %241 unwind label %159

241:                                              ; preds = %237
  %242 = icmp ne i64 %240, 0
  br i1 %242, label %243, label %295

243:                                              ; preds = %241
  %244 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %245 unwind label %281

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 4
  %247 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %246) #4
  %248 = invoke noundef i64 @_ZNK7rocksdb10VersionSet19options_file_numberEv(ptr noundef nonnull align 8 dereferenceable(746) %247)
          to label %249 unwind label %285

249:                                              ; preds = %245
  invoke void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %248)
          to label %250 unwind label %285

250:                                              ; preds = %249
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %252 unwind label %289

252:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #4
  br label %295

253:                                              ; preds = %223
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %12, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %13, align 4
  br label %266

257:                                              ; preds = %225
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %12, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %13, align 4
  br label %265

261:                                              ; preds = %226
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %12, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #4
  br label %265

265:                                              ; preds = %261, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #4
  br label %266

266:                                              ; preds = %265, %253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #4
  br label %304

267:                                              ; preds = %228
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %12, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %13, align 4
  br label %280

271:                                              ; preds = %234, %230
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  br label %279

275:                                              ; preds = %235
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #4
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  br label %280

280:                                              ; preds = %279, %267
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #4
  br label %304

281:                                              ; preds = %243
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %12, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %13, align 4
  br label %294

285:                                              ; preds = %249, %245
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %12, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %13, align 4
  br label %293

289:                                              ; preds = %250
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %12, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #4
  br label %294

294:                                              ; preds = %293, %281
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #4
  br label %304

295:                                              ; preds = %252, %241
  %296 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 4
  %297 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %296) #4
  %298 = invoke noundef i64 @_ZNK7rocksdb10VersionSet18manifest_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(746) %297)
          to label %299 unwind label %159

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8, !tbaa !58
  store i64 %298, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %46, i32 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %301)
          to label %302 unwind label %159

302:                                              ; preds = %299
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %303 unwind label %159

303:                                              ; preds = %302
  store i32 1, ptr %15, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  br label %305

304:                                              ; preds = %294, %280, %266, %222, %187, %159, %141
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  br label %306

305:                                              ; preds = %303, %84
  ret void

306:                                              ; preds = %304, %87
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %13, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310

311:                                              ; preds = %133, %84
  unreachable
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::InstrumentedMutex", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 93
  ret ptr %4
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb10VersionSet18GetColumnFamilySetEv(ptr noundef nonnull align 8 dereferenceable(746) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::VersionSet", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN7rocksdb15ColumnFamilySet5beginEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::ColumnFamilySet::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  call void @_ZN7rocksdb15ColumnFamilySet8iteratorC2EPNS_16ColumnFamilyDataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN7rocksdb15ColumnFamilySet3endEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::ColumnFamilySet::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN7rocksdb15ColumnFamilySet8iteratorC2EPNS_16ColumnFamilyDataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15ColumnFamilySet8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ColumnFamilySet8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16ColumnFamilyData9IsDroppedEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb16ColumnFamilyData7currentEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

declare void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(5009), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb15ColumnFamilySet8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.55) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  store i64 %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !303
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %28 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !304
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !301
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !301
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load i64, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !303
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !301
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8, !tbaa !307
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !303
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

declare void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !309
  ret ptr %3
}

declare void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

declare void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10VersionSet20manifest_file_numberEv(ptr noundef nonnull align 8 dereferenceable(746) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::VersionSet", ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !311
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10VersionSet19options_file_numberEv(ptr noundef nonnull align 8 dereferenceable(746) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::VersionSet", ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8, !tbaa !374
  ret i64 %5
}

declare void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10VersionSet18manifest_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(746) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::VersionSet", ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8, !tbaa !375
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !376
  call void @_ZN7rocksdb6DBImpl21GetSortedWalFilesImplERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl21GetSortedWalFilesImplERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.78", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::InstrumentedMutexLock", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.579", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.579", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !376
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %8, align 1, !tbaa !60
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %34 = load ptr, ptr %33, align 64, !tbaa !63
  %35 = getelementptr inbounds ptr, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 64 dereferenceable(6868) %33)
          to label %37 unwind label %53

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %38 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %33, i32 0, i32 21
  invoke void @_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %38)
          to label %39 unwind label %57

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %52, %39
  %41 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %33, i32 0, i32 97
  %42 = load i32, ptr %41, align 4, !tbaa !378
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %33, i32 0, i32 94
  %46 = load i32, ptr %45, align 4, !tbaa !635
  %47 = icmp sgt i32 %46, 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ true, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %33, i32 0, i32 44
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %51)
          to label %52 unwind label %61

52:                                               ; preds = %50
  br label %40, !llvm.loop !636

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %251

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %116

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %115

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %66 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %33, i32 0, i32 4
  %67 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #4
  %68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7rocksdb10VersionSet9GetWalSetEv(ptr noundef nonnull align 8 dereferenceable(746) %67)
          to label %69 unwind label %85

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb6WalSet7GetWalsEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %71 unwind label %85

71:                                               ; preds = %69
  store ptr %70, ptr %14, align 8, !tbaa !638
  %72 = load ptr, ptr %14, align 8, !tbaa !638
  %73 = call noundef i64 @_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #4
  invoke void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %73)
          to label %74 unwind label %85

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %75 = load ptr, ptr %14, align 8, !tbaa !638
  store ptr %75, ptr %15, align 8, !tbaa !638
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %76 = load ptr, ptr %15, align 8, !tbaa !638
  %77 = call ptr @_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %76) #4
  %78 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %79 = load ptr, ptr %15, align 8, !tbaa !638
  %80 = call ptr @_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %79) #4
  %81 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %94, %74
  %83 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %100

85:                                               ; preds = %71, %69, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %114

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  store ptr %90, ptr %18, align 8, !tbaa !640
  %91 = load ptr, ptr %18, align 8, !tbaa !640
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i32 0, i32 0
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %96

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %94

94:                                               ; preds = %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  br label %82

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %114

100:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @_ZN7rocksdb21InstrumentedMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %101 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %33, i32 0, i32 106
  %102 = load ptr, ptr %7, align 8, !tbaa !376
  %103 = load i8, ptr %8, align 1, !tbaa !60, !range !61, !noundef !62
  %104 = trunc i8 %103 to i1
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i1 noundef zeroext %104, i1 noundef zeroext true)
          to label %105 unwind label %117

105:                                              ; preds = %100
  %106 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %107 unwind label %121

107:                                              ; preds = %105
  br i1 %106, label %108, label %134

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %109 = load ptr, ptr %33, align 64, !tbaa !63
  %110 = getelementptr inbounds ptr, ptr %109, i64 113
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 64 dereferenceable(6868) %33)
          to label %112 unwind label %125

112:                                              ; preds = %108
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %113 unwind label %129

113:                                              ; preds = %112
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %135

114:                                              ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %115

115:                                              ; preds = %114, %61
  call void @_ZN7rocksdb21InstrumentedMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %116

116:                                              ; preds = %115, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %250

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %249

121:                                              ; preds = %229, %135, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %248

125:                                              ; preds = %108
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %133

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %248

134:                                              ; preds = %107
  br label %135

135:                                              ; preds = %134, %113
  %136 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %137 unwind label %121

137:                                              ; preds = %135
  br i1 %136, label %138, label %229

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %139 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %140 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %141 = load ptr, ptr %7, align 8, !tbaa !376
  %142 = call ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #4
  %143 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %22, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %223, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %145 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %146 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br i1 %147, label %148, label %224

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %149 = load ptr, ptr %7, align 8, !tbaa !376
  %150 = call ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %149) #4
  %151 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %24, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  %152 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24) #4
  br i1 %152, label %164, label %153

153:                                              ; preds = %148
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  %155 = load i64, ptr %154, align 8, !tbaa !4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  %157 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %156) #4
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %162 unwind label %175

162:                                              ; preds = %153
  %163 = icmp ult i64 %155, %161
  br label %164

164:                                              ; preds = %162, %148
  %165 = phi i1 [ true, %148 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br i1 %165, label %166, label %203

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  %168 = load i64, ptr %167, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 noundef %168)
          to label %169 unwind label %179

169:                                              ; preds = %166
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %170 unwind label %183

170:                                              ; preds = %169
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.43)
          to label %171 unwind label %187

171:                                              ; preds = %170
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %172 unwind label %191

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %173 unwind label %195

173:                                              ; preds = %172
  invoke void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %174 unwind label %195

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  store i32 1, ptr %30, align 4
  br label %225

175:                                              ; preds = %153
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %228

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %202

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  br label %201

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  br label %200

191:                                              ; preds = %171
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %11, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %12, align 4
  br label %199

195:                                              ; preds = %173, %172
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br label %200

200:                                              ; preds = %199, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  br label %201

201:                                              ; preds = %200, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #4
  br label %202

202:                                              ; preds = %201, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  br label %228

203:                                              ; preds = %164
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  %205 = load i64, ptr %204, align 8, !tbaa !4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  %207 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %206) #4
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %212 unwind label %217

212:                                              ; preds = %203
  %213 = icmp eq i64 %205, %211
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  br label %223

217:                                              ; preds = %203
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  br label %228

221:                                              ; preds = %212
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  br label %223

223:                                              ; preds = %221, %214
  br label %144, !llvm.loop !642

224:                                              ; preds = %144
  store i32 0, ptr %30, align 4
  br label %225

225:                                              ; preds = %224, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %226 = load i32, ptr %30, align 4
  switch i32 %226, label %247 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %229

228:                                              ; preds = %217, %202, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %248

229:                                              ; preds = %227, %137
  %230 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %231 unwind label %121

231:                                              ; preds = %229
  br i1 %230, label %232, label %246

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %233 = load ptr, ptr %7, align 8, !tbaa !376
  %234 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %233) #4
  store i64 %234, ptr %31, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %33, i32 0, i32 11
  %236 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %235, i32 0, i32 12
  %237 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %238 unwind label %242

238:                                              ; preds = %232
  %239 = load i64, ptr %31, align 8, !tbaa !4
  %240 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef @.str.44, ptr noundef %237, i64 noundef %239, i64 noundef %240)
          to label %241 unwind label %242

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %246

242:                                              ; preds = %238, %232
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %248

246:                                              ; preds = %241, %231
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  store i32 1, ptr %30, align 4
  br label %247

247:                                              ; preds = %246, %225
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  ret void

248:                                              ; preds = %242, %228, %133, %121
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  br label %249

249:                                              ; preds = %248, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  br label %250

250:                                              ; preds = %249, %116
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %251

251:                                              ; preds = %250, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %12, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::InstrumentedMutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !645
  %8 = getelementptr inbounds nuw %"class.rocksdb::InstrumentedMutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !645
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  ret void
}

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7rocksdb10VersionSet9GetWalSetEv(ptr noundef nonnull align 8 dereferenceable(746) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::VersionSet", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7rocksdb6WalSet7GetWalsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::WalSet", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.55) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  store i64 %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !305
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %28 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !306
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !649
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !306
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !306
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = load i64, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !305
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !306
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !649
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.338", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.338", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.338", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !650
  store ptr %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8, !tbaa !650
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !652
  %8 = load ptr, ptr %4, align 8, !tbaa !650
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !652
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN7rocksdb11WalMetadataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !649
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !305
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !305
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !652
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InstrumentedMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::InstrumentedMutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !645
  invoke void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.579", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8, !tbaa !654
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !656
  %8 = load ptr, ptr %4, align 8, !tbaa !654
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !656
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.579", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !660
  store ptr %2, ptr %6, align 8, !tbaa !660
  %7 = load ptr, ptr %5, align 8, !tbaa !660
  %8 = load ptr, ptr %6, align 8, !tbaa !660
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #4
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %16, i64 noundef %17) #4
  store i1 true, ptr %5, align 1
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %28, label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %29

27:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %28

28:                                               ; preds = %27, %14
  ret void

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !661
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !661
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !658
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !664
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !666
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::InstrumentedMutexLock", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !656
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %9, i32 0, i32 21
  call void @_ZN7rocksdb21InstrumentedMutexLockC2EPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %9, i32 0, i32 45
  %12 = load i64, ptr %11, align 8, !tbaa !667
  store i64 %12, ptr %7, align 8, !tbaa !4
  call void @_ZN7rocksdb21InstrumentedMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %13 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %9, i32 0, i32 106
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !656
  call void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %13, i64 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7WalFileESt14default_deleteIS2_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.588", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.574", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.579", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.579", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.rocksdb::ColumnFamilySet::iterator", align 8
  %27 = alloca %"class.rocksdb::ColumnFamilySet::iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.anon, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.598", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.598", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.599", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.599", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.rocksdb::Status", align 8
  %62 = alloca %"class.rocksdb::Status", align 8
  %63 = alloca %"class.std::map.606", align 8
  %64 = alloca i8, align 1
  %65 = alloca %"class.rocksdb::Status", align 8
  %66 = alloca %"class.rocksdb::Status", align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %74 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %75 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !668
  store ptr %3, ptr %8, align 8, !tbaa !670
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8, !tbaa !670
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %78 unwind label %90

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 1, ptr %14, align 1, !tbaa !60
  %79 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 11
  %80 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %79, i32 0, i32 51
  %81 = load i8, ptr %80, align 1, !tbaa !672, !range !61, !noundef !62
  %82 = trunc i8 %81 to i1
  br i1 %82, label %151, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !668
  %85 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !673
  %87 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  store i8 0, ptr %14, align 1, !tbaa !60
  br label %150

90:                                               ; preds = %4
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %1003

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8, !tbaa !668
  %96 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !673
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %149

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %100 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 106
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %101 unwind label %106

101:                                              ; preds = %99
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %103 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %104 unwind label %110

104:                                              ; preds = %101
  br i1 %103, label %114, label %105

105:                                              ; preds = %104
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  store i32 1, ptr %16, align 4
  br label %1001

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %1002

110:                                              ; preds = %151, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %1002

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr %13, ptr %18, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %115 = load ptr, ptr %18, align 8, !tbaa !376
  %116 = call ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #4
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %19, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %118 = load ptr, ptr %18, align 8, !tbaa !376
  %119 = call ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #4
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %20, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %135, %114
  %122 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #4
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %141

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  store ptr %125, ptr %21, align 8, !tbaa !656
  %126 = load ptr, ptr %21, align 8, !tbaa !656
  %127 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126) #4
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds ptr, ptr %128, i64 6
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %132 unwind label %137

132:                                              ; preds = %124
  %133 = load i64, ptr %17, align 8, !tbaa !4
  %134 = add i64 %133, %131
  store i64 %134, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %135

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %121

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %1002

141:                                              ; preds = %123
  %142 = load i64, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !668
  %144 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !673
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i8 0, ptr %14, align 1, !tbaa !60
  br label %148

148:                                              ; preds = %147, %141
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %149

149:                                              ; preds = %148, %94
  br label %150

150:                                              ; preds = %149, %89
  br label %151

151:                                              ; preds = %150, %78
  %152 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %152)
          to label %153 unwind label %110

153:                                              ; preds = %151
  %154 = load i8, ptr %14, align 1, !tbaa !60, !range !61, !noundef !62
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %216

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %157 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 137
  %158 = load i32, ptr %157, align 16, !tbaa !675
  %159 = icmp ugt i32 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %22, align 1, !tbaa !60
  %161 = load i8, ptr %22, align 1, !tbaa !60, !range !61, !noundef !62
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %173

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 11
  %165 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %164, i32 0, i32 12
  %166 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %167 unwind label %169

167:                                              ; preds = %163
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.45, ptr noundef %166)
          to label %168 unwind label %169

168:                                              ; preds = %167
  br label %211

169:                                              ; preds = %173, %167, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %215

173:                                              ; preds = %156
  store i1 false, ptr %23, align 1
  %174 = load ptr, ptr %76, align 64, !tbaa !63
  %175 = getelementptr inbounds ptr, ptr %174, i64 164
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 64 dereferenceable(6868) %76)
          to label %177 unwind label %169

177:                                              ; preds = %173
  %178 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %179 unwind label %190

179:                                              ; preds = %177
  br i1 %178, label %203, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %181)
          to label %182 unwind label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 11
  %184 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %183, i32 0, i32 12
  %185 = invoke noundef ptr @_Z23RocksLogShorterFileNamePKc(ptr noundef @.str.41)
          to label %186 unwind label %190

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #4
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %187 unwind label %194

187:                                              ; preds = %186
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.46, ptr noundef %185, ptr noundef %188)
          to label %189 unwind label %198

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  store i1 true, ptr %23, align 1
  store i32 1, ptr %16, align 4
  br label %204

190:                                              ; preds = %182, %180, %177
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %210

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %202

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #4
  br label %210

203:                                              ; preds = %179
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %189
  %205 = load i1, ptr %23, align 1
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i32, ptr %16, align 4
  switch i32 %208, label %212 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %211

210:                                              ; preds = %202, %190
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %215

211:                                              ; preds = %209, %168
  store i32 0, ptr %16, align 4
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  %213 = load i32, ptr %16, align 4
  switch i32 %213, label %1001 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %216

215:                                              ; preds = %210, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  br label %1002

216:                                              ; preds = %214, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %217 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 4
  %218 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #4
  %219 = invoke noundef ptr @_ZN7rocksdb10VersionSet18GetColumnFamilySetEv(ptr noundef nonnull align 8 dereferenceable(746) %218)
          to label %220 unwind label %233

220:                                              ; preds = %216
  store ptr %219, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %221 = load ptr, ptr %25, align 8, !tbaa !65
  %222 = invoke ptr @_ZN7rocksdb15ColumnFamilySet5beginEv(ptr noundef nonnull align 8 dereferenceable(520) %221)
          to label %223 unwind label %237

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %26, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %225 = load ptr, ptr %25, align 8, !tbaa !65
  %226 = invoke ptr @_ZN7rocksdb15ColumnFamilySet3endEv(ptr noundef nonnull align 8 dereferenceable(520) %225)
          to label %227 unwind label %241

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %27, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %522, %227
  %230 = invoke noundef zeroext i1 @_ZNK7rocksdb15ColumnFamilySet8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %231 unwind label %241

231:                                              ; preds = %229
  br i1 %230, label %245, label %232

232:                                              ; preds = %231
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %531

233:                                              ; preds = %216
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  br label %530

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  br label %529

241:                                              ; preds = %520, %229, %223
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %11, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %12, align 4
  br label %528

245:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %246 = invoke noundef ptr @_ZN7rocksdb15ColumnFamilySet8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %247 unwind label %252

247:                                              ; preds = %245
  store ptr %246, ptr %28, align 8, !tbaa !67
  %248 = load ptr, ptr %28, align 8, !tbaa !67
  %249 = invoke noundef zeroext i1 @_ZNK7rocksdb16ColumnFamilyData9IsDroppedEv(ptr noundef nonnull align 8 dereferenceable(2712) %248)
          to label %250 unwind label %252

250:                                              ; preds = %247
  br i1 %249, label %251, label %256

251:                                              ; preds = %250
  store i32 5, ptr %16, align 4
  br label %517

252:                                              ; preds = %247, %245
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  br label %527

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %257 = load ptr, ptr %28, align 8, !tbaa !67
  %258 = invoke noundef ptr @_ZN7rocksdb16ColumnFamilyData7currentEv(ptr noundef nonnull align 8 dereferenceable(2712) %257)
          to label %259 unwind label %276

259:                                              ; preds = %256
  %260 = invoke noundef ptr @_ZN7rocksdb7Version12storage_infoEv(ptr noundef nonnull align 16 dereferenceable(5009) %258)
          to label %261 unwind label %276

261:                                              ; preds = %259
  store ptr %260, ptr %29, align 8, !tbaa !676
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %262 = load ptr, ptr %28, align 8, !tbaa !67
  %263 = invoke noundef nonnull align 8 dereferenceable(849) ptr @_ZNK7rocksdb16ColumnFamilyData8ioptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %262)
          to label %264 unwind label %280

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %263, i64 600
  %266 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableCFOptions", ptr %265, i32 0, i32 25
  store ptr %266, ptr %30, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %267 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 0
  %268 = load ptr, ptr %30, align 8, !tbaa !678
  store ptr %268, ptr %267, align 8, !tbaa !678
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4, !tbaa !680
  br label %269

269:                                              ; preds = %407, %264
  %270 = load i32, ptr %32, align 4, !tbaa !680
  %271 = load ptr, ptr %29, align 8, !tbaa !676
  %272 = invoke noundef i32 @_ZNK7rocksdb18VersionStorageInfo10num_levelsEv(ptr noundef nonnull align 16 dereferenceable(4120) %271)
          to label %273 unwind label %284

273:                                              ; preds = %269
  %274 = icmp slt i32 %270, %272
  br i1 %274, label %288, label %275

275:                                              ; preds = %273
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %412

276:                                              ; preds = %259, %256
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  br label %526

280:                                              ; preds = %261
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %11, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %12, align 4
  br label %525

284:                                              ; preds = %269
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  br label %411

288:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %289 = load ptr, ptr %29, align 8, !tbaa !676
  %290 = load i32, ptr %32, align 4, !tbaa !680
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb18VersionStorageInfo10LevelFilesEi(ptr noundef nonnull align 16 dereferenceable(4120) %289, i32 noundef %290)
          to label %292 unwind label %303

292:                                              ; preds = %288
  store ptr %291, ptr %33, align 8, !tbaa !681
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %293 = load ptr, ptr %33, align 8, !tbaa !681
  store ptr %293, ptr %34, align 8, !tbaa !681
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %294 = load ptr, ptr %34, align 8, !tbaa !681
  %295 = call ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #4
  %296 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %35, i32 0, i32 0
  store ptr %295, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %297 = load ptr, ptr %34, align 8, !tbaa !681
  %298 = call ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %297) #4
  %299 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %36, i32 0, i32 0
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %402, %292
  %301 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  br i1 %301, label %307, label %302

302:                                              ; preds = %300
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %406

303:                                              ; preds = %288
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %11, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %12, align 4
  br label %410

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #4
  store ptr %308, ptr %37, align 8, !tbaa !683
  %309 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %310 unwind label %378

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %311 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store ptr %311, ptr %38, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #4
  %312 = load ptr, ptr %37, align 8, !tbaa !683
  %313 = load ptr, ptr %312, align 8, !tbaa !687
  %314 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %313, i32 0, i32 0
  %315 = invoke noundef i64 @_ZNK7rocksdb14FileDescriptor9GetNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %314)
          to label %316 unwind label %382

316:                                              ; preds = %310
  invoke void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, i64 noundef %315)
          to label %317 unwind label %382

317:                                              ; preds = %316
  %318 = load ptr, ptr %38, align 8, !tbaa !685
  %319 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %318, i32 0, i32 0
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %39) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  %321 = load ptr, ptr %37, align 8, !tbaa !683
  %322 = load ptr, ptr %321, align 8, !tbaa !687
  %323 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %322, i32 0, i32 0
  %324 = invoke noundef i32 @_ZNK7rocksdb14FileDescriptor9GetPathIdEv(ptr noundef nonnull align 8 dereferenceable(40) %323)
          to label %325 unwind label %386

325:                                              ; preds = %317
  %326 = zext i32 %324 to i64
  invoke void @"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %326)
          to label %327 unwind label %386

327:                                              ; preds = %325
  %328 = load ptr, ptr %38, align 8, !tbaa !685
  %329 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %328, i32 0, i32 1
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  %331 = load ptr, ptr %37, align 8, !tbaa !683
  %332 = load ptr, ptr %331, align 8, !tbaa !687
  %333 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %332, i32 0, i32 0
  %334 = invoke noundef i64 @_ZNK7rocksdb14FileDescriptor9GetNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %333)
          to label %335 unwind label %390

335:                                              ; preds = %327
  %336 = load ptr, ptr %38, align 8, !tbaa !685
  %337 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %336, i32 0, i32 2
  store i64 %334, ptr %337, align 8, !tbaa !689
  %338 = load ptr, ptr %38, align 8, !tbaa !685
  %339 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %338, i32 0, i32 3
  store i32 2, ptr %339, align 8, !tbaa !692
  %340 = load ptr, ptr %37, align 8, !tbaa !683
  %341 = load ptr, ptr %340, align 8, !tbaa !687
  %342 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %341, i32 0, i32 0
  %343 = invoke noundef i64 @_ZNK7rocksdb14FileDescriptor11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %342)
          to label %344 unwind label %390

344:                                              ; preds = %335
  %345 = load ptr, ptr %38, align 8, !tbaa !685
  %346 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %345, i32 0, i32 4
  store i64 %343, ptr %346, align 8, !tbaa !693
  %347 = load ptr, ptr %7, align 8, !tbaa !668
  %348 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %347, i32 0, i32 0
  %349 = load i8, ptr %348, align 8, !tbaa !694, !range !61, !noundef !62
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %395

351:                                              ; preds = %344
  %352 = load ptr, ptr %37, align 8, !tbaa !683
  %353 = load ptr, ptr %352, align 8, !tbaa !687
  %354 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %353, i32 0, i32 22
  %355 = load ptr, ptr %38, align 8, !tbaa !685
  %356 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %355, i32 0, i32 7
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %354)
          to label %358 unwind label %390

358:                                              ; preds = %351
  %359 = load ptr, ptr %37, align 8, !tbaa !683
  %360 = load ptr, ptr %359, align 8, !tbaa !687
  %361 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %360, i32 0, i32 21
  %362 = load ptr, ptr %38, align 8, !tbaa !685
  %363 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %362, i32 0, i32 6
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %365 unwind label %390

365:                                              ; preds = %358
  %366 = load ptr, ptr %38, align 8, !tbaa !685
  %367 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %366, i32 0, i32 7
  %368 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %367) #4
  br i1 %368, label %369, label %394

369:                                              ; preds = %365
  %370 = load ptr, ptr %38, align 8, !tbaa !685
  %371 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %370, i32 0, i32 7
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %373 unwind label %390

373:                                              ; preds = %369
  %374 = load ptr, ptr %38, align 8, !tbaa !685
  %375 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %374, i32 0, i32 6
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef @_ZN7rocksdbL20kUnknownFileChecksumE)
          to label %377 unwind label %390

377:                                              ; preds = %373
  br label %394

378:                                              ; preds = %307
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %11, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %12, align 4
  br label %405

382:                                              ; preds = %316, %310
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #4
  br label %404

386:                                              ; preds = %325, %317
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  br label %404

390:                                              ; preds = %373, %369, %358, %351, %335, %327
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  br label %404

394:                                              ; preds = %377, %365
  br label %395

395:                                              ; preds = %394, %344
  %396 = load ptr, ptr %37, align 8, !tbaa !683
  %397 = load ptr, ptr %396, align 8, !tbaa !687
  %398 = getelementptr inbounds nuw %"struct.rocksdb::FileMetaData", ptr %397, i32 0, i32 16
  %399 = load i8, ptr %398, align 1, !tbaa !695
  %400 = load ptr, ptr %38, align 8, !tbaa !685
  %401 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %400, i32 0, i32 5
  store i8 %399, ptr %401, align 8, !tbaa !703
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %402

402:                                              ; preds = %395
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #4
  br label %300

404:                                              ; preds = %390, %386, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  br label %405

405:                                              ; preds = %404, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %410

406:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %32, align 4, !tbaa !680
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %32, align 4, !tbaa !680
  br label %269, !llvm.loop !704

410:                                              ; preds = %405, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %411

411:                                              ; preds = %410, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %524

412:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %413 = load ptr, ptr %29, align 8, !tbaa !676
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb18VersionStorageInfo12GetBlobFilesEv(ptr noundef nonnull align 16 dereferenceable(4120) %413)
          to label %415 unwind label %426

415:                                              ; preds = %412
  store ptr %414, ptr %41, align 8, !tbaa !705
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %416 = load ptr, ptr %41, align 8, !tbaa !705
  store ptr %416, ptr %42, align 8, !tbaa !705
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %417 = load ptr, ptr %42, align 8, !tbaa !705
  %418 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %417) #4
  %419 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %43, i32 0, i32 0
  store ptr %418, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %420 = load ptr, ptr %42, align 8, !tbaa !705
  %421 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %420) #4
  %422 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %44, i32 0, i32 0
  store ptr %421, ptr %422, align 8
  br label %423

423:                                              ; preds = %512, %415
  %424 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44) #4
  br i1 %424, label %430, label %425

425:                                              ; preds = %423
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %516

426:                                              ; preds = %412
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %523

430:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %431 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #4
  store ptr %431, ptr %45, align 8, !tbaa !707
  %432 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %433 unwind label %494

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %434 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store ptr %434, ptr %46, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  %435 = load ptr, ptr %45, align 8, !tbaa !707
  %436 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %435) #4
  %437 = invoke noundef i64 @_ZNK7rocksdb16BlobFileMetaData17GetBlobFileNumberEv(ptr noundef nonnull align 8 dereferenceable(88) %436)
          to label %438 unwind label %498

438:                                              ; preds = %433
  invoke void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, i64 noundef %437)
          to label %439 unwind label %498

439:                                              ; preds = %438
  %440 = load ptr, ptr %46, align 8, !tbaa !685
  %441 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %440, i32 0, i32 0
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %47) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  invoke void @"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %443 unwind label %502

443:                                              ; preds = %439
  %444 = load ptr, ptr %46, align 8, !tbaa !685
  %445 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %444, i32 0, i32 1
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %48) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  %447 = load ptr, ptr %45, align 8, !tbaa !707
  %448 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %447) #4
  %449 = invoke noundef i64 @_ZNK7rocksdb16BlobFileMetaData17GetBlobFileNumberEv(ptr noundef nonnull align 8 dereferenceable(88) %448)
          to label %450 unwind label %506

450:                                              ; preds = %443
  %451 = load ptr, ptr %46, align 8, !tbaa !685
  %452 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %451, i32 0, i32 2
  store i64 %449, ptr %452, align 8, !tbaa !689
  %453 = load ptr, ptr %46, align 8, !tbaa !685
  %454 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %453, i32 0, i32 3
  store i32 10, ptr %454, align 8, !tbaa !692
  %455 = load ptr, ptr %45, align 8, !tbaa !707
  %456 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %455) #4
  %457 = invoke noundef i64 @_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %456)
          to label %458 unwind label %506

458:                                              ; preds = %450
  %459 = load ptr, ptr %46, align 8, !tbaa !685
  %460 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %459, i32 0, i32 4
  store i64 %457, ptr %460, align 8, !tbaa !693
  %461 = load ptr, ptr %7, align 8, !tbaa !668
  %462 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8, !tbaa !694, !range !61, !noundef !62
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %511

465:                                              ; preds = %458
  %466 = load ptr, ptr %45, align 8, !tbaa !707
  %467 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %466) #4
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb16BlobFileMetaData17GetChecksumMethodB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %467)
          to label %469 unwind label %506

469:                                              ; preds = %465
  %470 = load ptr, ptr %46, align 8, !tbaa !685
  %471 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %470, i32 0, i32 7
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull align 8 dereferenceable(32) %468)
          to label %473 unwind label %506

473:                                              ; preds = %469
  %474 = load ptr, ptr %45, align 8, !tbaa !707
  %475 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %474) #4
  %476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb16BlobFileMetaData16GetChecksumValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %475)
          to label %477 unwind label %506

477:                                              ; preds = %473
  %478 = load ptr, ptr %46, align 8, !tbaa !685
  %479 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %478, i32 0, i32 6
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %481 unwind label %506

481:                                              ; preds = %477
  %482 = load ptr, ptr %46, align 8, !tbaa !685
  %483 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %482, i32 0, i32 7
  %484 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %483) #4
  br i1 %484, label %485, label %510

485:                                              ; preds = %481
  %486 = load ptr, ptr %46, align 8, !tbaa !685
  %487 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %486, i32 0, i32 7
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr noundef @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %489 unwind label %506

489:                                              ; preds = %485
  %490 = load ptr, ptr %46, align 8, !tbaa !685
  %491 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %490, i32 0, i32 6
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %491, ptr noundef @_ZN7rocksdbL20kUnknownFileChecksumE)
          to label %493 unwind label %506

493:                                              ; preds = %489
  br label %510

494:                                              ; preds = %430
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %11, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %12, align 4
  br label %515

498:                                              ; preds = %438, %433
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %11, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  br label %514

502:                                              ; preds = %439
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %11, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  br label %514

506:                                              ; preds = %489, %485, %477, %473, %469, %465, %450, %443
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %11, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %12, align 4
  br label %514

510:                                              ; preds = %493, %481
  br label %511

511:                                              ; preds = %510, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  br label %512

512:                                              ; preds = %511
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #4
  br label %423

514:                                              ; preds = %506, %502, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  br label %515

515:                                              ; preds = %514, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %523

516:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  store i32 0, ptr %16, align 4
  br label %517

517:                                              ; preds = %516, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  %518 = load i32, ptr %16, align 4
  switch i32 %518, label %1009 [
    i32 0, label %519
    i32 5, label %520
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %517
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb15ColumnFamilySet8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %522 unwind label %241

522:                                              ; preds = %520
  br label %229

523:                                              ; preds = %515, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  br label %524

524:                                              ; preds = %523, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %525

525:                                              ; preds = %524, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %526

526:                                              ; preds = %525, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %527

527:                                              ; preds = %526, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %528

528:                                              ; preds = %527, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %529

529:                                              ; preds = %528, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %530

530:                                              ; preds = %529, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %1002

531:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %532 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 4
  %533 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %532) #4
  %534 = invoke noundef i64 @_ZNK7rocksdb10VersionSet20manifest_file_numberEv(ptr noundef nonnull align 8 dereferenceable(746) %533)
          to label %535 unwind label %595

535:                                              ; preds = %531
  store i64 %534, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %536 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 4
  %537 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %536) #4
  %538 = invoke noundef i64 @_ZNK7rocksdb10VersionSet18manifest_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(746) %537)
          to label %539 unwind label %599

539:                                              ; preds = %535
  store i64 %538, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %540 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 4
  %541 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %540) #4
  %542 = invoke noundef i64 @_ZNK7rocksdb10VersionSet19options_file_numberEv(ptr noundef nonnull align 8 dereferenceable(746) %541)
          to label %543 unwind label %603

543:                                              ; preds = %539
  store i64 %542, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %544 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 4
  %545 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %544) #4
  %546 = getelementptr inbounds nuw %"class.rocksdb::VersionSet", ptr %545, i32 0, i32 14
  %547 = load i64, ptr %546, align 8, !tbaa !709
  store i64 %547, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %548 = invoke noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6868) %76)
          to label %549 unwind label %607

549:                                              ; preds = %543
  store i64 %548, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  %550 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 45
  %551 = load i64, ptr %550, align 8, !tbaa !667
  store i64 %551, ptr %54, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 21
  invoke void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %552)
          to label %553 unwind label %611

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #4
  %554 = load i64, ptr %49, align 8, !tbaa !4
  invoke void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, i64 noundef %554)
          to label %555 unwind label %615

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %557 unwind label %619

557:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  %558 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store ptr %558, ptr %56, align 8, !tbaa !685
  %559 = load ptr, ptr %56, align 8, !tbaa !685
  %560 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %559, i32 0, i32 0
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %562 unwind label %623

562:                                              ; preds = %557
  %563 = load ptr, ptr %76, align 64, !tbaa !63
  %564 = getelementptr inbounds ptr, ptr %563, i64 96
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef nonnull align 8 dereferenceable(32) ptr %565(ptr noundef nonnull align 64 dereferenceable(6868) %76)
          to label %567 unwind label %623

567:                                              ; preds = %562
  %568 = load ptr, ptr %56, align 8, !tbaa !685
  %569 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %568, i32 0, i32 1
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %569, ptr noundef nonnull align 8 dereferenceable(32) %566)
          to label %571 unwind label %623

571:                                              ; preds = %567
  %572 = load i64, ptr %49, align 8, !tbaa !4
  %573 = load ptr, ptr %56, align 8, !tbaa !685
  %574 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %573, i32 0, i32 2
  store i64 %572, ptr %574, align 8, !tbaa !689
  %575 = load ptr, ptr %56, align 8, !tbaa !685
  %576 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %575, i32 0, i32 3
  store i32 3, ptr %576, align 8, !tbaa !692
  %577 = load i64, ptr %50, align 8, !tbaa !4
  %578 = load ptr, ptr %56, align 8, !tbaa !685
  %579 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %578, i32 0, i32 4
  store i64 %577, ptr %579, align 8, !tbaa !693
  %580 = load ptr, ptr %56, align 8, !tbaa !685
  %581 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %580, i32 0, i32 2
  store i8 1, ptr %581, align 8, !tbaa !710
  %582 = load ptr, ptr %7, align 8, !tbaa !668
  %583 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %582, i32 0, i32 0
  %584 = load i8, ptr %583, align 8, !tbaa !694, !range !61, !noundef !62
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %627

586:                                              ; preds = %571
  %587 = load ptr, ptr %56, align 8, !tbaa !685
  %588 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %587, i32 0, i32 7
  %589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %590 unwind label %623

590:                                              ; preds = %586
  %591 = load ptr, ptr %56, align 8, !tbaa !685
  %592 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %591, i32 0, i32 6
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef @_ZN7rocksdbL20kUnknownFileChecksumE)
          to label %594 unwind label %623

594:                                              ; preds = %590
  br label %627

595:                                              ; preds = %531
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %11, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %12, align 4
  br label %1000

599:                                              ; preds = %535
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %11, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %12, align 4
  br label %999

603:                                              ; preds = %539
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %11, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %12, align 4
  br label %998

607:                                              ; preds = %543
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %11, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %12, align 4
  br label %997

611:                                              ; preds = %549
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %11, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %12, align 4
  br label %996

615:                                              ; preds = %553
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %11, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %12, align 4
  br label %995

619:                                              ; preds = %735, %728, %678, %627, %555
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %11, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %12, align 4
  br label %994

623:                                              ; preds = %590, %586, %567, %562, %557
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %11, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  br label %994

627:                                              ; preds = %594, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  %628 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %629 unwind label %619

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  %630 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store ptr %630, ptr %57, align 8, !tbaa !685
  %631 = load ptr, ptr %57, align 8, !tbaa !685
  %632 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %631, i32 0, i32 0
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %632, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %634 unwind label %667

634:                                              ; preds = %629
  %635 = load ptr, ptr %76, align 64, !tbaa !63
  %636 = getelementptr inbounds ptr, ptr %635, i64 96
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef nonnull align 8 dereferenceable(32) ptr %637(ptr noundef nonnull align 64 dereferenceable(6868) %76)
          to label %639 unwind label %667

639:                                              ; preds = %634
  %640 = load ptr, ptr %57, align 8, !tbaa !685
  %641 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %640, i32 0, i32 1
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %641, ptr noundef nonnull align 8 dereferenceable(32) %638)
          to label %643 unwind label %667

643:                                              ; preds = %639
  %644 = load ptr, ptr %57, align 8, !tbaa !685
  %645 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %644, i32 0, i32 3
  store i32 4, ptr %645, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.47)
          to label %646 unwind label %671

646:                                              ; preds = %643
  %647 = load ptr, ptr %57, align 8, !tbaa !685
  %648 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %647, i32 0, i32 1
  %649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull align 8 dereferenceable(32) %58) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #4
  %650 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #4
  %651 = add i64 %650, 1
  %652 = load ptr, ptr %57, align 8, !tbaa !685
  %653 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %652, i32 0, i32 4
  store i64 %651, ptr %653, align 8, !tbaa !693
  %654 = load ptr, ptr %7, align 8, !tbaa !668
  %655 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %654, i32 0, i32 0
  %656 = load i8, ptr %655, align 8, !tbaa !694, !range !61, !noundef !62
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %675

658:                                              ; preds = %646
  %659 = load ptr, ptr %57, align 8, !tbaa !685
  %660 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %659, i32 0, i32 7
  %661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %660, ptr noundef @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %662 unwind label %667

662:                                              ; preds = %658
  %663 = load ptr, ptr %57, align 8, !tbaa !685
  %664 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %663, i32 0, i32 6
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %664, ptr noundef @_ZN7rocksdbL20kUnknownFileChecksumE)
          to label %666 unwind label %667

666:                                              ; preds = %662
  br label %675

667:                                              ; preds = %662, %658, %639, %634, %629
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %11, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %12, align 4
  br label %717

671:                                              ; preds = %643
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %11, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #4
  br label %717

675:                                              ; preds = %666, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  %676 = load i64, ptr %51, align 8, !tbaa !4
  %677 = icmp ne i64 %676, 0
  br i1 %677, label %678, label %728

678:                                              ; preds = %675
  %679 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %680 unwind label %619

680:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  %681 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store ptr %681, ptr %59, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #4
  %682 = load i64, ptr %51, align 8, !tbaa !4
  invoke void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, i64 noundef %682)
          to label %683 unwind label %718

683:                                              ; preds = %680
  %684 = load ptr, ptr %59, align 8, !tbaa !685
  %685 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %684, i32 0, i32 0
  %686 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %685, ptr noundef nonnull align 8 dereferenceable(32) %60) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #4
  %687 = load ptr, ptr %76, align 64, !tbaa !63
  %688 = getelementptr inbounds ptr, ptr %687, i64 96
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef nonnull align 8 dereferenceable(32) ptr %689(ptr noundef nonnull align 64 dereferenceable(6868) %76)
          to label %691 unwind label %722

691:                                              ; preds = %683
  %692 = load ptr, ptr %59, align 8, !tbaa !685
  %693 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %692, i32 0, i32 1
  %694 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %693, ptr noundef nonnull align 8 dereferenceable(32) %690)
          to label %695 unwind label %722

695:                                              ; preds = %691
  %696 = load i64, ptr %51, align 8, !tbaa !4
  %697 = load ptr, ptr %59, align 8, !tbaa !685
  %698 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %697, i32 0, i32 2
  store i64 %696, ptr %698, align 8, !tbaa !689
  %699 = load ptr, ptr %59, align 8, !tbaa !685
  %700 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %699, i32 0, i32 3
  store i32 9, ptr %700, align 8, !tbaa !692
  %701 = load i64, ptr %52, align 8, !tbaa !4
  %702 = load ptr, ptr %59, align 8, !tbaa !685
  %703 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %702, i32 0, i32 4
  store i64 %701, ptr %703, align 8, !tbaa !693
  %704 = load ptr, ptr %7, align 8, !tbaa !668
  %705 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %704, i32 0, i32 0
  %706 = load i8, ptr %705, align 8, !tbaa !694, !range !61, !noundef !62
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %726

708:                                              ; preds = %695
  %709 = load ptr, ptr %59, align 8, !tbaa !685
  %710 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %709, i32 0, i32 7
  %711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %712 unwind label %722

712:                                              ; preds = %708
  %713 = load ptr, ptr %59, align 8, !tbaa !685
  %714 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %713, i32 0, i32 6
  %715 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %714, ptr noundef @_ZN7rocksdbL20kUnknownFileChecksumE)
          to label %716 unwind label %722

716:                                              ; preds = %712
  br label %726

717:                                              ; preds = %671, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  br label %994

718:                                              ; preds = %680
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %11, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #4
  br label %727

722:                                              ; preds = %712, %708, %691, %683
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %11, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %12, align 4
  br label %727

726:                                              ; preds = %716, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  br label %728

727:                                              ; preds = %722, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  br label %994

728:                                              ; preds = %726, %675
  %729 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %730 unwind label %619

730:                                              ; preds = %728
  br i1 %729, label %731, label %751

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #4
  %732 = load ptr, ptr %76, align 64, !tbaa !63
  %733 = getelementptr inbounds ptr, ptr %732, i64 105
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %61, ptr noundef nonnull align 64 dereferenceable(6868) %76, i1 noundef zeroext false)
          to label %735 unwind label %742

735:                                              ; preds = %731
  %736 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  %737 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status14IsNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %738 unwind label %619

738:                                              ; preds = %735
  br i1 %737, label %739, label %750

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %62)
          to label %740 unwind label %746

740:                                              ; preds = %739
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %62) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  br label %750

742:                                              ; preds = %731
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %11, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  br label %994

746:                                              ; preds = %739
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %11, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  br label %994

750:                                              ; preds = %740, %738
  br label %751

751:                                              ; preds = %750, %730
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #4
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #4
  %752 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 11
  %753 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %752, i32 0, i32 23
  %754 = load i64, ptr %753, align 8, !tbaa !712
  %755 = icmp ugt i64 %754, 0
  %756 = zext i1 %755 to i8
  store i8 %756, ptr %64, align 1, !tbaa !60
  %757 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %758 unwind label %765

758:                                              ; preds = %751
  br i1 %757, label %759, label %773

759:                                              ; preds = %758
  %760 = load i8, ptr %64, align 1, !tbaa !60, !range !61, !noundef !62
  %761 = trunc i8 %760 to i1
  br i1 %761, label %773, label %762

762:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #4
  invoke void @_ZN7rocksdb6DBImpl15GetOpenWalSizesERSt3mapImmSt4lessImESaISt4pairIKmmEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %65, ptr noundef nonnull align 64 dereferenceable(6868) %76, ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %763 unwind label %769

763:                                              ; preds = %762
  %764 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %65) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #4
  br label %773

765:                                              ; preds = %783, %773, %751
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %11, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %12, align 4
  br label %993

769:                                              ; preds = %762
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %11, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #4
  br label %993

773:                                              ; preds = %763, %759, %758
  %774 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %775 unwind label %765

775:                                              ; preds = %773
  br i1 %774, label %776, label %783

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #4
  invoke void @_ZN7rocksdb6DBImpl21GetSortedWalFilesImplERSt6vectorISt10unique_ptrINS_7WalFileESt14default_deleteIS3_EESaIS6_EEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %66, ptr noundef nonnull align 64 dereferenceable(6868) %76, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
          to label %777 unwind label %779

777:                                              ; preds = %776
  %778 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %66) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #4
  br label %783

779:                                              ; preds = %776
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %11, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #4
  br label %993

783:                                              ; preds = %777, %775
  %784 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %785 unwind label %765

785:                                              ; preds = %783
  br i1 %784, label %787, label %786

786:                                              ; preds = %785
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  store i32 1, ptr %16, align 4
  br label %992

787:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  %788 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  store i64 %788, ptr %67, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #4
  %789 = getelementptr inbounds nuw %"class.rocksdb::DBImpl", ptr %76, i32 0, i32 11
  %790 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(600) %789)
          to label %791 unwind label %803

791:                                              ; preds = %787
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %790)
          to label %792 unwind label %803

792:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  store i64 0, ptr %69, align 8, !tbaa !4
  br label %793

793:                                              ; preds = %975, %792
  %794 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %795 unwind label %807

795:                                              ; preds = %793
  br i1 %794, label %796, label %800

796:                                              ; preds = %795
  %797 = load i64, ptr %69, align 8, !tbaa !4
  %798 = load i64, ptr %67, align 8, !tbaa !4
  %799 = icmp ult i64 %797, %798
  br label %800

800:                                              ; preds = %796, %795
  %801 = phi i1 [ false, %795 ], [ %799, %796 ]
  br i1 %801, label %811, label %802

802:                                              ; preds = %800
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  br label %979

803:                                              ; preds = %791, %787
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %11, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %12, align 4
  br label %991

807:                                              ; preds = %846, %835, %824, %811, %793
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %11, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %12, align 4
  br label %978

811:                                              ; preds = %800
  %812 = load i64, ptr %69, align 8, !tbaa !4
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %812) #4
  %814 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %813) #4
  %815 = load ptr, ptr %814, align 8, !tbaa !63
  %816 = getelementptr inbounds ptr, ptr %815, i64 4
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef i32 %817(ptr noundef nonnull align 8 dereferenceable(8) %814)
          to label %819 unwind label %807

819:                                              ; preds = %811
  %820 = icmp eq i32 %818, 1
  br i1 %820, label %821, label %974

821:                                              ; preds = %819
  %822 = load i8, ptr %14, align 1, !tbaa !60, !range !61, !noundef !62
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %835

824:                                              ; preds = %821
  %825 = load i64, ptr %69, align 8, !tbaa !4
  %826 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %825) #4
  %827 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %826) #4
  %828 = load ptr, ptr %827, align 8, !tbaa !63
  %829 = getelementptr inbounds ptr, ptr %828, i64 3
  %830 = load ptr, ptr %829, align 8
  %831 = invoke noundef i64 %830(ptr noundef nonnull align 8 dereferenceable(8) %827)
          to label %832 unwind label %807

832:                                              ; preds = %824
  %833 = load i64, ptr %53, align 8, !tbaa !4
  %834 = icmp uge i64 %831, %833
  br i1 %834, label %835, label %974

835:                                              ; preds = %832, %821
  %836 = load i64, ptr %69, align 8, !tbaa !4
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %836) #4
  %838 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %837) #4
  %839 = load ptr, ptr %838, align 8, !tbaa !63
  %840 = getelementptr inbounds ptr, ptr %839, i64 3
  %841 = load ptr, ptr %840, align 8
  %842 = invoke noundef i64 %841(ptr noundef nonnull align 8 dereferenceable(8) %838)
          to label %843 unwind label %807

843:                                              ; preds = %835
  %844 = load i64, ptr %54, align 8, !tbaa !4
  %845 = icmp ule i64 %842, %844
  br i1 %845, label %846, label %974

846:                                              ; preds = %843
  %847 = invoke noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %848 unwind label %807

848:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  %849 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store ptr %849, ptr %70, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #4
  %850 = load i64, ptr %69, align 8, !tbaa !4
  %851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %850) #4
  %852 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %851) #4
  %853 = load ptr, ptr %852, align 8, !tbaa !63
  %854 = getelementptr inbounds ptr, ptr %853, i64 2
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %852)
          to label %856 unwind label %892

856:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 1, i64 noundef -1)
          to label %857 unwind label %896

857:                                              ; preds = %856
  %858 = load ptr, ptr %70, align 8, !tbaa !685
  %859 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %858, i32 0, i32 0
  %860 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %859, ptr noundef nonnull align 8 dereferenceable(32) %72) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #4
  %861 = load ptr, ptr %70, align 8, !tbaa !685
  %862 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %861, i32 0, i32 1
  %863 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %862, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %864 unwind label %900

864:                                              ; preds = %857
  %865 = load i64, ptr %69, align 8, !tbaa !4
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %865) #4
  %867 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %866) #4
  %868 = load ptr, ptr %867, align 8, !tbaa !63
  %869 = getelementptr inbounds ptr, ptr %868, i64 3
  %870 = load ptr, ptr %869, align 8
  %871 = invoke noundef i64 %870(ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %872 unwind label %900

872:                                              ; preds = %864
  %873 = load ptr, ptr %70, align 8, !tbaa !685
  %874 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %873, i32 0, i32 2
  store i64 %871, ptr %874, align 8, !tbaa !689
  %875 = load ptr, ptr %70, align 8, !tbaa !685
  %876 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %875, i32 0, i32 3
  store i32 0, ptr %876, align 8, !tbaa !692
  %877 = load i8, ptr %64, align 1, !tbaa !60, !range !61, !noundef !62
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %904

879:                                              ; preds = %872
  %880 = load i64, ptr %69, align 8, !tbaa !4
  %881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %880) #4
  %882 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %881) #4
  %883 = load ptr, ptr %882, align 8, !tbaa !63
  %884 = getelementptr inbounds ptr, ptr %883, i64 6
  %885 = load ptr, ptr %884, align 8
  %886 = invoke noundef i64 %885(ptr noundef nonnull align 8 dereferenceable(8) %882)
          to label %887 unwind label %900

887:                                              ; preds = %879
  %888 = load ptr, ptr %70, align 8, !tbaa !685
  %889 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %888, i32 0, i32 4
  store i64 %886, ptr %889, align 8, !tbaa !693
  %890 = load ptr, ptr %70, align 8, !tbaa !685
  %891 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %890, i32 0, i32 2
  store i8 1, ptr %891, align 8, !tbaa !710
  br label %957

892:                                              ; preds = %848
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %11, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %12, align 4
  br label %973

896:                                              ; preds = %856
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %11, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #4
  br label %972

900:                                              ; preds = %966, %962, %879, %864, %857
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %11, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %12, align 4
  br label %972

904:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  %905 = load ptr, ptr %70, align 8, !tbaa !685
  %906 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %905, i32 0, i32 2
  %907 = invoke ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %906)
          to label %908 unwind label %924

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %73, i32 0, i32 0
  store ptr %907, ptr %909, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #4
  %910 = call ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #4
  %911 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %74, i32 0, i32 0
  store ptr %910, ptr %911, align 8
  %912 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #4
  br i1 %912, label %913, label %928

913:                                              ; preds = %908
  %914 = load i64, ptr %69, align 8, !tbaa !4
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %914) #4
  %916 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %915) #4
  %917 = load ptr, ptr %916, align 8, !tbaa !63
  %918 = getelementptr inbounds ptr, ptr %917, i64 6
  %919 = load ptr, ptr %918, align 8
  %920 = invoke noundef i64 %919(ptr noundef nonnull align 8 dereferenceable(8) %916)
          to label %921 unwind label %924

921:                                              ; preds = %913
  %922 = load ptr, ptr %70, align 8, !tbaa !685
  %923 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %922, i32 0, i32 4
  store i64 %920, ptr %923, align 8, !tbaa !693
  br label %955

924:                                              ; preds = %913, %904
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %11, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %12, align 4
  br label %956

928:                                              ; preds = %908
  %929 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #4
  %930 = getelementptr inbounds nuw %"struct.std::pair.611", ptr %929, i32 0, i32 1
  %931 = load i64, ptr %930, align 8, !tbaa !713
  %932 = load ptr, ptr %70, align 8, !tbaa !685
  %933 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %932, i32 0, i32 4
  store i64 %931, ptr %933, align 8, !tbaa !693
  %934 = load ptr, ptr %70, align 8, !tbaa !685
  %935 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %934, i32 0, i32 2
  store i8 1, ptr %935, align 8, !tbaa !710
  %936 = load ptr, ptr %70, align 8, !tbaa !685
  %937 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %936, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #4
  %938 = load i64, ptr %69, align 8, !tbaa !4
  %939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %938) #4
  %940 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %939) #4
  %941 = load ptr, ptr %940, align 8, !tbaa !63
  %942 = getelementptr inbounds ptr, ptr %941, i64 6
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef i64 %943(ptr noundef nonnull align 8 dereferenceable(8) %940)
          to label %945 unwind label %951

945:                                              ; preds = %928
  store i64 %944, ptr %75, align 8, !tbaa !4
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %947 unwind label %951

947:                                              ; preds = %945
  %948 = load i64, ptr %946, align 8, !tbaa !4
  %949 = load ptr, ptr %70, align 8, !tbaa !685
  %950 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %949, i32 0, i32 4
  store i64 %948, ptr %950, align 8, !tbaa !693
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #4
  br label %955

951:                                              ; preds = %945, %928
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %11, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #4
  br label %956

955:                                              ; preds = %947, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  br label %957

956:                                              ; preds = %951, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  br label %972

957:                                              ; preds = %955, %887
  %958 = load ptr, ptr %7, align 8, !tbaa !668
  %959 = getelementptr inbounds nuw %"struct.rocksdb::LiveFilesStorageInfoOptions", ptr %958, i32 0, i32 0
  %960 = load i8, ptr %959, align 8, !tbaa !694, !range !61, !noundef !62
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %971

962:                                              ; preds = %957
  %963 = load ptr, ptr %70, align 8, !tbaa !685
  %964 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %963, i32 0, i32 7
  %965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %964, ptr noundef @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %966 unwind label %900

966:                                              ; preds = %962
  %967 = load ptr, ptr %70, align 8, !tbaa !685
  %968 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %967, i32 0, i32 6
  %969 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %968, ptr noundef @_ZN7rocksdbL20kUnknownFileChecksumE)
          to label %970 unwind label %900

970:                                              ; preds = %966
  br label %971

971:                                              ; preds = %970, %957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  br label %974

972:                                              ; preds = %956, %900, %896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #4
  br label %973

973:                                              ; preds = %972, %892
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  br label %978

974:                                              ; preds = %971, %843, %832, %819
  br label %975

975:                                              ; preds = %974
  %976 = load i64, ptr %69, align 8, !tbaa !4
  %977 = add i64 %976, 1
  store i64 %977, ptr %69, align 8, !tbaa !4
  br label %793, !llvm.loop !715

978:                                              ; preds = %973, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  br label %990

979:                                              ; preds = %802
  %980 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %981 unwind label %985

981:                                              ; preds = %979
  br i1 %980, label %982, label %989

982:                                              ; preds = %981
  %983 = load ptr, ptr %8, align 8, !tbaa !670
  %984 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %983, ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %989

985:                                              ; preds = %979
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %11, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %12, align 4
  br label %990

989:                                              ; preds = %982, %981
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  store i32 1, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  br label %992

990:                                              ; preds = %985, %978
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #4
  br label %991

991:                                              ; preds = %990, %803
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  br label %993

992:                                              ; preds = %989, %786
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #4
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  br label %1001

993:                                              ; preds = %991, %779, %769, %765
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #4
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #4
  br label %994

994:                                              ; preds = %993, %746, %742, %727, %717, %623, %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #4
  br label %995

995:                                              ; preds = %994, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #4
  br label %996

996:                                              ; preds = %995, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  br label %997

997:                                              ; preds = %996, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  br label %998

998:                                              ; preds = %997, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  br label %999

999:                                              ; preds = %998, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  br label %1000

1000:                                             ; preds = %999, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  br label %1002

1001:                                             ; preds = %992, %212, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  ret void

1002:                                             ; preds = %1000, %530, %215, %137, %110, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %1003

1003:                                             ; preds = %1002, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %11, align 8
  %1006 = load i32, ptr %12, align 4
  %1007 = insertvalue { ptr, i32 } poison, ptr %1005, 0
  %1008 = insertvalue { ptr, i32 } %1007, i32 %1006, 1
  resume { ptr, i32 } %1008

1009:                                             ; preds = %517
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !716
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !718
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !719
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !720
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !721
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !722
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !723
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !724
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !718
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !718
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !725
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !719
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !719
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !726
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !720
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !720
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !60, !range !61, !noundef !62
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !721
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !721
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !60, !range !61, !noundef !62
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !722
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !722
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !727
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !723
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !723
  %51 = load ptr, ptr %4, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %58) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8, !tbaa !654
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !656
  %8 = load ptr, ptr %4, align 8, !tbaa !654
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !656
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !666
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb7Version12storage_infoEv(ptr noundef nonnull align 16 dereferenceable(5009) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Version", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(849) ptr @_ZNK7rocksdb16ColumnFamilyData8ioptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilyData", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb18VersionStorageInfo10num_levelsEv(ptr noundef nonnull align 16 dereferenceable(4120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::VersionStorageInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 16, !tbaa !729
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb18VersionStorageInfo10LevelFilesEi(ptr noundef nonnull align 16 dereferenceable(4120) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !676
  store i32 %1, ptr %4, align 4, !tbaa !680
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::VersionStorageInfo", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !790
  %8 = load i32, ptr %4, align 4, !tbaa !680
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.std::vector.593", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.598", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.594", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.598", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.594", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !791
  store ptr %1, ptr %4, align 8, !tbaa !791
  %5 = load ptr, ptr %3, align 8, !tbaa !791
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !683
  %8 = load ptr, ptr %4, align 8, !tbaa !791
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !683
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !793
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !795
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !796
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !795
  call void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !795
  %20 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !795
  br label %26

21:                                               ; preds = %1
  %22 = call ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(193) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(193) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

declare void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14FileDescriptor9GetNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileDescriptor", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !799
  %6 = and i64 %5, 4611686018427387903
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #4
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !727
  store i64 %59, ptr %6, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !25
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #4
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEENK3$_0clB5cxx11Em"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !800
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !800
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %17 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !800
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #4
  %23 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %22, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb14FileDescriptor9GetPathIdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileDescriptor", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !799
  %6 = udiv i64 %5, 4611686018427387904
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb14FileDescriptor11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !797
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileDescriptor", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !802
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !793
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !793
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb18VersionStorageInfo12GetBlobFilesEv(ptr noundef nonnull align 16 dereferenceable(4120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::VersionStorageInfo", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.599", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !705
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.549", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.599", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !705
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.549", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::BlobFileMetaData>, std::allocator<std::shared_ptr<rocksdb::BlobFileMetaData>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !803
  store ptr %1, ptr %4, align 8, !tbaa !803
  %5 = load ptr, ptr %3, align 8, !tbaa !803
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !707
  %8 = load ptr, ptr %4, align 8, !tbaa !803
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !707
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !805
  ret ptr %5
}

declare void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16BlobFileMetaData17GetBlobFileNumberEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobFileMetaData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %6 = call noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData17GetBlobFileNumberEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16BlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobFileMetaData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %6 = call noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb16BlobFileMetaData17GetChecksumMethodB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobFileMetaData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22SharedBlobFileMetaData17GetChecksumMethodB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb16BlobFileMetaData16GetChecksumValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BlobFileMetaData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22SharedBlobFileMetaData16GetChecksumValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !805
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr.600", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !805
  ret ptr %3
}

declare noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6868)) #6

declare void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !811
  ret i64 %5
}

declare void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status14IsNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !812
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.606", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

declare void @_ZN7rocksdb6DBImpl15GetOpenWalSizesERSt3mapImmSt4lessImESaISt4pairIKmmEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(600)) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !666
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.52)
  %12 = load i64, ptr %8, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !812
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.606", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8, !tbaa !814
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !816
  %8 = load ptr, ptr %4, align 8, !tbaa !814
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !816
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !812
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.606", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmmEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !814
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !816
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !670
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !670
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !812
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.606", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !666
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !664
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !716
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !795
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !820
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !822
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !824
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !826
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !827
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !718
  ret i8 %5
}

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !831
  %7 = load ptr, ptr %3, align 8, !tbaa !831
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !831
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !831
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !833
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !835
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !837
  %3 = load ptr, ptr %2, align 8, !tbaa !837
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !839
  %3 = load ptr, ptr %2, align 8, !tbaa !839
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !839
  %3 = load ptr, ptr %2, align 8, !tbaa !839
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8, !tbaa !841
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !833
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !837
  %3 = load ptr, ptr %2, align 8, !tbaa !837
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !843
  %3 = load ptr, ptr %2, align 8, !tbaa !843
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !843
  %3 = load ptr, ptr %2, align 8, !tbaa !843
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  %3 = load ptr, ptr %2, align 8, !tbaa !845
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !851
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !306
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !649
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !857
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.343", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !859
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.345", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !861
  %3 = load ptr, ptr %2, align 8, !tbaa !861
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ColumnFamilySetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb15ColumnFamilySetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !863
  %3 = load ptr, ptr %2, align 8, !tbaa !863
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !863
  %3 = load ptr, ptr %2, align 8, !tbaa !863
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !865
  %3 = load ptr, ptr %2, align 8, !tbaa !865
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.350", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ColumnFamilySet8iteratorC2EPNS_16ColumnFamilyDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ColumnFamilySet::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !867
  store i32 %1, ptr %4, align 4, !tbaa !869
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.68", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !869
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #4
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !871
  store i32 %1, ptr %4, align 4, !tbaa !869
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !869
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !869
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.69", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !869
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !60, !range !61, !noundef !62
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !869
  store i32 %1, ptr %4, align 4, !tbaa !873
  %5 = load i32, ptr %3, align 4, !tbaa !869
  %6 = load i32, ptr %4, align 4, !tbaa !873
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i8 %1, ptr %6, align 1, !tbaa !724
  store ptr %2, ptr %7, align 8, !tbaa !660
  store ptr %3, ptr %8, align 8, !tbaa !660
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !724
  %11 = load ptr, ptr %7, align 8, !tbaa !660
  %12 = load ptr, ptr %8, align 8, !tbaa !660
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !680
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !680
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load i32, ptr %5, align 4, !tbaa !680
  %12 = load i32, ptr %5, align 4, !tbaa !680
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !680
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load i32, ptr %7, align 4, !tbaa !680
  %15 = load i32, ptr %5, align 4, !tbaa !680
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !680
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load i32, ptr %8, align 4, !tbaa !680
  %18 = load i32, ptr %5, align 4, !tbaa !680
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !680
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !680
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !680
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !680
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !680
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !680
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !4
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !680
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !680
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !680
  br label %21, !llvm.loop !875

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !727
  store ptr %3, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !727
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !680
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %5, align 4, !tbaa !680
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !680
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !727
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load i32, ptr %7, align 4, !tbaa !680
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !727
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !727
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !680
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !727
  %37 = load i32, ptr %7, align 4, !tbaa !680
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !680
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %12, !llvm.loop !876

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !727
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !727
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !727
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !727
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !727
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !877
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !879
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !880
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !881
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !883
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !833
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !837
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !839
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !843
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !885
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !845
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !886
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb19LiveFileStorageInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb19LiveFileStorageInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !898
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !900
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !666
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !664
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !902
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !903
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !829
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !829
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !883
  store ptr %1, ptr %4, align 8, !tbaa !883
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !883
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !833
  store ptr %1, ptr %4, align 8, !tbaa !833
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !833
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !833
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !833
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !833
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !905
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !906
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.618", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.618", align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.618", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.618", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !678
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !906
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb6DbPathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.618", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !678
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.618", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.618", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !907
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.618", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !909
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !911
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.618", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !907
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.618", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !909
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !907
  store ptr %1, ptr %4, align 8, !tbaa !912
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.618", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !912
  %8 = load ptr, ptr %7, align 8, !tbaa !911
  store ptr %8, ptr %6, align 8, !tbaa !909
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !914
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData17GetBlobFileNumberEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !916
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SharedBlobFileMetaData", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !918
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !914
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !920
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.604", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !922
  ret ptr %5
}

declare noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22SharedBlobFileMetaData17GetChecksumMethodB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !916
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SharedBlobFileMetaData", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb22SharedBlobFileMetaData16GetChecksumValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !916
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SharedBlobFileMetaData", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !926
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !928
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !930
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !934
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !935
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !932
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !937
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !938
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !939
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !940
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  store ptr %1, ptr %4, align 8, !tbaa !941
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !941
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !941
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #4
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !941
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #4
  store ptr %14, ptr %5, align 8, !tbaa !941
  %15 = load ptr, ptr %4, align 8, !tbaa !941
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !941
  store ptr %16, ptr %4, align 8, !tbaa !941
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %7, !llvm.loop !943

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !935
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !944
  %3 = load ptr, ptr %2, align 8, !tbaa !944
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !945
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !944
  %3 = load ptr, ptr %2, align 8, !tbaa !944
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !946
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  store ptr %1, ptr %4, align 8, !tbaa !941
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !941
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !941
  call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  store ptr %1, ptr %4, align 8, !tbaa !941
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !941
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #4
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  store ptr %1, ptr %4, align 8, !tbaa !941
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !941
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !928
  store ptr %1, ptr %4, align 8, !tbaa !947
  %5 = load ptr, ptr %3, align 8, !tbaa !928
  %6 = load ptr, ptr %4, align 8, !tbaa !947
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !941
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !935
  store ptr %1, ptr %4, align 8, !tbaa !947
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !949
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !949
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmmEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !928
  store ptr %1, ptr %5, align 8, !tbaa !941
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !928
  %8 = load ptr, ptr %5, align 8, !tbaa !941
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !935
  store ptr %1, ptr %5, align 8, !tbaa !941
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !941
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !937
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !811
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
  store ptr %0, ptr %3, align 8, !tbaa !25
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.48)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !877
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !879
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !951
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !811
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !880
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !727
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !953
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !951
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !727
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !953
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !951
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !951
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !831
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !727
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !727
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !811
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.49)
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.50, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !60
  %15 = load i8, ptr %7, align 1, !tbaa !60, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !4
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.619, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
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
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard.619, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !955
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !957
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.619, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !955
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !957
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.619, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !955
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.619, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !955
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !831
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.53)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !27
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = load ptr, ptr %12, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !660
  store ptr %1, ptr %5, align 8, !tbaa !660
  store ptr %2, ptr %6, align 8, !tbaa !822
  %7 = load ptr, ptr %4, align 8, !tbaa !660
  %8 = load ptr, ptr %5, align 8, !tbaa !660
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !826
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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8, !tbaa !660
  %6 = load ptr, ptr %4, align 8, !tbaa !660
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !660
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !818
  store ptr %1, ptr %5, align 8, !tbaa !660
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !660
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !660
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !827
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !822
  store ptr %1, ptr %5, align 8, !tbaa !660
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !822
  %8 = load ptr, ptr %5, align 8, !tbaa !660
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !827
  store ptr %1, ptr %5, align 8, !tbaa !660
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !660
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !851
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !649
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !847
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !851
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !851
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !855
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !803
  store ptr %1, ptr %4, align 8, !tbaa !959
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !959
  %8 = load ptr, ptr %7, align 8, !tbaa !707
  store ptr %8, ptr %6, align 8, !tbaa !805
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.599", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !961
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.601", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !963
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !851
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !851
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.54)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !306
  store ptr %19, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  store ptr %22, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %28, ptr %13, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !58
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !58
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %12, align 8, !tbaa !58
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !58
  %40 = load ptr, ptr %13, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !58
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %9, align 8, !tbaa !58
  %45 = load ptr, ptr %13, align 8, !tbaa !58
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !58
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !649
  %52 = load ptr, ptr %8, align 8, !tbaa !58
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !306
  %60 = load ptr, ptr %13, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !305
  %63 = load ptr, ptr %12, align 8, !tbaa !58
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !649
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !855
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %9, ptr %7, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8, !tbaa !307
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !847
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !851
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %8, align 8, !tbaa !851
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !851
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !851
  %3 = load ptr, ptr %2, align 8, !tbaa !851
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !851
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !851
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !855
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !851
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !851
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !851
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb10VersionSetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb10VersionSetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !965
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !967
  %3 = load ptr, ptr %2, align 8, !tbaa !967
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb10VersionSetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb10VersionSetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !969
  %3 = load ptr, ptr %2, align 8, !tbaa !969
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !969
  %3 = load ptr, ptr %2, align 8, !tbaa !969
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb10VersionSetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb10VersionSetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !971
  %3 = load ptr, ptr %2, align 8, !tbaa !971
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !303
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !303
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !973
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !975
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !25
  br label %5, !llvm.loop !977

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !975
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !973
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !973
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !975
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !973
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 288230376151711743, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !973
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !975
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !973
  %3 = load ptr, ptr %2, align 8, !tbaa !973
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !978
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !978
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !973
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !973
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !978
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !973
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !973
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !973
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !973
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !25
  br label %11, !llvm.loop !980

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !973
  %7 = load ptr, ptr %6, align 8, !tbaa !973
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !973
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !973
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !973
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !973
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !973
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !978
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !978
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !973
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !973
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !978
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !981
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !981
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.54)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !303
  store ptr %22, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %28, ptr %13, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !25
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !25
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !304
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !301
  %60 = load ptr, ptr %13, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !303
  %63 = load ptr, ptr %12, align 8, !tbaa !25
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !982
  store ptr %1, ptr %4, align 8, !tbaa !982
  %5 = load ptr, ptr %3, align 8, !tbaa !982
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !982
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.376", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !982
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !982
  store ptr %1, ptr %4, align 8, !tbaa !984
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !984
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !986
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.620", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !982
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !986
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !25
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !982
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.620", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !986
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !649
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !988
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.339", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !940
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !988
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.339", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !938
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #4
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !650
  store ptr %1, ptr %4, align 8, !tbaa !944
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !944
  store ptr %7, ptr %6, align 8, !tbaa !652
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !988
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.339", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmN7rocksdb11WalMetadataEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !990
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.621", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN7rocksdb11WalMetadataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN7rocksdb11WalMetadataEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !992
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN7rocksdb11WalMetadataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmN7rocksdb11WalMetadataEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !992
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.622", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !994
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !994
  %8 = load ptr, ptr %7, align 8, !tbaa !656
  store ptr %8, ptr %6, align 8, !tbaa !658
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.579", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.582", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !998
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1000
  %3 = load ptr, ptr %2, align 8, !tbaa !1000
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7WalFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7WalFileEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8, !tbaa !1002
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8, !tbaa !1002
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7WalFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7WalFileELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1004
  %3 = load ptr, ptr %2, align 8, !tbaa !1004
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.587", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !685
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !795
  %10 = load ptr, ptr %4, align 8, !tbaa !685
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 200
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !685
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !795
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !685
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !795
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !685
  store ptr %1, ptr %5, align 8, !tbaa !685
  store ptr %2, ptr %6, align 8, !tbaa !890
  %7 = load ptr, ptr %4, align 8, !tbaa !685
  %8 = load ptr, ptr %5, align 8, !tbaa !685
  call void @_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !886
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb19LiveFileStorageInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !685
  %5 = load ptr, ptr %3, align 8, !tbaa !685
  %6 = load ptr, ptr %4, align 8, !tbaa !685
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb19LiveFileStorageInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !685
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !685
  %7 = load ptr, ptr %4, align 8, !tbaa !685
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !685
  call void @_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !685
  %13 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !685
  br label %5, !llvm.loop !1006

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb19LiveFileStorageInfoEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8, !tbaa !685
  call void @_ZN7rocksdb19LiveFileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19LiveFileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1007
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %7 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !886
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !716
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !796
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !716
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 200
  invoke void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !886
  store ptr %1, ptr %5, align 8, !tbaa !685
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !685
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !685
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !890
  store ptr %1, ptr %5, align 8, !tbaa !685
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !890
  %8 = load ptr, ptr %5, align 8, !tbaa !685
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !892
  store ptr %1, ptr %5, align 8, !tbaa !685
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !685
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 200
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !656
  store ptr %2, ptr %6, align 8, !tbaa !898
  %7 = load ptr, ptr %4, align 8, !tbaa !656
  %8 = load ptr, ptr %5, align 8, !tbaa !656
  call void @_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !666
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !902
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !666
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8, !tbaa !656
  %6 = load ptr, ptr %4, align 8, !tbaa !656
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !656
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !656
  %7 = load ptr, ptr %4, align 8, !tbaa !656
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !656
  call void @_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !656
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !656
  br label %5, !llvm.loop !1009

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8, !tbaa !656
  call void @_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !1010
  %7 = load ptr, ptr %3, align 8, !tbaa !1010
  %8 = load ptr, ptr %7, align 8, !tbaa !998
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !1010
  %13 = load ptr, ptr %12, align 8, !tbaa !998
  invoke void @_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !1010
  store ptr null, ptr %16, align 8, !tbaa !998
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.582", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.580", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb7WalFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1012
  store ptr %1, ptr %4, align 8, !tbaa !998
  %5 = load ptr, ptr %4, align 8, !tbaa !998
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1000
  %3 = load ptr, ptr %2, align 8, !tbaa !1000
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7WalFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb7WalFileEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8, !tbaa !1002
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1002
  %3 = load ptr, ptr %2, align 8, !tbaa !1002
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7WalFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb7WalFileELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1004
  %3 = load ptr, ptr %2, align 8, !tbaa !1004
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.587", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.582", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb7WalFileESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1000
  %3 = load ptr, ptr %2, align 8, !tbaa !1000
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb7WalFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb7WalFileEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1014
  %3 = load ptr, ptr %2, align 8, !tbaa !1014
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb7WalFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb7WalFileEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1014
  %3 = load ptr, ptr %2, align 8, !tbaa !1014
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb7WalFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb7WalFileEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1016
  %3 = load ptr, ptr %2, align 8, !tbaa !1016
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !894
  store ptr %1, ptr %5, align 8, !tbaa !656
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !656
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !656
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !903
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !898
  store ptr %1, ptr %5, align 8, !tbaa !656
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !898
  %8 = load ptr, ptr %5, align 8, !tbaa !656
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !903
  store ptr %1, ptr %5, align 8, !tbaa !656
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !656
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !656
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !664
  %10 = load ptr, ptr %4, align 8, !tbaa !656
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !656
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !664
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !656
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.575", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<rocksdb::WalFile>, std::allocator<std::unique_ptr<rocksdb::WalFile>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !664
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !791
  store ptr %1, ptr %4, align 8, !tbaa !1018
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1018
  %8 = load ptr, ptr %7, align 8, !tbaa !683
  store ptr %8, ptr %6, align 8, !tbaa !793
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.598", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store ptr %1, ptr %4, align 8, !tbaa !685
  %5 = load ptr, ptr %3, align 8, !tbaa !890
  %6 = load ptr, ptr %4, align 8, !tbaa !685
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !670
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef @.str.54)
  store i64 %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !716
  store ptr %17, ptr %6, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !795
  store ptr %20, ptr %7, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = call ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  store i64 %23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !685
  store ptr %26, ptr %11, align 8, !tbaa !685
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !685
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %28, i64 %29
  call void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30) #4
  store ptr null, ptr %11, align 8, !tbaa !685
  %31 = load ptr, ptr %6, align 8, !tbaa !685
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %33 = load ptr, ptr %32, align 8, !tbaa !685
  %34 = load ptr, ptr %10, align 8, !tbaa !685
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %36 = call noundef ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  store ptr %36, ptr %11, align 8, !tbaa !685
  %37 = load ptr, ptr %11, align 8, !tbaa !685
  %38 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !685
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %40 = load ptr, ptr %39, align 8, !tbaa !685
  %41 = load ptr, ptr %7, align 8, !tbaa !685
  %42 = load ptr, ptr %11, align 8, !tbaa !685
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %44 = call noundef ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #4
  store ptr %44, ptr %11, align 8, !tbaa !685
  %45 = load ptr, ptr %6, align 8, !tbaa !685
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !796
  %49 = load ptr, ptr %6, align 8, !tbaa !685
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 200
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !685
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !716
  %57 = load ptr, ptr %11, align 8, !tbaa !685
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !795
  %60 = load ptr, ptr %10, align 8, !tbaa !685
  %61 = load i64, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !796
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !685
  %5 = load ptr, ptr %4, align 8, !tbaa !685
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 200, i1 false)
  call void @_ZN7rocksdb19LiveFileStorageInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19LiveFileStorageInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb15FileStorageInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #4
  %4 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !710
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1007
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !689
  %7 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 3
  store i32 5, ptr %7, align 8, !tbaa !692
  %8 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !693
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !703
  %10 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  %11 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !670
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1020
  store ptr %1, ptr %4, align 8, !tbaa !1020
  %5 = load ptr, ptr %3, align 8, !tbaa !1020
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !685
  %8 = load ptr, ptr %4, align 8, !tbaa !1020
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !685
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 200
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !886
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !685
  store ptr %1, ptr %6, align 8, !tbaa !685
  store ptr %2, ptr %7, align 8, !tbaa !685
  store ptr %3, ptr %8, align 8, !tbaa !890
  %9 = load ptr, ptr %5, align 8, !tbaa !685
  %10 = load ptr, ptr %6, align 8, !tbaa !685
  %11 = load ptr, ptr %7, align 8, !tbaa !685
  %12 = load ptr, ptr %8, align 8, !tbaa !890
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1020
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !795
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !716
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 200
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 46116860184273879, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !890
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !886
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8, !tbaa !890
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  ret i64 46116860184273879
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1020
  store ptr %1, ptr %4, align 8, !tbaa !1022
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1022
  %8 = load ptr, ptr %7, align 8, !tbaa !685
  store ptr %8, ptr %6, align 8, !tbaa !1024
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !890
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !892
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 92233720368547758
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 200
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !685
  store ptr %1, ptr %6, align 8, !tbaa !685
  store ptr %2, ptr %7, align 8, !tbaa !685
  store ptr %3, ptr %8, align 8, !tbaa !890
  %9 = load ptr, ptr %5, align 8, !tbaa !685
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb19LiveFileStorageInfoEET_S3_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !685
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb19LiveFileStorageInfoEET_S3_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !685
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb19LiveFileStorageInfoEET_S3_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !890
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !685
  store ptr %1, ptr %6, align 8, !tbaa !685
  store ptr %2, ptr %7, align 8, !tbaa !685
  store ptr %3, ptr %8, align 8, !tbaa !890
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !685
  store ptr %10, ptr %9, align 8, !tbaa !685
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !685
  %13 = load ptr, ptr %6, align 8, !tbaa !685
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !685
  %17 = load ptr, ptr %5, align 8, !tbaa !685
  %18 = load ptr, ptr %8, align 8, !tbaa !890
  call void @_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !685
  %21 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !685
  %22 = load ptr, ptr %9, align 8, !tbaa !685
  %23 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !685
  br label %11, !llvm.loop !1026

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !685
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb19LiveFileStorageInfoEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8, !tbaa !685
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !685
  store ptr %1, ptr %5, align 8, !tbaa !685
  store ptr %2, ptr %6, align 8, !tbaa !890
  %7 = load ptr, ptr %6, align 8, !tbaa !890
  %8 = load ptr, ptr %4, align 8, !tbaa !685
  %9 = load ptr, ptr %5, align 8, !tbaa !685
  call void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(193) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !890
  %11 = load ptr, ptr %5, align 8, !tbaa !685
  call void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(193) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !890
  store ptr %1, ptr %5, align 8, !tbaa !685
  store ptr %2, ptr %6, align 8, !tbaa !685
  %7 = load ptr, ptr %4, align 8, !tbaa !890
  %8 = load ptr, ptr %5, align 8, !tbaa !685
  %9 = load ptr, ptr %6, align 8, !tbaa !685
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(193) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb19LiveFileStorageInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store ptr %1, ptr %4, align 8, !tbaa !685
  %5 = load ptr, ptr %3, align 8, !tbaa !890
  %6 = load ptr, ptr %4, align 8, !tbaa !685
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(193) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !892
  store ptr %1, ptr %5, align 8, !tbaa !685
  store ptr %2, ptr %6, align 8, !tbaa !685
  %7 = load ptr, ptr %5, align 8, !tbaa !685
  %8 = load ptr, ptr %6, align 8, !tbaa !685
  call void @_ZN7rocksdb19LiveFileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(193) %7, ptr noundef nonnull align 8 dereferenceable(193) %8) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19LiveFileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !685
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !685
  call void @_ZN7rocksdb15FileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6) #4
  %7 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !685
  %9 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %8, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !685
  %12 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !710, !range !61, !noundef !62
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8, !tbaa !710
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15FileStorageInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1007
  store ptr %1, ptr %4, align 8, !tbaa !1007
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1007
  %8 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !1007
  %11 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %12 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 25, i1 false)
  %15 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8, !tbaa !1007
  %17 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %16, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  %18 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %5, i32 0, i32 7
  %19 = load ptr, ptr %4, align 8, !tbaa !1007
  %20 = getelementptr inbounds nuw %"struct.rocksdb::FileStorageInfo", ptr %19, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !685
  %5 = load ptr, ptr %4, align 8, !tbaa !685
  call void @_ZN7rocksdb19LiveFileStorageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.625", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1020
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1024
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.rocksdb::LiveFileStorageInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !685
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(193) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1020
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.625", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1024
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !924
  store ptr %1, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  %10 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmmEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !816
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !1027
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !924
  store ptr %1, ptr %7, align 8, !tbaa !941
  store ptr %2, ptr %8, align 8, !tbaa !944
  store ptr %3, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !941
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !941
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !941
  store ptr %21, ptr %8, align 8, !tbaa !944
  %22 = load ptr, ptr %7, align 8, !tbaa !941
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #4
  store ptr %23, ptr %7, align 8, !tbaa !941
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !941
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #4
  store ptr %26, ptr %7, align 8, !tbaa !941
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !1028

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !944
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #4
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !924
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !924
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.607", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1029
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !944
  %3 = load ptr, ptr %2, align 8, !tbaa !944
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !941
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !941
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmmEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKmmEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !944
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !944
  store ptr %7, ptr %6, align 8, !tbaa !816
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmmEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1031
  store ptr %1, ptr %4, align 8, !tbaa !947
  %5 = load ptr, ptr %4, align 8, !tbaa !947
  %6 = getelementptr inbounds nuw %"struct.std::pair.611", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !941
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !949
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !949
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.588", align 8
  %6 = alloca %"class.std::allocator.590", align 1
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !670
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNKSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.590") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !670
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !670
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !670
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  invoke void @_ZSt15__alloc_on_moveISaIN7rocksdb19LiveFileStorageInfoEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.590") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !886
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSaIN7rocksdb19LiveFileStorageInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !890
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !890
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1033
  store ptr %1, ptr %4, align 8, !tbaa !1033
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !1033
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !1033
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN7rocksdb19LiveFileStorageInfoEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store ptr %1, ptr %4, align 8, !tbaa !890
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb19LiveFileStorageInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !890
  store ptr %1, ptr %4, align 8, !tbaa !890
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !890
  call void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !892
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !886
  store ptr %1, ptr %4, align 8, !tbaa !890
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.589", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !890
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !890
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !890
  call void @_ZNSaIN7rocksdb19LiveFileStorageInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1033
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !716
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !795
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !796
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1033
  store ptr %1, ptr %4, align 8, !tbaa !1033
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1033
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !716
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !716
  %10 = load ptr, ptr %4, align 8, !tbaa !1033
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !795
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !795
  %14 = load ptr, ptr %4, align 8, !tbaa !1033
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !796
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !796
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_db_filesnapshot.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.37()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7rocksdb13OperationInfoE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !5, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb13OperationInfoE", !12, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !35, i64 0, !20, i64 8}
!35 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb18OperationStageInfoE", !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7rocksdb9StateInfoE", !40, i64 0, !20, i64 8}
!40 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb9StateInfoE", !12, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN7rocksdb17OperationPropertyE", !45, i64 0, !20, i64 8}
!45 = !{!"int", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7rocksdb17OperationPropertyE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb6DBImplE", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb12FlushOptionsE", !12, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN7rocksdb12FlushOptionsE", !54, i64 0, !54, i64 1}
!54 = !{!"bool", !6, i64 0}
!55 = !{!53, !54, i64 1}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !12, i64 0}
!60 = !{!54, !54, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySetE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6vectorImSaImEE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb17InstrumentedMutexE", !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !12, i64 0}
!79 = !{!80, !68, i64 376}
!80 = !{!"_ZTSN7rocksdb15ColumnFamilySetE", !81, i64 0, !89, i64 56, !91, i64 112, !91, i64 168, !45, i64 224, !93, i64 232, !68, i64 376, !68, i64 384, !20, i64 392, !106, i64 424, !107, i64 432, !108, i64 440, !109, i64 448, !110, i64 456, !111, i64 464, !26, i64 480, !20, i64 488}
!81 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!83 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !84, i64 0}
!84 = !{!"any p2 pointer", !12, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !5, i64 8}
!88 = !{!"float", !6, i64 0}
!89 = !{!"_ZTSSt13unordered_mapIjPN7rocksdb16ColumnFamilyDataESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN7rocksdb16ColumnFamilyDataEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!91 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !92, i64 0}
!92 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!93 = !{!"_ZTSN7rocksdb11FileOptionsE", !94, i64 0, !96, i64 48, !104, i64 136, !105, i64 137}
!94 = !{!"_ZTSN7rocksdb10EnvOptionsE", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !5, i64 8, !54, i64 16, !54, i64 17, !5, i64 24, !5, i64 32, !95, i64 40}
!95 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!96 = !{!"_ZTSN7rocksdb9IOOptionsE", !97, i64 0, !98, i64 8, !99, i64 12, !100, i64 16, !101, i64 24, !54, i64 80, !54, i64 81, !54, i64 82, !103, i64 83}
!97 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!98 = !{!"_ZTSN7rocksdb10IOPriorityE", !6, i64 0}
!99 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!100 = !{!"_ZTSN7rocksdb6IOTypeE", !6, i64 0}
!101 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!103 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !6, i64 0}
!104 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!105 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !6, i64 0}
!106 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !12, i64 0}
!107 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!108 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!109 = !{!"p1 _ZTSN7rocksdb15WriteControllerE", !12, i64 0}
!110 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !12, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !12, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!116 = !{!117, !68, i64 2536}
!117 = !{!"_ZTSN7rocksdb16ColumnFamilyDataE", !45, i64 0, !20, i64 8, !118, i64 40, !118, i64 48, !119, i64 56, !121, i64 60, !121, i64 61, !121, i64 62, !123, i64 64, !127, i64 80, !132, i64 104, !191, i64 936, !228, i64 1792, !54, i64 2400, !233, i64 2408, !240, i64 2416, !247, i64 2424, !254, i64 2432, !108, i64 2440, !261, i64 2448, !262, i64 2456, !266, i64 2512, !264, i64 2520, !267, i64 2528, !68, i64 2536, !68, i64 2544, !5, i64 2552, !274, i64 2560, !66, i64 2568, !281, i64 2576, !54, i64 2584, !54, i64 2585, !5, i64 2592, !54, i64 2600, !5, i64 2608, !288, i64 2616, !54, i64 2640, !20, i64 2648, !293, i64 2680, !54, i64 2696, !264, i64 2704}
!118 = !{!"p1 _ZTSN7rocksdb7VersionE", !12, i64 0}
!119 = !{!"_ZTSSt6atomicIiE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIiE", !45, i64 0}
!121 = !{!"_ZTSSt6atomicIbE", !122, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIbE", !54, i64 0}
!123 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !124, i64 0, !125, i64 8}
!124 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!125 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !126, i64 0}
!126 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!127 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb26InternalTblPropCollFactoryESt14default_deleteIS1_EE", !12, i64 0}
!132 = !{!"_ZTSN7rocksdb19ColumnFamilyOptionsE", !133, i64 0, !126, i64 528, !169, i64 536, !172, i64 552, !173, i64 560, !5, i64 576, !165, i64 584, !165, i64 585, !176, i64 592, !176, i64 648, !45, i64 704, !135, i64 712, !5, i64 728, !5, i64 736, !54, i64 744, !177, i64 752, !180, i64 768, !185, i64 792, !188, i64 808, !45, i64 824, !45, i64 828}
!133 = !{!"_ZTSN7rocksdb27AdvancedColumnFamilyOptionsE", !45, i64 0, !45, i64 4, !45, i64 8, !5, i64 16, !54, i64 24, !5, i64 32, !134, i64 40, !12, i64 48, !134, i64 56, !54, i64 64, !5, i64 72, !135, i64 80, !45, i64 96, !5, i64 104, !138, i64 112, !45, i64 136, !45, i64 140, !45, i64 144, !5, i64 152, !45, i64 160, !54, i64 164, !134, i64 168, !142, i64 176, !5, i64 200, !5, i64 208, !5, i64 216, !147, i64 224, !148, i64 225, !149, i64 228, !151, i64 264, !5, i64 312, !157, i64 320, !160, i64 336, !5, i64 360, !54, i64 368, !54, i64 369, !54, i64 370, !54, i64 371, !54, i64 372, !5, i64 376, !5, i64 384, !5, i64 392, !104, i64 400, !104, i64 401, !104, i64 402, !5, i64 408, !5, i64 416, !54, i64 424, !5, i64 432, !5, i64 440, !165, i64 448, !54, i64 449, !134, i64 456, !134, i64 464, !5, i64 472, !45, i64 480, !166, i64 488, !168, i64 504, !45, i64 508, !54, i64 512, !6, i64 513, !45, i64 516, !54, i64 520}
!134 = !{!"double", !6, i64 0}
!135 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !114, i64 8}
!137 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!138 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!142 = !{!"_ZTSSt6vectorIiSaIiEE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 int", !12, i64 0}
!147 = !{!"_ZTSN7rocksdb15CompactionStyleE", !6, i64 0}
!148 = !{!"_ZTSN7rocksdb13CompactionPriE", !6, i64 0}
!149 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !150, i64 24, !54, i64 28, !54, i64 29}
!150 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !6, i64 0}
!151 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !5, i64 0, !54, i64 8, !5, i64 16, !152, i64 24}
!152 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !12, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !114, i64 8}
!159 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !12, i64 0}
!160 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !12, i64 0}
!165 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!166 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !167, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !114, i64 8}
!168 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !6, i64 0}
!169 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !170, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !114, i64 8}
!171 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!172 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !12, i64 0}
!173 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !174, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !114, i64 8}
!175 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !12, i64 0}
!176 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !54, i64 24, !5, i64 32, !54, i64 40, !45, i64 44, !54, i64 48}
!177 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !178, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !114, i64 8}
!179 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !12, i64 0}
!180 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!185 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !186, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !114, i64 8}
!187 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !12, i64 0}
!188 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !189, i64 0}
!189 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !114, i64 8}
!190 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !12, i64 0}
!191 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !192, i64 0, !227, i64 600}
!192 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !54, i64 6, !54, i64 7, !54, i64 8, !193, i64 16, !194, i64 24, !196, i64 40, !199, i64 56, !202, i64 72, !45, i64 76, !203, i64 80, !54, i64 96, !180, i64 104, !20, i64 128, !20, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !45, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !54, i64 272, !54, i64 273, !54, i64 274, !54, i64 275, !54, i64 276, !54, i64 277, !54, i64 278, !5, i64 280, !206, i64 288, !54, i64 304, !208, i64 312, !54, i64 336, !54, i64 337, !54, i64 338, !54, i64 339, !54, i64 340, !5, i64 344, !5, i64 352, !54, i64 360, !54, i64 361, !213, i64 362, !54, i64 363, !166, i64 368, !214, i64 384, !54, i64 392, !54, i64 393, !54, i64 394, !54, i64 395, !54, i64 396, !54, i64 397, !165, i64 398, !54, i64 399, !54, i64 400, !54, i64 401, !54, i64 402, !54, i64 403, !54, i64 404, !54, i64 405, !5, i64 408, !215, i64 416, !54, i64 432, !45, i64 436, !5, i64 440, !54, i64 448, !20, i64 456, !218, i64 488, !219, i64 496, !220, i64 504, !54, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !104, i64 552, !104, i64 553, !223, i64 560, !226, i64 576, !205, i64 584, !201, i64 592}
!193 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!194 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !195, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !114, i64 8}
!196 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !197, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !114, i64 8}
!198 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!199 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !200, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !114, i64 8}
!201 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!202 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!203 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !204, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0, !114, i64 8}
!205 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!206 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !207, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !114, i64 8}
!208 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!213 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!214 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!215 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !216, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !114, i64 8}
!217 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!218 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!219 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !114, i64 8}
!222 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!223 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !224, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !114, i64 8}
!225 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!226 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!227 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !147, i64 0, !148, i64 1, !126, i64 8, !123, i64 16, !169, i64 32, !172, i64 48, !173, i64 56, !45, i64 72, !45, i64 76, !5, i64 80, !54, i64 88, !12, i64 96, !157, i64 104, !160, i64 120, !45, i64 144, !54, i64 148, !45, i64 152, !54, i64 156, !54, i64 157, !104, i64 158, !135, i64 160, !180, i64 176, !185, i64 200, !188, i64 216, !166, i64 232, !54, i64 248}
!228 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !5, i64 0, !45, i64 8, !5, i64 16, !134, i64 24, !54, i64 32, !5, i64 40, !5, i64 48, !54, i64 56, !5, i64 64, !135, i64 72, !134, i64 88, !54, i64 96, !177, i64 104, !5, i64 120, !5, i64 128, !45, i64 136, !45, i64 140, !45, i64 144, !5, i64 152, !5, i64 160, !45, i64 168, !5, i64 176, !134, i64 184, !5, i64 192, !5, i64 200, !142, i64 208, !151, i64 232, !149, i64 280, !5, i64 312, !5, i64 320, !54, i64 328, !5, i64 336, !5, i64 344, !165, i64 352, !54, i64 353, !134, i64 360, !134, i64 368, !5, i64 376, !45, i64 384, !168, i64 388, !5, i64 392, !54, i64 400, !54, i64 401, !165, i64 402, !165, i64 403, !176, i64 408, !176, i64 464, !104, i64 520, !104, i64 521, !45, i64 524, !6, i64 528, !54, i64 529, !5, i64 536, !138, i64 544, !45, i64 568, !45, i64 572, !45, i64 576, !229, i64 584}
!229 = !{!"_ZTSSt6vectorImSaImEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseImSaImEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!233 = !{!"_ZTSSt10unique_ptrIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10TableCacheESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10TableCacheESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10TableCacheESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10TableCacheELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !12, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13BlobFileCacheESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13BlobFileCacheESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13BlobFileCacheESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13BlobFileCacheELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !12, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10BlobSourceESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10BlobSourceESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10BlobSourceESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10BlobSourceELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !12, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13InternalStatsESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13InternalStatsESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13InternalStatsESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13InternalStatsELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !12, i64 0}
!261 = !{!"p1 _ZTSN7rocksdb8MemTableE", !12, i64 0}
!262 = !{!"_ZTSN7rocksdb12MemTableListE", !121, i64 0, !121, i64 1, !45, i64 4, !263, i64 8, !45, i64 16, !54, i64 20, !54, i64 21, !5, i64 24, !264, i64 32, !121, i64 40, !5, i64 48}
!263 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !12, i64 0}
!264 = !{!"_ZTSSt6atomicImE", !265, i64 0}
!265 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!266 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !12, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14ThreadLocalPtrELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtrE", !12, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16CompactionPickerESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16CompactionPickerESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16CompactionPickerESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16CompactionPickerELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !12, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !12, i64 0}
!288 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb11FSDirectoryEESaIS3_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11FSDirectoryEE", !12, i64 0}
!293 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CacheReservationManagerEE", !294, i64 0}
!294 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EE", !295, i64 0, !114, i64 8}
!295 = !{!"p1 _ZTSN7rocksdb23CacheReservationManagerE", !12, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN7rocksdb15ColumnFamilySet8iteratorE", !12, i64 0}
!298 = !{!299, !68, i64 0}
!299 = !{!"_ZTSN7rocksdb15ColumnFamilySet8iteratorE", !68, i64 0}
!300 = !{!117, !118, i64 48}
!301 = !{!302, !26, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!303 = !{!302, !26, i64 8}
!304 = !{!302, !26, i64 16}
!305 = !{!232, !59, i64 8}
!306 = !{!232, !59, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !12, i64 0}
!309 = !{!310, !59, i64 0}
!310 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !59, i64 0}
!311 = !{!312, !5, i64 232}
!312 = !{!"_ZTSN7rocksdb10VersionSetE", !313, i64 8, !323, i64 64, !107, i64 72, !193, i64 80, !329, i64 88, !226, i64 136, !20, i64 144, !20, i64 176, !106, i64 208, !264, i64 216, !264, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !264, i64 264, !5, i64 272, !264, i64 280, !264, i64 288, !5, i64 296, !333, i64 304, !5, i64 312, !340, i64 320, !5, i64 400, !348, i64 408, !353, i64 432, !358, i64 456, !93, i64 480, !110, i64 624, !361, i64 632, !111, i64 648, !20, i64 664, !372, i64 696, !373, i64 736, !54, i64 744, !54, i64 745}
!313 = !{!"_ZTSN7rocksdb6WalSetE", !314, i64 0, !5, i64 48}
!314 = !{!"_ZTSSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !316, i64 0}
!316 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !317, i64 0, !319, i64 8}
!317 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !318, i64 0}
!318 = !{!"_ZTSSt4lessImE"}
!319 = !{!"_ZTSSt15_Rb_tree_header", !320, i64 0, !5, i64 32}
!320 = !{!"_ZTSSt18_Rb_tree_node_base", !321, i64 0, !322, i64 8, !322, i64 16, !322, i64 24}
!321 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!322 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE", !66, i64 0}
!329 = !{!"_ZTSN7rocksdb13FileSystemPtrE", !223, i64 0, !111, i64 16, !330, i64 32}
!330 = !{!"_ZTSSt10shared_ptrIN7rocksdb24FileSystemTracingWrapperEE", !331, i64 0}
!331 = !{!"_ZTSSt12__shared_ptrIN7rocksdb24FileSystemTracingWrapperELN9__gnu_cxx12_Lock_policyE2EE", !332, i64 0, !114, i64 8}
!332 = !{!"p1 _ZTSN7rocksdb24FileSystemTracingWrapperE", !12, i64 0}
!333 = !{!"_ZTSSt10unique_ptrIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb3log6WriterESt14default_deleteIS2_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb3log6WriterESt14default_deleteIS2_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb3log6WriterESt14default_deleteIS2_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb3log6WriterELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !12, i64 0}
!340 = !{!"_ZTSSt5dequeIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !341, i64 0}
!341 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE", !342, i64 0}
!342 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE11_Deque_implE", !343, i64 0}
!343 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10VersionSet14ManifestWriterESaIS3_EE16_Deque_impl_dataE", !344, i64 0, !5, i64 8, !346, i64 16, !346, i64 48}
!344 = !{!"p3 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !345, i64 0}
!345 = !{!"any p3 pointer", !84, i64 0}
!346 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10VersionSet14ManifestWriterERS3_PS3_E", !347, i64 0, !347, i64 8, !347, i64 16, !344, i64 24}
!347 = !{!"p2 _ZTSN7rocksdb10VersionSet14ManifestWriterE", !84, i64 0}
!348 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !12, i64 0}
!353 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !12, i64 0}
!358 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !359, i64 0}
!359 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !302, i64 0}
!361 = !{!"_ZTSN7rocksdb8IOStatusE", !362, i64 0}
!362 = !{!"_ZTSN7rocksdb6StatusE", !363, i64 0, !364, i64 1, !365, i64 2, !54, i64 3, !54, i64 4, !6, i64 5, !366, i64 8}
!363 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!364 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!365 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!366 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !22, i64 0}
!372 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !20, i64 0, !45, i64 32, !45, i64 36}
!373 = !{!"p1 _ZTSN7rocksdb12ErrorHandlerE", !12, i64 0}
!374 = !{!312, !5, i64 240}
!375 = !{!312, !5, i64 400}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE", !12, i64 0}
!378 = !{!379, !45, i64 5692}
!379 = !{!"_ZTSN7rocksdb6DBImplE", !380, i64 0, !20, i64 8, !20, i64 40, !20, i64 72, !381, i64 104, !54, i64 112, !362, i64 120, !387, i64 136, !193, i64 848, !111, i64 856, !192, i64 872, !329, i64 1472, !388, i64 1520, !205, i64 1664, !389, i64 1672, !391, i64 1728, !398, i64 1736, !400, i64 1800, !121, i64 1888, !405, i64 1920, !406, i64 1984, !260, i64 1992, !166, i64 2000, !407, i64 2016, !421, i64 2304, !264, i64 2312, !93, i64 2320, !93, i64 2464, !422, i64 2608, !54, i64 2616, !54, i64 2617, !119, i64 2620, !121, i64 2624, !54, i64 2625, !429, i64 2632, !398, i64 2640, !398, i64 2704, !398, i64 2768, !119, i64 2832, !408, i64 2840, !5, i64 2920, !430, i64 2928, !5, i64 3008, !54, i64 3016, !54, i64 3017, !406, i64 3024, !54, i64 3032, !436, i64 3040, !443, i64 3120, !408, i64 3200, !450, i64 3280, !121, i64 3440, !264, i64 3448, !469, i64 3456, !54, i64 3560, !475, i64 3568, !478, i64 3616, !54, i64 3664, !483, i64 3672, !108, i64 3712, !496, i64 3720, !450, i64 4152, !496, i64 4312, !511, i64 4744, !5, i64 4800, !518, i64 4808, !522, i64 4816, !531, i64 4968, !536, i64 5048, !540, i64 5096, !540, i64 5120, !546, i64 5144, !553, i64 5224, !559, i64 5304, !561, i64 5360, !563, i64 5416, !569, i64 5496, !45, i64 5576, !45, i64 5580, !45, i64 5584, !45, i64 5588, !45, i64 5592, !45, i64 5596, !45, i64 5600, !45, i64 5604, !576, i64 5608, !45, i64 5688, !45, i64 5692, !5, i64 5696, !583, i64 5704, !529, i64 5752, !264, i64 5792, !121, i64 5800, !54, i64 5801, !45, i64 5804, !585, i64 5808, !45, i64 6160, !45, i64 6164, !54, i64 6168, !54, i64 6169, !5, i64 6176, !5, i64 6184, !589, i64 6192, !595, i64 6352, !602, i64 6360, !608, i64 6368, !615, i64 6424, !54, i64 6472, !54, i64 6473, !54, i64 6474, !54, i64 6475, !121, i64 6476, !54, i64 6477, !54, i64 6478, !362, i64 6480, !398, i64 6496, !408, i64 6560, !54, i64 6640, !264, i64 6648, !618, i64 6656, !620, i64 6744, !627, i64 6752, !281, i64 6856, !45, i64 6864}
!380 = !{!"_ZTSN7rocksdb2DBE"}
!381 = !{!"_ZTSSt10unique_ptrIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10VersionSetESt14default_deleteIS1_ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt5tupleIJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !386, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10VersionSetELb0EE", !78, i64 0}
!387 = !{!"_ZTSN7rocksdb9DBOptionsE", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !54, i64 6, !54, i64 7, !54, i64 8, !193, i64 16, !194, i64 24, !196, i64 40, !199, i64 56, !202, i64 72, !45, i64 76, !45, i64 80, !5, i64 88, !203, i64 96, !54, i64 112, !180, i64 120, !20, i64 144, !20, i64 176, !5, i64 208, !45, i64 216, !45, i64 220, !45, i64 224, !45, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !45, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !54, i64 304, !54, i64 305, !54, i64 306, !54, i64 307, !54, i64 308, !54, i64 309, !45, i64 312, !45, i64 316, !54, i64 320, !5, i64 328, !54, i64 336, !5, i64 344, !206, i64 352, !5, i64 368, !5, i64 376, !54, i64 384, !5, i64 392, !5, i64 400, !54, i64 408, !208, i64 416, !54, i64 440, !5, i64 448, !54, i64 456, !54, i64 457, !54, i64 458, !54, i64 459, !5, i64 464, !5, i64 472, !5, i64 480, !54, i64 488, !54, i64 489, !213, i64 490, !54, i64 491, !166, i64 496, !214, i64 512, !54, i64 520, !54, i64 521, !54, i64 522, !54, i64 523, !54, i64 524, !54, i64 525, !54, i64 526, !165, i64 527, !54, i64 528, !54, i64 529, !54, i64 530, !54, i64 531, !54, i64 532, !54, i64 533, !5, i64 536, !215, i64 544, !54, i64 560, !45, i64 564, !5, i64 568, !54, i64 576, !20, i64 584, !218, i64 616, !220, i64 624, !219, i64 640, !54, i64 641, !20, i64 648, !5, i64 680, !5, i64 688, !5, i64 696, !104, i64 704, !104, i64 705}
!388 = !{!"_ZTSN7rocksdb16MutableDBOptionsE", !45, i64 0, !45, i64 4, !45, i64 8, !54, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !45, i64 48, !45, i64 52, !5, i64 56, !45, i64 64, !5, i64 72, !5, i64 80, !54, i64 88, !5, i64 96, !45, i64 104, !20, i64 112}
!389 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!391 = !{!"_ZTSSt10unique_ptrIN7rocksdb6TracerESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb6TracerESt14default_deleteIS1_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb6TracerESt14default_deleteIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN7rocksdb6TracerESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb6TracerESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb6TracerELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSN7rocksdb6TracerE", !12, i64 0}
!398 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !399, i64 0, !205, i64 40, !226, i64 48, !45, i64 56}
!399 = !{!"_ZTSN7rocksdb4port5MutexE", !6, i64 0}
!400 = !{!"_ZTSN7rocksdb16BlockCacheTracerE", !401, i64 0, !398, i64 8, !402, i64 72, !264, i64 80}
!401 = !{!"_ZTSN7rocksdb22BlockCacheTraceOptionsE", !5, i64 0}
!402 = !{!"_ZTSSt6atomicIPN7rocksdb21BlockCacheTraceWriterEE", !403, i64 0}
!403 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb21BlockCacheTraceWriterEE", !404, i64 0}
!404 = !{!"p1 _ZTSN7rocksdb21BlockCacheTraceWriterE", !12, i64 0}
!405 = !{!"_ZTSN7rocksdb29CacheAlignedInstrumentedMutexE", !398, i64 0}
!406 = !{!"p1 _ZTSN7rocksdb22ColumnFamilyHandleImplE", !12, i64 0}
!407 = !{!"_ZTSN7rocksdb12ErrorHandlerE", !49, i64 0, !106, i64 8, !362, i64 16, !361, i64 32, !408, i64 48, !54, i64 128, !411, i64 136, !74, i64 144, !54, i64 152, !54, i64 153, !54, i64 154, !54, i64 155, !418, i64 156, !121, i64 164, !203, i64 168, !420, i64 184}
!408 = !{!"_ZTSN7rocksdb19InstrumentedCondVarE", !409, i64 0, !205, i64 56, !226, i64 64, !45, i64 72}
!409 = !{!"_ZTSN7rocksdb4port7CondVarE", !6, i64 0, !410, i64 48}
!410 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !12, i64 0}
!411 = !{!"_ZTSSt10unique_ptrISt6threadSt14default_deleteIS0_EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EE", !414, i64 0}
!414 = !{!"_ZTSSt5tupleIJPSt6threadSt14default_deleteIS0_EEE", !415, i64 0}
!415 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEE", !416, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm0EPSt6threadLb0EE", !417, i64 0}
!417 = !{!"p1 _ZTSSt6thread", !12, i64 0}
!418 = !{!"_ZTSN7rocksdb16DBRecoverContextE", !419, i64 0, !54, i64 4}
!419 = !{!"_ZTSN7rocksdb11FlushReasonE", !6, i64 0}
!420 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !5, i64 0, !6, i64 8, !59, i64 72, !229, i64 80}
!421 = !{!"_ZTSN7rocksdb11EventLoggerE", !201, i64 0}
!422 = !{!"_ZTSSt10unique_ptrIN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJPN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb25ColumnFamilyMemTablesImplESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25ColumnFamilyMemTablesImplELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN7rocksdb25ColumnFamilyMemTablesImplE", !12, i64 0}
!429 = !{!"p1 _ZTSN7rocksdb8FileLockE", !12, i64 0}
!430 = !{!"_ZTSSt5dequeImSaImEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Deque_baseImSaImEE", !432, i64 0}
!432 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !433, i64 0}
!433 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !434, i64 0, !5, i64 8, !435, i64 16, !435, i64 48}
!434 = !{!"p2 long", !84, i64 0}
!435 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !59, i64 0, !59, i64 8, !59, i64 16, !434, i64 24}
!436 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE", !437, i64 0}
!437 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE", !438, i64 0}
!438 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE11_Deque_implE", !439, i64 0}
!439 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl17LogFileNumberSizeESaIS2_EE16_Deque_impl_dataE", !440, i64 0, !5, i64 8, !441, i64 16, !441, i64 48}
!440 = !{!"p2 _ZTSN7rocksdb6DBImpl17LogFileNumberSizeE", !84, i64 0}
!441 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl17LogFileNumberSizeERS2_PS2_E", !442, i64 0, !442, i64 8, !442, i64 16, !440, i64 24}
!442 = !{!"p1 _ZTSN7rocksdb6DBImpl17LogFileNumberSizeE", !12, i64 0}
!443 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE", !444, i64 0}
!444 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE", !445, i64 0}
!445 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE11_Deque_implE", !446, i64 0}
!446 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl15LogWriterNumberESaIS2_EE16_Deque_impl_dataE", !447, i64 0, !5, i64 8, !448, i64 16, !448, i64 48}
!447 = !{!"p2 _ZTSN7rocksdb6DBImpl15LogWriterNumberE", !84, i64 0}
!448 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl15LogWriterNumberERS2_PS2_E", !449, i64 0, !449, i64 8, !449, i64 16, !447, i64 24}
!449 = !{!"p1 _ZTSN7rocksdb6DBImpl15LogWriterNumberE", !12, i64 0}
!450 = !{!"_ZTSN7rocksdb10WriteBatchE", !451, i64 0, !452, i64 8, !459, i64 16, !54, i64 32, !54, i64 33, !54, i64 34, !460, i64 36, !5, i64 40, !462, i64 48, !5, i64 56, !54, i64 64, !91, i64 72, !20, i64 128}
!451 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!452 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !12, i64 0}
!459 = !{!"_ZTSN7rocksdb9SavePointE", !5, i64 0, !45, i64 8, !45, i64 12}
!460 = !{!"_ZTSSt6atomicIjE", !461, i64 0}
!461 = !{!"_ZTSSt13__atomic_baseIjE", !45, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !12, i64 0}
!469 = !{!"_ZTSN7rocksdb10autovectorIPNS_3log6WriterELm8EEE", !5, i64 0, !6, i64 8, !470, i64 72, !471, i64 80}
!470 = !{!"p2 _ZTSN7rocksdb3log6WriterE", !84, i64 0}
!471 = !{!"_ZTSSt6vectorIPN7rocksdb3log6WriterESaIS3_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE17_Vector_impl_dataE", !470, i64 0, !470, i64 8, !470, i64 16}
!475 = !{!"_ZTSSt3mapImS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEES6_ImESaIS8_IKmSC_EEE", !476, i64 0}
!476 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS8_ESaIS0_IKS8_mEEEESt10_Select1stISF_ES9_ImESaISF_EE", !477, i64 0}
!477 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS8_ESaIS0_IKS8_mEEEESt10_Select1stISF_ES9_ImESaISF_EE13_Rb_tree_implISI_Lb1EEE", !317, i64 0, !319, i64 8}
!478 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !479, i64 0}
!479 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !480, i64 0}
!480 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !481, i64 0, !319, i64 8}
!481 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !482, i64 0}
!482 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!483 = !{!"_ZTSN7rocksdb11DirectoriesE", !484, i64 0, !491, i64 8, !484, i64 32}
!484 = !{!"_ZTSSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11FSDirectoryESt14default_deleteIS1_ELb1ELb1EE", !486, i64 0}
!486 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt5tupleIJPN7rocksdb11FSDirectoryESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11FSDirectoryESt14default_deleteIS1_EEE", !489, i64 0}
!489 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11FSDirectoryELb0EE", !490, i64 0}
!490 = !{!"p1 _ZTSN7rocksdb11FSDirectoryE", !12, i64 0}
!491 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE", !492, i64 0}
!492 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE", !493, i64 0}
!493 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !494, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !495, i64 0, !495, i64 8, !495, i64 16}
!495 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EE", !12, i64 0}
!496 = !{!"_ZTSN7rocksdb11WriteThreadE", !5, i64 8, !5, i64 16, !54, i64 24, !54, i64 25, !5, i64 32, !497, i64 40, !497, i64 48, !5, i64 56, !500, i64 64, !399, i64 320, !409, i64 360, !5, i64 416, !5, i64 424}
!497 = !{!"_ZTSSt6atomicIPN7rocksdb11WriteThread6WriterEE", !498, i64 0}
!498 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE", !499, i64 0}
!499 = !{!"p1 _ZTSN7rocksdb11WriteThread6WriterE", !12, i64 0}
!500 = !{!"_ZTSN7rocksdb11WriteThread6WriterE", !501, i64 0, !54, i64 8, !54, i64 9, !54, i64 10, !99, i64 12, !54, i64 16, !5, i64 24, !5, i64 32, !502, i64 40, !503, i64 48, !5, i64 56, !5, i64 64, !504, i64 72, !505, i64 80, !54, i64 88, !506, i64 89, !508, i64 96, !5, i64 104, !362, i64 112, !362, i64 128, !509, i64 144, !510, i64 184, !499, i64 232, !499, i64 240, !54, i64 248}
!501 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !12, i64 0}
!502 = !{!"p1 _ZTSN7rocksdb18PreReleaseCallbackE", !12, i64 0}
!503 = !{!"p1 _ZTSN7rocksdb20PostMemTableCallbackE", !12, i64 0}
!504 = !{!"p1 _ZTSN7rocksdb13WriteCallbackE", !12, i64 0}
!505 = !{!"p1 _ZTSN7rocksdb17UserWriteCallbackE", !12, i64 0}
!506 = !{!"_ZTSSt6atomicIhE", !507, i64 0}
!507 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!508 = !{!"p1 _ZTSN7rocksdb11WriteThread10WriteGroupE", !12, i64 0}
!509 = !{!"_ZTSN7rocksdb15aligned_storageISt5mutexLm8EE4typeE", !6, i64 0}
!510 = !{!"_ZTSN7rocksdb15aligned_storageISt18condition_variableLm8EE4typeE", !6, i64 0}
!511 = !{!"_ZTSN7rocksdb15WriteControllerE", !119, i64 0, !119, i64 4, !119, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !512, i64 48}
!512 = !{!"_ZTSSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE", !95, i64 0}
!518 = !{!"_ZTSN7rocksdb14FlushSchedulerE", !519, i64 0}
!519 = !{!"_ZTSSt6atomicIPN7rocksdb14FlushScheduler4NodeEE", !520, i64 0}
!520 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb14FlushScheduler4NodeEE", !521, i64 0}
!521 = !{!"p1 _ZTSN7rocksdb14FlushScheduler4NodeE", !12, i64 0}
!522 = !{!"_ZTSN7rocksdb20TrimHistorySchedulerE", !121, i64 0, !523, i64 8, !529, i64 112}
!523 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ColumnFamilyDataELm8EEE", !5, i64 0, !6, i64 8, !524, i64 72, !525, i64 80}
!524 = !{!"p2 _ZTSN7rocksdb16ColumnFamilyDataE", !84, i64 0}
!525 = !{!"_ZTSSt6vectorIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !526, i64 0}
!526 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !527, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE12_Vector_implE", !528, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE17_Vector_impl_dataE", !524, i64 0, !524, i64 8, !524, i64 16}
!529 = !{!"_ZTSSt5mutex", !530, i64 0}
!530 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!531 = !{!"_ZTSN7rocksdb12SnapshotListE", !532, i64 0, !5, i64 72}
!532 = !{!"_ZTSN7rocksdb12SnapshotImplE", !533, i64 0, !5, i64 8, !5, i64 16, !534, i64 24, !534, i64 32, !535, i64 40, !5, i64 48, !5, i64 56, !54, i64 64}
!533 = !{!"_ZTSN7rocksdb8SnapshotE"}
!534 = !{!"p1 _ZTSN7rocksdb12SnapshotImplE", !12, i64 0}
!535 = !{!"p1 _ZTSN7rocksdb12SnapshotListE", !12, i64 0}
!536 = !{!"_ZTSN7rocksdb23TimestampedSnapshotListE", !537, i64 0}
!537 = !{!"_ZTSSt3mapImSt10shared_ptrIKN7rocksdb12SnapshotImplEESt4lessImESaISt4pairIKmS4_EEE", !538, i64 0}
!538 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN7rocksdb12SnapshotImplEEESt10_Select1stIS7_ESt4lessImESaIS7_EE", !539, i64 0}
!539 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN7rocksdb12SnapshotImplEEESt10_Select1stIS7_ESt4lessImESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !317, i64 0, !319, i64 8}
!540 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !541, i64 0}
!541 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !542, i64 0}
!542 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !543, i64 0}
!543 = !{!"_ZTSNSt8__detail17_List_node_headerE", !544, i64 0, !5, i64 16}
!544 = !{!"_ZTSNSt8__detail15_List_node_baseE", !545, i64 0, !545, i64 8}
!545 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!546 = !{!"_ZTSSt5dequeIN7rocksdb6DBImpl12FlushRequestESaIS2_EE", !547, i64 0}
!547 = !{!"_ZTSSt11_Deque_baseIN7rocksdb6DBImpl12FlushRequestESaIS2_EE", !548, i64 0}
!548 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl12FlushRequestESaIS2_EE11_Deque_implE", !549, i64 0}
!549 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb6DBImpl12FlushRequestESaIS2_EE16_Deque_impl_dataE", !550, i64 0, !5, i64 8, !551, i64 16, !551, i64 48}
!550 = !{!"p2 _ZTSN7rocksdb6DBImpl12FlushRequestE", !84, i64 0}
!551 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb6DBImpl12FlushRequestERS2_PS2_E", !552, i64 0, !552, i64 8, !552, i64 16, !550, i64 24}
!552 = !{!"p1 _ZTSN7rocksdb6DBImpl12FlushRequestE", !12, i64 0}
!553 = !{!"_ZTSSt5dequeIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !554, i64 0}
!554 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE", !555, i64 0}
!555 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE11_Deque_implE", !556, i64 0}
!556 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb16ColumnFamilyDataESaIS2_EE16_Deque_impl_dataE", !557, i64 0, !5, i64 8, !558, i64 16, !558, i64 48}
!557 = !{!"p3 _ZTSN7rocksdb16ColumnFamilyDataE", !345, i64 0}
!558 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb16ColumnFamilyDataERS2_PS2_E", !524, i64 0, !524, i64 8, !524, i64 16, !557, i64 24}
!559 = !{!"_ZTSSt13unordered_mapImN7rocksdb6DBImpl13PurgeFileInfoESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !560, i64 0}
!560 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb6DBImpl13PurgeFileInfoEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!561 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !562, i64 0}
!562 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!563 = !{!"_ZTSSt5dequeIPN7rocksdb3log6WriterESaIS3_EE", !564, i64 0}
!564 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb3log6WriterESaIS3_EE", !565, i64 0}
!565 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb3log6WriterESaIS3_EE11_Deque_implE", !566, i64 0}
!566 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb3log6WriterESaIS3_EE16_Deque_impl_dataE", !567, i64 0, !5, i64 8, !568, i64 16, !568, i64 48}
!567 = !{!"p3 _ZTSN7rocksdb3log6WriterE", !345, i64 0}
!568 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb3log6WriterERS3_PS3_E", !470, i64 0, !470, i64 8, !470, i64 16, !567, i64 24}
!569 = !{!"_ZTSSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE", !570, i64 0}
!570 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE", !571, i64 0}
!571 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE11_Deque_implE", !572, i64 0}
!572 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE16_Deque_impl_dataE", !573, i64 0, !5, i64 8, !574, i64 16, !574, i64 48}
!573 = !{!"p3 _ZTSN7rocksdb12SuperVersionE", !345, i64 0}
!574 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb12SuperVersionERS2_PS2_E", !575, i64 0, !575, i64 8, !575, i64 16, !573, i64 24}
!575 = !{!"p2 _ZTSN7rocksdb12SuperVersionE", !84, i64 0}
!576 = !{!"_ZTSSt5dequeIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE", !577, i64 0}
!577 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE", !578, i64 0}
!578 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE11_Deque_implE", !579, i64 0}
!579 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb6DBImpl21ManualCompactionStateESaIS3_EE16_Deque_impl_dataE", !580, i64 0, !5, i64 8, !581, i64 16, !581, i64 48}
!580 = !{!"p3 _ZTSN7rocksdb6DBImpl21ManualCompactionStateE", !345, i64 0}
!581 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb6DBImpl21ManualCompactionStateERS3_PS3_E", !582, i64 0, !582, i64 8, !582, i64 16, !580, i64 24}
!582 = !{!"p2 _ZTSN7rocksdb6DBImpl21ManualCompactionStateE", !84, i64 0}
!583 = !{!"_ZTSSt18condition_variable", !584, i64 0}
!584 = !{!"_ZTSSt9__condvar", !6, i64 0}
!585 = !{!"_ZTSN7rocksdb10WalManagerE", !106, i64 0, !93, i64 8, !193, i64 152, !329, i64 160, !586, i64 208, !399, i64 264, !588, i64 304, !54, i64 312, !26, i64 320, !54, i64 328, !111, i64 336}
!586 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !587, i64 0}
!587 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!588 = !{!"_ZTSN7rocksdb13RelaxedAtomicImEE", !264, i64 0}
!589 = !{!"_ZTSN7rocksdb19LogsWithPrepTrackerE", !590, i64 0, !529, i64 24, !586, i64 64, !529, i64 120}
!590 = !{!"_ZTSSt6vectorIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE", !591, i64 0}
!591 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE", !592, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE12_Vector_implE", !593, i64 0}
!593 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LogsWithPrepTracker6LogCntESaIS2_EE17_Vector_impl_dataE", !594, i64 0, !594, i64 8, !594, i64 16}
!594 = !{!"p1 _ZTSN7rocksdb19LogsWithPrepTracker6LogCntE", !12, i64 0}
!595 = !{!"_ZTSSt10unique_ptrIN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15SnapshotCheckerESt14default_deleteIS1_ELb1ELb1EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EE", !598, i64 0}
!598 = !{!"_ZTSSt5tupleIJPN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EEE", !599, i64 0}
!599 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15SnapshotCheckerESt14default_deleteIS1_EEE", !600, i64 0}
!600 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15SnapshotCheckerELb0EE", !601, i64 0}
!601 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !12, i64 0}
!602 = !{!"_ZTSSt10unique_ptrIN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EE", !605, i64 0}
!605 = !{!"_ZTSSt5tupleIJPN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18PreReleaseCallbackESt14default_deleteIS1_EEE", !607, i64 0}
!607 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18PreReleaseCallbackELb0EE", !502, i64 0}
!608 = !{!"_ZTSN7rocksdb21PeriodicTaskSchedulerE", !609, i64 0, !614, i64 48}
!609 = !{!"_ZTSSt3mapIN7rocksdb16PeriodicTaskTypeENS0_21PeriodicTaskScheduler8TaskInfoESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !610, i64 0}
!610 = !{!"_ZTSSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !611, i64 0}
!611 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_NS0_21PeriodicTaskScheduler8TaskInfoEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !612, i64 0, !319, i64 8}
!612 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb16PeriodicTaskTypeEEE", !613, i64 0}
!613 = !{!"_ZTSSt4lessIN7rocksdb16PeriodicTaskTypeEE"}
!614 = !{!"p1 _ZTSN7rocksdb5TimerE", !12, i64 0}
!615 = !{!"_ZTSSt3mapIN7rocksdb16PeriodicTaskTypeEKSt8functionIFvvEESt4lessIS1_ESaISt4pairIKS1_S5_EEE", !616, i64 0}
!616 = !{!"_ZTSSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_KSt8functionIFvvEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !617, i64 0}
!617 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb16PeriodicTaskTypeESt4pairIKS1_KSt8functionIFvvEEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !612, i64 0, !319, i64 8}
!618 = !{!"_ZTSN7rocksdb26BlobFileCompletionCallbackE", !198, i64 0, !74, i64 8, !373, i64 16, !619, i64 24, !208, i64 32, !20, i64 56}
!619 = !{!"p1 _ZTSN7rocksdb11EventLoggerE", !12, i64 0}
!620 = !{!"_ZTSSt10unique_ptrIN7rocksdb14StallInterfaceESt14default_deleteIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14StallInterfaceESt14default_deleteIS1_ELb1ELb1EE", !622, i64 0}
!622 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14StallInterfaceESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt5tupleIJPN7rocksdb14StallInterfaceESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14StallInterfaceESt14default_deleteIS1_EEE", !625, i64 0}
!625 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14StallInterfaceELb0EE", !626, i64 0}
!626 = !{!"p1 _ZTSN7rocksdb14StallInterfaceE", !12, i64 0}
!627 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !5, i64 0, !5, i64 8, !628, i64 16, !54, i64 96}
!628 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !629, i64 0}
!629 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !630, i64 0}
!630 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !631, i64 0}
!631 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !632, i64 0, !5, i64 8, !633, i64 16, !633, i64 48}
!632 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !84, i64 0}
!633 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !634, i64 0, !634, i64 8, !634, i64 16, !632, i64 24}
!634 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !12, i64 0}
!635 = !{!379, !45, i64 5604}
!636 = distinct !{!636, !637}
!637 = !{!"llvm.loop.mustprogress"}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE", !12, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSSt4pairIKmN7rocksdb11WalMetadataEE", !12, i64 0}
!642 = distinct !{!642, !637}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN7rocksdb21InstrumentedMutexLockE", !12, i64 0}
!645 = !{!646, !74, i64 0}
!646 = !{!"_ZTSN7rocksdb21InstrumentedMutexLockE", !74, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN7rocksdb6WalSetE", !12, i64 0}
!649 = !{!232, !59, i64 16}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEE", !12, i64 0}
!652 = !{!653, !322, i64 0}
!653 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmN7rocksdb11WalMetadataEEE", !322, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !12, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE", !12, i64 0}
!658 = !{!659, !657, i64 0}
!659 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !657, i64 0}
!660 = !{!15, !15, i64 0}
!661 = !{!662, !22, i64 0}
!662 = !{!"_ZTSN7rocksdb5SliceE", !22, i64 0, !5, i64 8}
!663 = !{!662, !5, i64 8}
!664 = !{!665, !657, i64 8}
!665 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !657, i64 0, !657, i64 8, !657, i64 16}
!666 = !{!665, !657, i64 0}
!667 = !{!379, !5, i64 2920}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSN7rocksdb27LiveFilesStorageInfoOptionsE", !12, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE", !12, i64 0}
!672 = !{!379, !54, i64 1235}
!673 = !{!674, !5, i64 8}
!674 = !{!"_ZTSN7rocksdb27LiveFilesStorageInfoOptionsE", !54, i64 0, !5, i64 8}
!675 = !{!379, !45, i64 6864}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !12, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !12, i64 0}
!680 = !{!45, !45, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !12, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !84, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSN7rocksdb19LiveFileStorageInfoE", !12, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !12, i64 0}
!689 = !{!690, !5, i64 64}
!690 = !{!"_ZTSN7rocksdb15FileStorageInfoE", !20, i64 0, !20, i64 32, !5, i64 64, !691, i64 72, !5, i64 80, !104, i64 88, !20, i64 96, !20, i64 128}
!691 = !{!"_ZTSN7rocksdb8FileTypeE", !6, i64 0}
!692 = !{!690, !691, i64 72}
!693 = !{!690, !5, i64 80}
!694 = !{!674, !54, i64 0}
!695 = !{!696, !104, i64 183}
!696 = !{!"_ZTSN7rocksdb12FileMetaDataE", !697, i64 0, !699, i64 40, !699, i64 72, !700, i64 104, !701, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !45, i64 176, !54, i64 180, !54, i64 181, !54, i64 182, !104, i64 183, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !20, i64 216, !20, i64 248, !702, i64 280, !5, i64 296, !54, i64 304}
!697 = !{!"_ZTSN7rocksdb14FileDescriptorE", !698, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!698 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !12, i64 0}
!699 = !{!"_ZTSN7rocksdb11InternalKeyE", !20, i64 0}
!700 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !12, i64 0}
!701 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !264, i64 0}
!702 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!703 = !{!690, !104, i64 88}
!704 = distinct !{!704, !637}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !12, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !12, i64 0}
!709 = !{!312, !5, i64 248}
!710 = !{!711, !54, i64 192}
!711 = !{!"_ZTSN7rocksdb19LiveFileStorageInfoE", !690, i64 0, !20, i64 160, !54, i64 192}
!712 = !{!379, !5, i64 1088}
!713 = !{!714, !5, i64 8}
!714 = !{!"_ZTSSt4pairIKmmE", !5, i64 0, !5, i64 8}
!715 = distinct !{!715, !637}
!716 = !{!717, !686, i64 0}
!717 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataE", !686, i64 0, !686, i64 8, !686, i64 16}
!718 = !{!362, !363, i64 0}
!719 = !{!362, !364, i64 1}
!720 = !{!362, !365, i64 2}
!721 = !{!362, !54, i64 3}
!722 = !{!362, !54, i64 4}
!723 = !{!362, !6, i64 5}
!724 = !{!363, !363, i64 0}
!725 = !{!364, !364, i64 0}
!726 = !{!365, !365, i64 0}
!727 = !{!6, !6, i64 0}
!728 = !{!118, !118, i64 0}
!729 = !{!730, !45, i64 16}
!730 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !731, i64 0, !126, i64 8, !45, i64 16, !45, i64 20, !229, i64 24, !732, i64 48, !738, i64 216, !745, i64 416, !147, i64 2704, !682, i64 2712, !762, i64 2720, !764, i64 2776, !45, i64 2800, !45, i64 2804, !134, i64 2808, !768, i64 2816, !54, i64 2840, !142, i64 2848, !773, i64 2872, !773, i64 3040, !773, i64 3208, !773, i64 3376, !773, i64 3544, !773, i64 3712, !5, i64 3880, !5, i64 3888, !5, i64 3896, !779, i64 3904, !142, i64 3928, !45, i64 3952, !784, i64 3960, !5, i64 3984, !5, i64 3992, !5, i64 4000, !5, i64 4008, !5, i64 4016, !5, i64 4024, !5, i64 4032, !5, i64 4040, !5, i64 4048, !226, i64 4056, !45, i64 4064, !54, i64 4068, !54, i64 4069, !789, i64 4072, !372, i64 4080}
!731 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !12, i64 0}
!732 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !5, i64 0, !6, i64 8, !733, i64 136, !734, i64 144}
!733 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !12, i64 0}
!734 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !735, i64 0}
!735 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !736, i64 0}
!736 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !737, i64 0}
!737 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !733, i64 0, !733, i64 8, !733, i64 16}
!738 = !{!"_ZTSN7rocksdb11FileIndexerE", !5, i64 0, !126, i64 8, !739, i64 16, !146, i64 184}
!739 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !5, i64 0, !6, i64 8, !740, i64 136, !741, i64 144}
!740 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !12, i64 0}
!741 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !742, i64 0}
!742 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !743, i64 0}
!743 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !744, i64 0}
!744 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !740, i64 0, !740, i64 8, !740, i64 16}
!745 = !{!"_ZTSN7rocksdb5ArenaE", !746, i64 0, !6, i64 16, !5, i64 2064, !747, i64 2072, !754, i64 2152, !5, i64 2232, !22, i64 2240, !22, i64 2248, !5, i64 2256, !5, i64 2264, !5, i64 2272, !761, i64 2280}
!746 = !{!"_ZTSN7rocksdb9AllocatorE"}
!747 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !748, i64 0}
!748 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !749, i64 0}
!749 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !750, i64 0}
!750 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !751, i64 0, !5, i64 8, !752, i64 16, !752, i64 48}
!751 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !84, i64 0}
!752 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !753, i64 0, !753, i64 8, !753, i64 16, !751, i64 24}
!753 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !12, i64 0}
!754 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !755, i64 0}
!755 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !756, i64 0}
!756 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !757, i64 0}
!757 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !758, i64 0, !5, i64 8, !759, i64 16, !759, i64 48}
!758 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !84, i64 0}
!759 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !760, i64 0, !760, i64 8, !760, i64 16, !758, i64 24}
!760 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !12, i64 0}
!761 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !12, i64 0}
!762 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !763, i64 0}
!763 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !5, i64 8, !85, i64 16, !5, i64 24, !87, i64 32, !86, i64 48}
!764 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !765, i64 0}
!765 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !766, i64 0}
!766 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !767, i64 0}
!767 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !708, i64 0, !708, i64 8, !708, i64 16}
!768 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !769, i64 0}
!769 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !770, i64 0}
!770 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !771, i64 0}
!771 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !772, i64 0, !772, i64 8, !772, i64 16}
!772 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !12, i64 0}
!773 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !5, i64 0, !6, i64 8, !774, i64 136, !775, i64 144}
!774 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !12, i64 0}
!775 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !776, i64 0}
!776 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !777, i64 0}
!777 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !778, i64 0}
!778 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !774, i64 0, !774, i64 8, !774, i64 16}
!779 = !{!"_ZTSSt6vectorIdSaIdEE", !780, i64 0}
!780 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !781, i64 0}
!781 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !782, i64 0}
!782 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !783, i64 0, !783, i64 8, !783, i64 16}
!783 = !{!"p1 double", !12, i64 0}
!784 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !785, i64 0}
!785 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !786, i64 0}
!786 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !787, i64 0}
!787 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !788, i64 0, !788, i64 8, !788, i64 16}
!788 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!789 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !6, i64 0}
!790 = !{!730, !682, i64 2712}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEE", !12, i64 0}
!793 = !{!794, !684, i64 0}
!794 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS3_SaIS3_EEEE", !684, i64 0}
!795 = !{!717, !686, i64 8}
!796 = !{!717, !686, i64 16}
!797 = !{!798, !798, i64 0}
!798 = !{!"p1 _ZTSN7rocksdb14FileDescriptorE", !12, i64 0}
!799 = !{!697, !5, i64 8}
!800 = !{!801, !679, i64 0}
!801 = !{!"_ZTSZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EEE3$_0", !679, i64 0}
!802 = !{!697, !5, i64 16}
!803 = !{!804, !804, i64 0}
!804 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEE", !12, i64 0}
!805 = !{!806, !708, i64 0}
!806 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb16BlobFileMetaDataEESt6vectorIS4_SaIS4_EEEE", !708, i64 0}
!807 = !{!808, !808, i64 0}
!808 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!809 = !{!810, !810, i64 0}
!810 = !{!"p1 _ZTSN7rocksdb16BlobFileMetaDataE", !12, i64 0}
!811 = !{!20, !5, i64 8}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !12, i64 0}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKmmEE", !12, i64 0}
!816 = !{!817, !322, i64 0}
!817 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmmEE", !322, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!824 = !{!825, !825, i64 0}
!825 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!826 = !{!14, !15, i64 16}
!827 = !{!828, !828, i64 0}
!828 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!829 = !{!830, !830, i64 0}
!830 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!831 = !{!832, !832, i64 0}
!832 = !{!"p2 omnipotent char", !84, i64 0}
!833 = !{!834, !834, i64 0}
!834 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!835 = !{!836, !836, i64 0}
!836 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!837 = !{!838, !838, i64 0}
!838 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!839 = !{!840, !840, i64 0}
!840 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!841 = !{!842, !842, i64 0}
!842 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!843 = !{!844, !844, i64 0}
!844 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!845 = !{!846, !846, i64 0}
!846 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!847 = !{!848, !848, i64 0}
!848 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !12, i64 0}
!849 = !{!850, !850, i64 0}
!850 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !12, i64 0}
!851 = !{!852, !852, i64 0}
!852 = !{!"p1 _ZTSSaImE", !12, i64 0}
!853 = !{!854, !854, i64 0}
!854 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !12, i64 0}
!855 = !{!856, !856, i64 0}
!856 = !{!"p1 _ZTSSt15__new_allocatorImE", !12, i64 0}
!857 = !{!858, !858, i64 0}
!858 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !12, i64 0}
!859 = !{!860, !860, i64 0}
!860 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EE", !12, i64 0}
!861 = !{!862, !862, i64 0}
!862 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !12, i64 0}
!863 = !{!864, !864, i64 0}
!864 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb15ColumnFamilySetESt14default_deleteIS1_EEE", !12, i64 0}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb15ColumnFamilySetELb0EE", !12, i64 0}
!867 = !{!868, !868, i64 0}
!868 = !{!"p1 _ZTSSt6atomicIbE", !12, i64 0}
!869 = !{!870, !870, i64 0}
!870 = !{!"_ZTSSt12memory_order", !6, i64 0}
!871 = !{!872, !872, i64 0}
!872 = !{!"p1 _ZTSSt13__atomic_baseIbE", !12, i64 0}
!873 = !{!874, !874, i64 0}
!874 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!875 = distinct !{!875, !637}
!876 = distinct !{!876, !637}
!877 = !{!878, !878, i64 0}
!878 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!879 = !{!21, !22, i64 0}
!880 = !{!20, !22, i64 0}
!881 = !{!882, !882, i64 0}
!882 = !{!"std::nullptr_t", !6, i64 0}
!883 = !{!884, !884, i64 0}
!884 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!885 = !{!371, !22, i64 0}
!886 = !{!887, !887, i64 0}
!887 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE", !12, i64 0}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_Vector_implE", !12, i64 0}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTSSaIN7rocksdb19LiveFileStorageInfoEE", !12, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb19LiveFileStorageInfoEE", !12, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE", !12, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !12, i64 0}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTSSaISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EEE", !12, i64 0}
!900 = !{!901, !901, i64 0}
!901 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !12, i64 0}
!902 = !{!665, !657, i64 16}
!903 = !{!904, !904, i64 0}
!904 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS2_EEE", !12, i64 0}
!905 = !{!183, !184, i64 8}
!906 = !{!183, !184, i64 0}
!907 = !{!908, !908, i64 0}
!908 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!909 = !{!910, !184, i64 0}
!910 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb6DbPathESt6vectorIS2_SaIS2_EEEE", !184, i64 0}
!911 = !{!184, !184, i64 0}
!912 = !{!913, !913, i64 0}
!913 = !{!"p2 _ZTSN7rocksdb6DbPathE", !84, i64 0}
!914 = !{!915, !915, i64 0}
!915 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!916 = !{!917, !917, i64 0}
!917 = !{!"p1 _ZTSN7rocksdb22SharedBlobFileMetaDataE", !12, i64 0}
!918 = !{!919, !5, i64 0}
!919 = !{!"_ZTSN7rocksdb22SharedBlobFileMetaDataE", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 56}
!920 = !{!921, !921, i64 0}
!921 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!922 = !{!923, !917, i64 0}
!923 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !917, i64 0, !114, i64 8}
!924 = !{!925, !925, i64 0}
!925 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !12, i64 0}
!926 = !{!927, !927, i64 0}
!927 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !12, i64 0}
!928 = !{!929, !929, i64 0}
!929 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKmmEEE", !12, i64 0}
!930 = !{!931, !931, i64 0}
!931 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessImEE", !12, i64 0}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTSSt15_Rb_tree_header", !12, i64 0}
!934 = !{!319, !321, i64 0}
!935 = !{!936, !936, i64 0}
!936 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmmEEE", !12, i64 0}
!937 = !{!319, !322, i64 8}
!938 = !{!319, !322, i64 16}
!939 = !{!319, !322, i64 24}
!940 = !{!319, !5, i64 32}
!941 = !{!942, !942, i64 0}
!942 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmmEE", !12, i64 0}
!943 = distinct !{!943, !637}
!944 = !{!322, !322, i64 0}
!945 = !{!320, !322, i64 24}
!946 = !{!320, !322, i64 16}
!947 = !{!948, !948, i64 0}
!948 = !{!"p1 _ZTSSt4pairIKmmE", !12, i64 0}
!949 = !{!950, !950, i64 0}
!950 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmmEEE", !12, i64 0}
!951 = !{!952, !26, i64 0}
!952 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !26, i64 0}
!953 = !{!954, !954, i64 0}
!954 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !12, i64 0}
!955 = !{!956, !26, i64 0}
!956 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!957 = !{!958, !958, i64 0}
!958 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!959 = !{!960, !960, i64 0}
!960 = !{!"p2 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !84, i64 0}
!961 = !{!962, !962, i64 0}
!962 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!963 = !{!964, !810, i64 0}
!964 = !{!"_ZTSSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !810, i64 0, !114, i64 8}
!965 = !{!966, !966, i64 0}
!966 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb10VersionSetESt14default_deleteIS1_EE", !12, i64 0}
!967 = !{!968, !968, i64 0}
!968 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !12, i64 0}
!969 = !{!970, !970, i64 0}
!970 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb10VersionSetESt14default_deleteIS1_EEE", !12, i64 0}
!971 = !{!972, !972, i64 0}
!972 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb10VersionSetELb0EE", !12, i64 0}
!973 = !{!974, !974, i64 0}
!974 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!975 = !{!976, !976, i64 0}
!976 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!977 = distinct !{!977, !637}
!978 = !{!979, !979, i64 0}
!979 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!980 = distinct !{!980, !637}
!981 = !{!434, !434, i64 0}
!982 = !{!983, !983, i64 0}
!983 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !12, i64 0}
!984 = !{!985, !985, i64 0}
!985 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0}
!986 = !{!987, !26, i64 0}
!987 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !26, i64 0}
!988 = !{!989, !989, i64 0}
!989 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !12, i64 0}
!990 = !{!991, !991, i64 0}
!991 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN7rocksdb11WalMetadataEEE", !12, i64 0}
!992 = !{!993, !993, i64 0}
!993 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmN7rocksdb11WalMetadataEEEE", !12, i64 0}
!994 = !{!995, !995, i64 0}
!995 = !{!"p2 _ZTSSt10unique_ptrIN7rocksdb7WalFileESt14default_deleteIS1_EE", !84, i64 0}
!996 = !{!997, !997, i64 0}
!997 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb7WalFileESt14default_deleteIS1_EE", !12, i64 0}
!998 = !{!999, !999, i64 0}
!999 = !{!"p1 _ZTSN7rocksdb7WalFileE", !12, i64 0}
!1000 = !{!1001, !1001, i64 0}
!1001 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb7WalFileESt14default_deleteIS1_EEE", !12, i64 0}
!1002 = !{!1003, !1003, i64 0}
!1003 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb7WalFileESt14default_deleteIS1_EEE", !12, i64 0}
!1004 = !{!1005, !1005, i64 0}
!1005 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb7WalFileELb0EE", !12, i64 0}
!1006 = distinct !{!1006, !637}
!1007 = !{!1008, !1008, i64 0}
!1008 = !{!"p1 _ZTSN7rocksdb15FileStorageInfoE", !12, i64 0}
!1009 = distinct !{!1009, !637}
!1010 = !{!1011, !1011, i64 0}
!1011 = !{!"p2 _ZTSN7rocksdb7WalFileE", !84, i64 0}
!1012 = !{!1013, !1013, i64 0}
!1013 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb7WalFileEE", !12, i64 0}
!1014 = !{!1015, !1015, i64 0}
!1015 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb7WalFileEEEE", !12, i64 0}
!1016 = !{!1017, !1017, i64 0}
!1017 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb7WalFileEELb1EE", !12, i64 0}
!1018 = !{!1019, !1019, i64 0}
!1019 = !{!"p3 _ZTSN7rocksdb12FileMetaDataE", !345, i64 0}
!1020 = !{!1021, !1021, i64 0}
!1021 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!1022 = !{!1023, !1023, i64 0}
!1023 = !{!"p2 _ZTSN7rocksdb19LiveFileStorageInfoE", !84, i64 0}
!1024 = !{!1025, !686, i64 0}
!1025 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb19LiveFileStorageInfoESt6vectorIS2_SaIS2_EEEE", !686, i64 0}
!1026 = distinct !{!1026, !637}
!1027 = !{i64 0, i64 8, !944}
!1028 = distinct !{!1028, !637}
!1029 = !{!1030, !1030, i64 0}
!1030 = !{!"p1 _ZTSSt4lessImE", !12, i64 0}
!1031 = !{!1032, !1032, i64 0}
!1032 = !{!"p1 _ZTSSt10_Select1stISt4pairIKmmEE", !12, i64 0}
!1033 = !{!1034, !1034, i64 0}
!1034 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
