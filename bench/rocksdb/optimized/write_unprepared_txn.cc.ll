; ModuleID = 'bench/rocksdb/original/write_unprepared_txn.cc.ll'
source_filename = "bench/rocksdb/original/write_unprepared_txn.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WriteUnpreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, ptr, i64, i8, i8, i8, [5 x i8] }>
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"struct.std::_Rb_tree_node.616" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.617" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.617" = type { [16 x i8] }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b" = type { i64 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry" = type { i64, i64 }
%"class.rocksdb::WritePreparedTxnDB" = type { %"class.rocksdb::PessimisticTransactionDB", %"class.std::function", %"struct.std::atomic", i64, i64, %"class.std::unique_ptr", %"class.std::vector.42", %"class.std::vector.42", i64, %"class.rocksdb::WritePreparedTxnDB::PreparedHeap", i64, i64, %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64bFormat", %"class.std::unique_ptr.47", %"struct.std::atomic", %"struct.std::atomic", i64, %"class.std::map.55", %"class.std::set", %"class.std::unordered_map.64", %"struct.std::atomic.78", %"struct.std::atomic.78", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.std::shared_ptr.80", %"class.std::shared_ptr.83", %"class.rocksdb::SnapshotImpl" }
%"class.rocksdb::PessimisticTransactionDB" = type { %"class.rocksdb::TransactionDB", ptr, %"class.std::shared_ptr.3", %"struct.rocksdb::TransactionDBOptions", %"class.std::shared_ptr.12", %"class.rocksdb::InstrumentedMutex", %"class.std::mutex", %"class.std::unordered_map", %"class.std::mutex", %"class.std::unordered_map.20" }
%"class.rocksdb::TransactionDB" = type { %"class.rocksdb::StackableDB" }
%"class.rocksdb::StackableDB" = type { %"class.rocksdb::DB", ptr, %"class.std::shared_ptr" }
%"class.rocksdb::DB" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::TransactionDBOptions" = type <{ i64, i32, [4 x i8], i64, i64, i64, %"class.std::shared_ptr.6", i32, i8, [3 x i8], %"class.std::shared_ptr.9", i8, [7 x i8], i64, %"class.std::function", i64, i64, i8, [7 x i8] }>
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::unordered_map.20" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WritePreparedTxnDB::PreparedHeap" = type <{ %"class.rocksdb::port::Mutex", %"class.std::deque", %"class.std::priority_queue", %"struct.std::atomic", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.42", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64bFormat" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.64" = type { %"class.std::_Hashtable.65" }
%"class.std::_Hashtable.65" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { i8 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.192", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.231", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map.240", %"class.std::unique_ptr.254", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.78", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.222", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.286", i8, i8, [2 x i8], %"struct.std::atomic.294", %"struct.std::atomic.78", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.294", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.296", %"class.std::deque.302", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.78", [7 x i8], %"struct.std::atomic", %"class.rocksdb::autovector.308", i8, [7 x i8], %"class.std::map.314", %"class.std::map.319", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.369", %"class.std::deque.375", %"class.std::unordered_map.378", %"class.std::unordered_set", %"class.std::deque.405", %"class.std::deque.408", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.414", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic.78", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.420", %"class.std::unique_ptr.428", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.444", i8, i8, i8, i8, %"struct.std::atomic.78", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.449", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.463", i32, [60 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.200", %"class.std::shared_ptr.203", %"class.std::shared_ptr.3", i8, i32, i32, i64, %"class.std::shared_ptr.206", i8, %"class.std::vector.209", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.214", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.217", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.222", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.225", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.228", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.200" = type { %"class.std::__shared_ptr.201" }
%"class.std::__shared_ptr.201" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.203" = type { %"class.std::__shared_ptr.204" }
%"class.std::__shared_ptr.204" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.206" = type { %"class.std::__shared_ptr.207" }
%"class.std::__shared_ptr.207" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.214" = type { %"class.std::__shared_ptr.215" }
%"class.std::__shared_ptr.215" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.225" = type { %"class.std::__shared_ptr.226" }
%"class.std::__shared_ptr.226" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.200", %"class.std::shared_ptr.203", %"class.std::shared_ptr.3", i8, [3 x i8], i32, %"class.std::shared_ptr.206", i8, [7 x i8], %"class.std::vector.209", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.214", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.217", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.222", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.225", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.234", ptr, ptr, ptr, %"class.std::shared_ptr.228", i8, [7 x i8] }>
%"class.std::shared_ptr.234" = type { %"class.std::__shared_ptr.235" }
%"class.std::__shared_ptr.235" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.234", %"class.std::shared_ptr.231", %"class.std::shared_ptr.237" }
%"class.std::shared_ptr.237" = type { %"class.std::__shared_ptr.238" }
%"class.std::__shared_ptr.238" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.240" = type { %"class.std::_Hashtable.241" }
%"class.std::_Hashtable.241" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.262", %"struct.std::atomic" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"struct.std::atomic.262" = type { %"struct.std::__atomic_base.263" }
%"struct.std::__atomic_base.263" = type { ptr }
%"class.rocksdb::CacheAlignedInstrumentedMutex" = type { %"class.rocksdb::InstrumentedMutex.base", [4 x i8] }
%"class.rocksdb::InstrumentedMutex.base" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32 }>
%"class.std::shared_ptr.222" = type { %"class.std::__shared_ptr.223" }
%"class.std::__shared_ptr.223" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ErrorHandler" = type { ptr, ptr, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"class.rocksdb::InstrumentedCondVar", i8, %"class.std::unique_ptr.264", ptr, i8, i8, i8, i8, %"struct.rocksdb::DBRecoverContext", %"struct.std::atomic.78", %"class.std::shared_ptr.206", %"class.rocksdb::autovector" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"struct.rocksdb::DBRecoverContext" = type <{ i32, i8, [3 x i8] }>
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.42" }
%"class.rocksdb::EventLogger" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.272", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.272" = type { %"class.std::_Hashtable.273" }
%"class.std::_Hashtable.273" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.286" = type { %"struct.std::__uniq_ptr_data.287" }
%"struct.std::__uniq_ptr_data.287" = type { %"class.std::__uniq_ptr_impl.288" }
%"class.std::__uniq_ptr_impl.288" = type { %"class.std::tuple.289" }
%"class.std::tuple.289" = type { %"struct.std::_Tuple_impl.290" }
%"struct.std::_Tuple_impl.290" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"struct.std::atomic.294" = type { %"struct.std::__atomic_base.295" }
%"struct.std::__atomic_base.295" = type { i32 }
%"class.std::deque.296" = type { %"class.std::_Deque_base.297" }
%"class.std::_Deque_base.297" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.301", %"struct.std::_Deque_iterator.301" }
%"struct.std::_Deque_iterator.301" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.302" = type { %"class.std::_Deque_base.303" }
%"class.std::_Deque_base.303" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.307", %"struct.std::_Deque_iterator.307" }
%"struct.std::_Deque_iterator.307" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.308" = type { i64, [64 x i8], ptr, %"class.std::vector.309" }
%"class.std::vector.309" = type { %"struct.std::_Vector_base.310" }
%"struct.std::_Vector_base.310" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.314" = type { %"class.std::_Rb_tree.315" }
%"class.std::_Rb_tree.315" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.319" = type { %"class.std::_Rb_tree.320" }
%"class.std::_Rb_tree.320" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.324", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.324" = type { %"struct.std::less.325" }
%"struct.std::less.325" = type { i8 }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.326", %"class.std::vector.334", %"class.std::unique_ptr.326" }
%"class.std::vector.334" = type { %"struct.std::_Vector_base.335" }
%"struct.std::_Vector_base.335" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.117", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.125", i64, %"class.std::unique_ptr.127", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { i32 }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.339", %"struct.std::atomic.339", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.339" = type { %"struct.std::__atomic_base.340" }
%"struct.std::__atomic_base.340" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.341", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.341" = type { %"struct.std::__atomic_base.342" }
%"struct.std::__atomic_base.342" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.294", %"struct.std::atomic.294", %"struct.std::atomic.294", i64, i64, i64, i64, %"class.std::unique_ptr.345" }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.353" }
%"struct.std::atomic.353" = type { %"struct.std::__atomic_base.354" }
%"struct.std::__atomic_base.354" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.78", %"class.rocksdb::autovector.355", %"class.std::mutex" }
%"class.rocksdb::autovector.355" = type { i64, [64 x i8], ptr, %"class.std::vector.356" }
%"class.std::vector.356" = type { %"struct.std::_Vector_base.357" }
%"struct.std::_Vector_base.357" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.361" }
%"class.std::map.361" = type { %"class.std::_Rb_tree.362" }
%"class.std::_Rb_tree.362" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.369" = type { %"class.std::_Deque_base.370" }
%"class.std::_Deque_base.370" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.374", %"struct.std::_Deque_iterator.374" }
%"struct.std::_Deque_iterator.374" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.375" = type { %"class.std::_Deque_base.376" }
%"class.std::_Deque_base.376" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.377", %"struct.std::_Deque_iterator.377" }
%"struct.std::_Deque_iterator.377" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.378" = type { %"class.std::_Hashtable.379" }
%"class.std::_Hashtable.379" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.392" }
%"class.std::_Hashtable.392" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.405" = type { %"class.std::_Deque_base.406" }
%"class.std::_Deque_base.406" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.407", %"struct.std::_Deque_iterator.407" }
%"struct.std::_Deque_iterator.407" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.408" = type { %"class.std::_Deque_base.409" }
%"class.std::_Deque_base.409" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.413", %"struct.std::_Deque_iterator.413" }
%"struct.std::_Deque_iterator.413" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.414" = type { %"class.std::_Deque_base.415" }
%"class.std::_Deque_base.415" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.419", %"struct.std::_Deque_iterator.419" }
%"struct.std::_Deque_iterator.419" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.64", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.231" }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.187", %"class.std::mutex", %"class.std::unordered_map.64", %"class.std::mutex" }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.420" = type { %"struct.std::__uniq_ptr_data.421" }
%"struct.std::__uniq_ptr_data.421" = type { %"class.std::__uniq_ptr_impl.422" }
%"class.std::__uniq_ptr_impl.422" = type { %"class.std::tuple.423" }
%"class.std::tuple.423" = type { %"struct.std::_Tuple_impl.424" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Head_base.427" }
%"struct.std::_Head_base.427" = type { ptr }
%"class.std::unique_ptr.428" = type { %"struct.std::__uniq_ptr_data.429" }
%"struct.std::__uniq_ptr_data.429" = type { %"class.std::__uniq_ptr_impl.430" }
%"class.std::__uniq_ptr_impl.430" = type { %"class.std::tuple.431" }
%"class.std::tuple.431" = type { %"struct.std::_Tuple_impl.432" }
%"struct.std::_Tuple_impl.432" = type { %"struct.std::_Head_base.435" }
%"struct.std::_Head_base.435" = type { ptr }
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.436", ptr }
%"class.std::map.436" = type { %"class.std::_Rb_tree.437" }
%"class.std::_Rb_tree.437" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.441", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.441" = type { %"struct.std::less.442" }
%"struct.std::less.442" = type { i8 }
%"class.std::map.444" = type { %"class.std::_Rb_tree.445" }
%"class.std::_Rb_tree.445" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.441", %"struct.std::_Rb_tree_header" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.179" }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.217", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.449" = type { %"struct.std::__uniq_ptr_data.450" }
%"struct.std::__uniq_ptr_data.450" = type { %"class.std::__uniq_ptr_impl.451" }
%"class.std::__uniq_ptr_impl.451" = type { %"class.std::tuple.452" }
%"class.std::tuple.452" = type { %"struct.std::_Tuple_impl.453" }
%"struct.std::_Tuple_impl.453" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.457", i8, [7 x i8] }>
%"class.std::deque.457" = type { %"class.std::_Deque_base.458" }
%"class.std::_Deque_base.458" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.462", %"struct.std::_Deque_iterator.462" }
%"struct.std::_Deque_iterator.462" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.463" = type { %"struct.std::__uniq_ptr_data.464" }
%"struct.std::__uniq_ptr_data.464" = type { %"class.std::__uniq_ptr_impl.465" }
%"class.std::__uniq_ptr_impl.465" = type { %"class.std::tuple.466" }
%"class.std::tuple.466" = type { %"struct.std::_Tuple_impl.467" }
%"struct.std::_Tuple_impl.467" = type { %"struct.std::_Head_base.470" }
%"struct.std::_Head_base.470" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.602" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.603" }
%"struct.__gnu_cxx::__aligned_membuf.603" = type { [32 x i8] }
%"class.rocksdb::WriteUnpreparedTxn" = type { %"class.rocksdb::WritePreparedTxn", i64, ptr, %"class.std::map", i64, i8, i64, %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::vector.154", %"class.std::unordered_map.159" }
%"class.rocksdb::WritePreparedTxn" = type { %"class.rocksdb::PessimisticTransaction.base", ptr, i64 }
%"class.rocksdb::PessimisticTransaction.base" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8 }>
%"class.rocksdb::TransactionBaseImpl" = type { %"class.rocksdb::Transaction", ptr, ptr, %"struct.rocksdb::WriteOptions", ptr, ptr, i64, %"class.std::shared_ptr.90", i64, i64, i64, %"class.rocksdb::WriteBatchWithIndex", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.rocksdb::WriteBatch", i8, i8, %"class.std::shared_ptr.135" }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic.89", i64 }
%"struct.std::atomic.89" = type { i32 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.93" }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.159" = type { %"class.std::_Hashtable.160" }
%"class.std::_Hashtable.160" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.rocksdb::TransactionOptions" = type { i8, i8, i8, i64, i64, i64, i64, i8, i8, i64 }
%"class.rocksdb::PessimisticTransaction" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8, [7 x i8] }>
%"class.std::function.471" = type { %"class.std::_Function_base", ptr }
%struct.TrackKeyHandler = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, i8, [7 x i8] }>
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%struct.SavePointBatchHandler = type { %"class.rocksdb::WriteBatch::Handler", ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::autovector.486" = type { i64, [448 x i8], ptr, %"class.std::vector.487" }
%"class.std::vector.487" = type { %"struct.std::_Vector_base.488" }
%"struct.std::_Vector_base.488" = type { %"struct.std::_Vector_base<rocksdb::WriteUnpreparedTxn::SavePoint, std::allocator<rocksdb::WriteUnpreparedTxn::SavePoint>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WriteUnpreparedTxn::SavePoint, std::allocator<rocksdb::WriteUnpreparedTxn::SavePoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WriteUnpreparedTxn::SavePoint, std::allocator<rocksdb::WriteUnpreparedTxn::SavePoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WriteUnpreparedTxn::SavePoint, std::allocator<rocksdb::WriteUnpreparedTxn::SavePoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%struct.UntrackedKeyHandler = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, i8, [7 x i8] }>
%"class.rocksdb::AddPreparedCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"struct.rocksdb::WriteUnpreparedTxn::SavePoint" = type { %"class.std::map", %"class.std::unique_ptr.566" }
%"class.std::unique_ptr.566" = type { %"struct.std::__uniq_ptr_data.567" }
%"struct.std::__uniq_ptr_data.567" = type { %"class.std::__uniq_ptr_impl.568" }
%"class.std::__uniq_ptr_impl.568" = type { %"class.std::tuple.569" }
%"class.std::tuple.569" = type { %"struct.std::_Tuple_impl.570" }
%"struct.std::_Tuple_impl.570" = type { %"struct.std::_Head_base.573" }
%"struct.std::_Head_base.573" = type { ptr }
%"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, ptr, i64, i8, i8, [6 x i8] }>
%class.anon.502 = type { ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.631" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.632" }
%"struct.__gnu_cxx::__aligned_membuf.632" = type { [16 x i8] }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.503", i8, i8, [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.503" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::WritePreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, i8, i8, i8, [5 x i8] }>
%"class.rocksdb::autovector.574" = type { i64, [640 x i8], ptr, %"class.std::vector.575" }
%"class.std::vector.575" = type { %"struct.std::_Vector_base.576" }
%"struct.std::_Vector_base.576" = type { %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::TransactionBaseImpl::SavePoint" = type { %"class.std::shared_ptr.90", i8, %"class.std::shared_ptr.135", i64, i64, i64, %"class.std::shared_ptr.580" }
%"class.std::shared_ptr.580" = type { %"class.std::__shared_ptr.581" }
%"class.std::__shared_ptr.581" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.583" = type { %"struct.std::_Vector_base.584" }
%"struct.std::_Vector_base.584" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.649" = type { %"struct.std::_Vector_base.650" }
%"struct.std::_Vector_base.650" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.86" = type { i8 }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.473 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.474 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.475 = type { ptr, ptr, ptr, ptr }
%class.anon.476 = type { ptr, ptr, ptr, ptr }
%class.anon.477 = type { ptr, ptr, ptr, ptr }
%class.anon.478 = type { ptr, ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZN7rocksdb19AddPreparedCallbackD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_ = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD2Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EE9push_backEOm = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv = comdat any

$_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev = comdat any

$_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev = comdat any

$_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm = comdat any

$_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv = comdat any

$_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv = comdat any

$_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl = comdat any

$_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE = comdat any

$_ZN7rocksdb11Transaction12SetLogNumberEm = comdat any

$_ZNK7rocksdb11Transaction12GetLogNumberEv = comdat any

$_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev = comdat any

$_ZNK7rocksdb22PessimisticTransaction5GetIDEv = comdat any

$_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv = comdat any

$_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm = comdat any

$_ZN7rocksdb11Transaction18SetCommitTimestampEm = comdat any

$_ZNK7rocksdb11Transaction18GetCommitTimestampEv = comdat any

$_ZN7rocksdb16WritePreparedTxn5SetIdEm = comdat any

$_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb19AddPreparedCallbackD0Ev = comdat any

$_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev = comdat any

$_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm = comdat any

$_ZN7rocksdb12ReadCallback7RefreshEm = comdat any

$_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTVN7rocksdb19AddPreparedCallbackE = comdat any

$_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE = comdat any

$_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb18WriteUnpreparedTxnE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18WriteUnpreparedTxnD1Ev, ptr @_ZN7rocksdb18WriteUnpreparedTxnD0Ev, ptr @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SetSavePointEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn19RollbackToSavePointEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb18WriteUnpreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb18WriteUnpreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb16WritePreparedTxn5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb18WriteUnpreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb18WriteUnpreparedTxn15PrepareInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn28CommitWithoutPrepareInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm, ptr @_ZN7rocksdb18WriteUnpreparedTxn14CommitInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn16RollbackInternalEv, ptr @_ZN7rocksdb18WriteUnpreparedTxn10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb18WriteUnpreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@.str = private unnamed_addr constant [73 x i8] c"[%s:69] Rollback of WriteUnprepared transaction failed in destructor: %s\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_unprepared_txn.cc\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot write to DB without SetName.\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"Commit-time-batch can only be used if use_only_the_last_commit_time_batch_for_recovery is true\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Cannot use iterator after transaction has finished\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"Can only call MultiGet with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGet`\00", align 1
@.str.7 = private unnamed_addr constant [108 x i8] c"Can only call Get with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kGet`\00", align 1
@_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm] }, align 8
@.str.8 = private unnamed_addr constant [97 x i8] c"The read was intrupted 100 times by update to max_evicted_seq_. This is unexpected in all setups\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt13runtime_error = linkonce_odr constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt13runtime_error = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"[%s:220] prepared_mutex_ overhead %lu for %lu\00", align 1
@.str.10 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn_db.h\00", align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEE15TrackKeyHandler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler5PutCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler7MergeCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbE19UntrackedKeyHandler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb19AddPreparedCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19AddPreparedCallbackD2Ev, ptr @_ZN7rocksdb19AddPreparedCallbackD0Ev, ptr @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD2Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD0Ev, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler16MarkBeginPrepareEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8MarkNoopEb, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD2Ev, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev, ptr @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm] }, comdat, align 8
@_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb12ReadCallback7RefreshEm] }, comdat, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_unprepared_txn.cc, ptr null }]

@_ZN7rocksdb18WriteUnpreparedTxnC1EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb18WriteUnpreparedTxnC2EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE
@_ZN7rocksdb18WriteUnpreparedTxnD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18WriteUnpreparedTxnD2Ev

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
define noundef zeroext i1 @_ZN7rocksdb30WriteUnpreparedTxnReadCallback18IsVisibleFullCheckEm(ptr nocapture noundef nonnull align 8 dereferenceable(51) %this, i64 noundef %seq) unnamed_addr #2 align 2 {
entry:
  %snap_released = alloca i8, align 1
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %unprep_seqs_, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i.not9 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.010 = phi ptr [ %call.i, %for.inc ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin1.sroa.0.010, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp ugt i64 %2, %seq
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin1.sroa.0.010, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %second, align 8
  %add = add i64 %3, %2
  %cmp7 = icmp ugt i64 %add, %seq
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.010) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  store i8 0, ptr %snap_released, align 1
  %db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %db_, align 8
  %wup_snapshot_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %wup_snapshot_, align 8
  %min_uncommitted_ = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %min_uncommitted_, align 8
  %call9 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %4, i64 noundef %seq, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %snap_released)
  %7 = load i8, ptr %snap_released, align 1
  %snap_released_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %this, i64 0, i32 5
  %8 = load i8, ptr %snap_released_, align 1
  %9 = or i8 %8, %7
  %or6 = and i8 %9, 1
  store i8 %or6, ptr %snap_released_, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end
  %retval.0 = phi i1 [ %call9, %for.end ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %prep_seq, i64 noundef %snapshot_seq, i64 noundef %min_uncommitted, ptr noundef %snap_released) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dont_care = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b", align 8
  %cached = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry", align 8
  %cmp = icmp eq i64 %prep_seq, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %snapshot_seq, %prep_seq
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i64 %prep_seq, %min_uncommitted
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %dont_care, align 8
  %COMMIT_CACHE_SIZE = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 11
  %0 = load i64, ptr %COMMIT_CACHE_SIZE, align 8
  %rem = urem i64 %prep_seq, %0
  %max_evicted_seq_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 14
  %delayed_prepared_empty_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 20
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 1
  %prepared_mutex_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 22
  %info_log_ = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 2
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 1
  %_M_parent.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 19, i32 0, i32 3
  %delayed_prepared_commits_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 19
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 19, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 19, i32 0, i32 2
  %commit_seq65 = getelementptr inbounds %"struct.rocksdb::WritePreparedTxnDB::CommitEntry", ptr %cached, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %retval.0 = phi i1 [ undef, %if.end7 ], [ %retval.2, %do.cond ]
  %repeats.0 = phi i64 [ 0, %if.end7 ], [ %inc, %do.cond ]
  %inc = add nuw nsw i64 %repeats.0, 1
  %exitcond = icmp eq i64 %repeats.0, 99
  br i1 %exitcond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end10:                                         ; preds = %do.body
  %2 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  %3 = load atomic i8, ptr %delayed_prepared_empty_ acquire, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cached, i8 0, i64 16, i1 false)
  %call12 = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %rem, ptr noundef nonnull %dont_care, ptr noundef nonnull %cached)
  %5 = load i64, ptr %cached, align 8
  %cmp15 = icmp eq i64 %5, %prep_seq
  %or.cond = select i1 %call12, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end10
  %6 = load i64, ptr %commit_seq65, align 8
  %cmp17 = icmp ule i64 %6, %snapshot_seq
  br label %return

if.end18:                                         ; preds = %if.end10
  %7 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  %cmp21.not = icmp eq i64 %2, %7
  br i1 %cmp21.not, label %if.end23, label %do.cond

if.end23:                                         ; preds = %if.end18
  %cmp24 = icmp ult i64 %2, %prep_seq
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  br i1 %tobool.i.i.not, label %if.then28, label %do.end

if.then28:                                        ; preds = %if.end26
  %8 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %8, i64 0, i32 11, i32 15
  %9 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then28
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 22
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 122, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %if.then28, %if.then.i.i
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.10, i64 0, i64 93), i64 noundef %11, i64 noundef %prep_seq)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %12 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %if.else56, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont33, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %12, %invoke.cont33 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont33 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %13, %prep_seq
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else56, label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %14, %prep_seq
  br i1 %cmp.i4.i.i, label %if.else56, label %if.then42

if.then42:                                        ; preds = %invoke.cont35
  %15 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.then42, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %if.then42 ]
  %retval.sroa.0.0.i.i18 = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i18, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i18, i64 8
  %16 = load i64, ptr %add.ptr.i.i19, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %16, %prep_seq
  br i1 %cmp.i.i.i.i20, label %if.else, label %for.cond.i.i, !llvm.loop !6

if.end15.i.i:                                     ; preds = %if.then42
  %17 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %prep_seq, %17
  %18 = load ptr, ptr %delayed_prepared_commits_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %21, %prep_seq
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %23, %prep_seq
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %22 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %23, %17
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !7

lpad29:                                           ; preds = %if.else56, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad29
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %20, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %22, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %27 = load i64, ptr %second, align 8
  %cmp55 = icmp ule i64 %27, %snapshot_seq
  br label %cleanup

if.else56:                                        ; preds = %invoke.cont33, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %invoke.cont35
  %call58 = invoke noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %rem, ptr noundef nonnull %dont_care, ptr noundef nonnull %cached)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %if.else56
  %28 = load i64, ptr %cached, align 8
  %cmp63 = icmp eq i64 %28, %prep_seq
  %or.cond88 = select i1 %call58, i1 %cmp63, i1 false
  br i1 %or.cond88, label %if.then64, label %if.end67

if.then64:                                        ; preds = %invoke.cont57
  %29 = load i64, ptr %commit_seq65, align 8
  %cmp66 = icmp ule i64 %29, %snapshot_seq
  br label %cleanup

if.end67:                                         ; preds = %invoke.cont57
  %30 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end67, %if.then64, %if.else
  %max_evicted_seq_ub.0 = phi i64 [ %2, %if.else ], [ %2, %if.then64 ], [ %30, %if.end67 ], [ %2, %if.end15.i.i ], [ %2, %for.cond.i.i ], [ %2, %lor.lhs.false.i.i.i.i ], [ %2, %if.end3.i.i.i.i ]
  %retval.1 = phi i1 [ %cmp55, %if.else ], [ %cmp66, %if.then64 ], [ %retval.0, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.else ], [ false, %if.then64 ], [ true, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit23:                  ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %do.cond, label %return

do.cond:                                          ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end18
  %max_evicted_seq_ub.1 = phi i64 [ %7, %if.end18 ], [ %max_evicted_seq_ub.0, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %retval.2 = phi i1 [ %retval.0, %if.end18 ], [ %retval.1, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %cmp72.not = icmp eq i64 %2, %max_evicted_seq_ub.1
  br i1 %cmp72.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %if.end26, %do.cond
  %cmp73 = icmp ult i64 %2, %snapshot_seq
  br i1 %cmp73, label %return, label %if.end75

if.end75:                                         ; preds = %do.end
  %old_commit_map_empty_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 21
  %33 = load atomic i8, ptr %old_commit_map_empty_ acquire, align 1
  %34 = and i8 %33, 1
  %tobool.i.i24.not = icmp eq i8 %34, 0
  br i1 %tobool.i.i24.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  store i8 1, ptr %snap_released, align 1
  br label %return

if.end78:                                         ; preds = %if.end75
  %35 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i26 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %35, i64 0, i32 11, i32 15
  %36 = load ptr, ptr %statistics.i26, align 8
  %tobool.not.i.i27 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i27, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end78
  %vtable.i.i29 = load ptr, ptr %36, align 8
  %vfn.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i29, i64 22
  %37 = load ptr, ptr %vfn.i.i30, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(33) %36, i32 noundef 123, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31: ; preds = %if.end78, %if.then.i.i28
  %old_commit_map_mutex_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 23
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
  %_M_parent.i.i.i32 = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %_M_parent.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i34 = icmp eq ptr %38, null
  br i1 %cmp.not5.i.i.i34, label %if.else104, label %while.body.i.i.i36

while.body.i.i.i36:                               ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %while.body.i.i.i36
  %__x.addr.07.i.i.i37 = phi ptr [ %__x.addr.1.i.i.i45, %while.body.i.i.i36 ], [ %38, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %__y.addr.06.i.i.i38 = phi ptr [ %__y.addr.1.i.i.i43, %while.body.i.i.i36 ], [ %add.ptr.i.i.i33, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %_M_storage.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.602", ptr %__x.addr.07.i.i.i37, i64 0, i32 1
  %39 = load i64, ptr %_M_storage.i.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult i64 %39, %snapshot_seq
  %_M_right.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i37, i64 0, i32 3
  %_M_left.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i37, i64 0, i32 2
  %__y.addr.1.i.i.i43 = select i1 %cmp.i.i.i.i40, ptr %__y.addr.06.i.i.i38, ptr %__x.addr.07.i.i.i37
  %__x.addr.1.in.i.i.i44 = select i1 %cmp.i.i.i.i40, ptr %_M_right.i.i.i.i41, ptr %_M_left.i.i.i.i42
  %__x.addr.1.i.i.i45 = load ptr, ptr %__x.addr.1.in.i.i.i44, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %__x.addr.1.i.i.i45, null
  br i1 %cmp.not.i.i.i46, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i36, !llvm.loop !9

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i36
  %cmp.i.i.i47 = icmp eq ptr %__y.addr.1.i.i.i43, %add.ptr.i.i.i33
  br i1 %cmp.i.i.i47, label %if.else104, label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.602", ptr %__y.addr.1.i.i.i43, i64 0, i32 1
  %40 = load i64, ptr %_M_storage.i.i.i3.i.i49, align 8
  %cmp.i4.i.i50 = icmp ugt i64 %40, %snapshot_seq
  br i1 %cmp.i4.i.i50, label %if.else104, label %if.then91

if.then91:                                        ; preds = %invoke.cont81
  %second93 = getelementptr inbounds %"struct.std::_Rb_tree_node.602", ptr %__y.addr.1.i.i.i43, i64 0, i32 1, i32 0, i64 8
  %41 = load ptr, ptr %second93, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.602", ptr %__y.addr.1.i.i.i43, i64 0, i32 1, i32 0, i64 16
  %42 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i

while.body.i.i:                                   ; preds = %if.then91, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then91 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %41, %if.then91 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %43 = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i56 = icmp ult i64 %43, %prep_seq
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %44 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %44
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i56, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i56, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, !llvm.loop !10

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i: ; preds = %while.body.i.i, %if.then91
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %41, %if.then91 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i2.not.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %42
  br i1 %cmp.i2.not.i, label %cleanup109, label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i
  %45 = load i64, ptr %__first.sroa.0.0.lcssa.i.i, align 8
  %.fr = freeze i64 %45
  %cmp.i55.not = icmp ugt i64 %.fr, %prep_seq
  br label %cleanup109

if.else104:                                       ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont81
  store i8 1, ptr %snap_released, align 1
  br label %cleanup109

cleanup109:                                       ; preds = %invoke.cont101, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i, %if.else104
  %cleanup.dest.slot.1 = phi i1 [ true, %if.else104 ], [ true, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit.i ], [ %cmp.i55.not, %invoke.cont101 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
          to label %return unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %cleanup109
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

return:                                           ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end23, %cleanup109, %do.end, %if.end4, %if.end, %entry, %if.then77, %if.then16
  %retval.4 = phi i1 [ %cmp17, %if.then16 ], [ true, %if.then77 ], [ true, %entry ], [ false, %if.end ], [ true, %if.end4 ], [ true, %do.end ], [ %cleanup.dest.slot.1, %cleanup109 ], [ false, %if.end23 ], [ %retval.1, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  ret i1 %retval.4

eh.resume:                                        ; preds = %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %24, %lpad29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnC2EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb18WriteUnpreparedTxnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  store ptr %txn_db, ptr %wupt_db_, align 8
  %0 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %largest_validated_seq_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 6
  %untracked_keys_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_node_count.i.i.i.i.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %largest_validated_seq_, i8 0, i64 48, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %write_batch_flush_threshold = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 9
  %1 = load i64, ptr %write_batch_flush_threshold, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %txn_db_impl_, align 8
  %default_write_batch_flush_threshold = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %2, i64 0, i32 3, i32 13
  %3 = load i64, ptr %default_write_batch_flush_threshold, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %3, %if.then ], [ %1, %entry ]
  %4 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 1
  store i64 %.sink, ptr %4, align 8
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb18WriteUnpreparedTxnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %txn_state_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %1 = load atomic i32, ptr %txn_state_.i seq_cst, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load atomic i32, ptr %txn_state_.i seq_cst, align 8
  %cmp5 = icmp eq i32 %2, 7
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 92
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(768) %this)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then6
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %wupt_db_, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then10
  %info_log_ = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %5, i64 0, i32 2
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.1, i64 0, i64 93), ptr noundef %call14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont8
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %dbimpl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %6, i64 0, i32 111
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %log_number_, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %7)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.end
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %lor.lhs.false, %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %recovered_txn_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 5
  %9 = load i8, ptr %recovered_txn_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end20
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %tracked_locks_, align 8
  %vtable23 = load ptr, ptr %11, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 10
  %12 = load ptr, ptr %vfn24, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %if.end26 unwind label %terminate.lpad

if.end26:                                         ; preds = %if.then21, %if.end20
  %untracked_keys_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 2
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end26, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %13, %if.end26 ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 24
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %while.body.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %15, %while.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %if.end26
  %18 = load ptr, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %untracked_keys_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %active_iterators_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9
  %21 = load ptr, ptr %active_iterators_, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEED2Ev.exit, %if.then.i.i.i
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %22 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit
  %.pr.i.i.i.i = load i64, ptr %22, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %delete.notnull.i.i
  store i64 0, ptr %22, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %delete.notnull.i.i
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i
  store ptr null, ptr %unflushed_save_points_, align 8
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %25 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.not.i2 = icmp eq ptr %25, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %25) #20
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i
  store ptr null, ptr %flushed_save_points_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %26)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EED2Ev.exit
  call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #20
  ret void

terminate.lpad:                                   ; preds = %if.then21, %if.end, %invoke.cont13, %if.then10, %if.then6
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxnD0Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb18WriteUnpreparedTxnD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  %write_batch_flush_threshold = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 9
  %0 = load i64, ptr %write_batch_flush_threshold, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %txn_db_impl_, align 8
  %default_write_batch_flush_threshold = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %1, i64 0, i32 3, i32 13
  %2 = load i64, ptr %default_write_batch_flush_threshold, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %2, %if.then ], [ %0, %entry ]
  %3 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 1
  store i64 %.sink, ptr %3, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %8, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %8, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  %recovered_txn_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 5
  store i8 0, ptr %recovered_txn_, align 8
  %largest_validated_seq_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 6
  store i64 0, ptr %largest_validated_seq_, align 8
  %active_iterators_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %active_iterators_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i4, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont.i.i
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 2
  %13 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %13, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 24
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %while.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %15, %while.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  %untracked_keys_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %do_write) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %active_iterators_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %active_iterators_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn24MaybeFlushWriteBatchToDBEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this)
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
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i1, align 8
  store ptr null, ptr %state_.i1, align 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr %10, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i2, align 8
  %13 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %13, 0
  br i1 %cmp.i, label %if.end6, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end.i, %if.then.i7, %if.else, %if.then14, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %14

if.end6:                                          ; preds = %invoke.cont3, %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %do_write, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !13
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %if.end6
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %if.end6
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %do_write, i64 0, i32 1
  %17 = load ptr, ptr %_M_invoker.i, align 8, !noalias !13
  invoke void %17(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %do_write)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %cmp.not.i9 = icmp eq ptr %ref.tmp7, %agg.result
  br i1 %cmp.not.i9, label %_ZN7rocksdb6StatusaSEOS0_.exit26, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont8
  %18 = load i8, ptr %ref.tmp7, align 8
  store i8 %18, ptr %agg.result, align 8
  %subcode_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 1
  %19 = load i8, ptr %subcode_.i11, align 1
  %subcode_4.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %19, ptr %subcode_4.i12, align 1
  %sev_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 2
  %20 = load i8, ptr %sev_.i13, align 2
  %sev_6.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %20, ptr %sev_6.i14, align 2
  %retryable_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 3
  %21 = load i8, ptr %retryable_.i15, align 1
  %22 = and i8 %21, 1
  %retryable_8.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %22, ptr %retryable_8.i16, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp7, align 8
  %data_loss_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 4
  %23 = load i8, ptr %data_loss_.i17, align 4
  %24 = and i8 %23, 1
  %data_loss_11.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %24, ptr %data_loss_11.i18, align 4
  store i8 0, ptr %data_loss_.i17, align 4
  %scope_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 5
  %25 = load i8, ptr %scope_.i19, align 1
  %scope_14.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %25, ptr %scope_14.i20, align 1
  store i8 0, ptr %scope_.i19, align 1
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 6
  %26 = load ptr, ptr %state_.i21, align 8
  store ptr null, ptr %state_.i21, align 8
  %27 = load ptr, ptr %state_.i, align 8
  store ptr %26, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24: ; preds = %if.then.i10
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit26

_ZN7rocksdb6StatusaSEOS0_.exit26:                 ; preds = %invoke.cont8, %if.then.i10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 6
  %28 = load ptr, ptr %state_.i27, align 8
  %cmp.not.i.i28 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i28, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit26
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29, %_ZN7rocksdb6StatusaSEOS0_.exit26
  store ptr null, ptr %state_.i27, align 8
  %29 = load i8, ptr %agg.result, align 8
  %cmp.i31 = icmp eq i8 %29, 0
  br i1 %cmp.i31, label %if.then12, label %nrvo.skipdtor

if.then12:                                        ; preds = %invoke.cont10
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %30 = load ptr, ptr %snapshot_, align 8
  %cmp.i32.not = icmp eq ptr %30, null
  br i1 %cmp.i32.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %vtable = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %vtable, align 8
  %call19 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then14
  %largest_validated_seq_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 6
  %32 = load i64, ptr %largest_validated_seq_, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %32, i64 %call19)
  store i64 %.sroa.speculated, ptr %largest_validated_seq_, align 8
  br label %nrvo.skipdtor

if.else:                                          ; preds = %if.then12
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %33 = load ptr, ptr %db_impl_, align 8
  %vtable23 = load ptr, ptr %33, align 64
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 153
  %34 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %34(ptr noundef nonnull align 64 dereferenceable(6660) %33)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %largest_validated_seq_27 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 6
  store i64 %call26, ptr %largest_validated_seq_27, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %invoke.cont18, %invoke.cont25, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn24MaybeFlushWriteBatchToDBEv(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %write_batch_flush_threshold_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %write_batch_flush_threshold_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %call = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont:                                      ; preds = %land.lhs.true
  %call3 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %call)
          to label %invoke.cont2 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %nrvo.skipdtor, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %invoke.cont2
  %call8 = invoke noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont7 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont7:                                     ; preds = %land.lhs.true5
  %1 = load i64, ptr %write_batch_flush_threshold_, align 8
  %cmp10 = icmp ugt i64 %call8, %1
  br i1 %cmp10, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont7
  %unflushed_save_points_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %unflushed_save_points_.i, align 8, !noalias !16
  %cmp.i.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then
  %3 = load i64, ptr %2, align 8, !noalias !16
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %2, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !16
  %5 = load ptr, ptr %vect_.i.i.i, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %3
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this)
          to label %invoke.cont11 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

if.end.i:                                         ; preds = %land.lhs.true2.i, %if.then
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %_ZN7rocksdb6StatusD2Ev.exit9

invoke.cont11:                                    ; preds = %if.then.i, %if.end.i
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont11
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %8, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %13, ptr %scope_14.i, align 1
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i3, align 8
  store ptr %14, ptr %state_.i, align 8
  br label %nrvo.skipdtor

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %land.lhs.true, %invoke.cont, %land.lhs.true5, %if.then.i, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %15

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %if.then.i2, %entry, %invoke.cont2, %invoke.cont7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %value, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 32
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %value, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 32
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %value, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 32
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %assume_tracked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.471", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %frombool = zext i1 %assume_tracked to i8
  store i8 %frombool, ptr %assume_tracked.addr, align 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.471", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %column_family.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %key, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %assume_tracked.addr, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn11HandleWriteESt8functionIFNS_6StatusEvEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit:    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEvEED2Ev.exit7:   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull %wb) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %struct.TrackKeyHandler, align 8
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wupt_db_, align 8
  %rollback_merge_operands = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %0, i64 0, i32 3, i32 8
  %1 = load i8, ptr %rollback_merge_operands, align 4
  %2 = and i8 %1, 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEE15TrackKeyHandler, i64 0, inrange i32 0, i64 2), ptr %handler, align 8
  %txn_.i = getelementptr inbounds %struct.TrackKeyHandler, ptr %handler, i64 0, i32 1
  store ptr %this, ptr %txn_.i, align 8
  %rollback_merge_operands_.i = getelementptr inbounds %struct.TrackKeyHandler, ptr %handler, i64 0, i32 2
  store i8 %2, ptr %rollback_merge_operands_.i, align 8
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %wb, ptr noundef nonnull %handler)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #20
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #20
  resume { ptr, i32 } %3
}

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext %prepared) local_unnamed_addr #2 align 2 {
entry:
  br i1 %prepared, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i64, ptr %0, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %0, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = sub i64 0, %1
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext %prepared)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i29 = alloca %"class.rocksdb::Status", align 8
  %s.i = alloca %"class.rocksdb::Status", align 8
  %__tmp.i = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %wb = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %sp_handler = alloca %struct.SavePointBatchHandler, align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp61 = alloca ptr, align 8
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wpt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %protection_bytes_per_key = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3, i32 7
  %3 = load i64, ptr %protection_bytes_per_key, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16) %wb, ptr noundef %call4, i64 noundef 0, i1 noundef zeroext true, i64 noundef 0, i64 noundef %3)
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  invoke void @_ZN7rocksdb19WriteBatchWithIndexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %wb)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %wb, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call2.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i) #20
  br label %ehcleanup81

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %call.i1011 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i1011)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %call.i10.noexc
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %5 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc12
  call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %.noexc12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %unflushed_save_points_, align 8
  %7 = load i64, ptr %6, align 8
  %vect_.i79 = getelementptr inbounds %"class.rocksdb::autovector", ptr %6, i64 0, i32 3
  %_M_finish.i.i80 = getelementptr inbounds %"class.rocksdb::autovector", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i80, align 8
  %9 = load ptr, ptr %vect_.i79, align 8
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  %sub.ptr.div.i.i84 = ashr exact i64 %sub.ptr.sub.i.i83, 3
  %add.i85 = add i64 %sub.ptr.div.i.i84, %7
  %cmp87.not = icmp eq i64 %add.i85, -1
  br i1 %cmp87.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %wb_.i50 = getelementptr inbounds %struct.SavePointBatchHandler, ptr %sp_handler, i64 0, i32 1
  %handles_.i51 = getelementptr inbounds %struct.SavePointBatchHandler, ptr %sp_handler, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %ref.tmp41, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %state_.i.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i29, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %add.i90 = phi i64 [ %add.i85, %for.body.lr.ph ], [ %add.i, %for.inc ]
  %prev_boundary.089 = phi i64 [ 12, %for.body.lr.ph ], [ %cond, %for.inc ]
  %i.088 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp13 = icmp eq i64 %i.088, %add.i90
  %10 = load ptr, ptr %wupt_db_, align 8
  %handle_map_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %10, i64 0, i32 27
  %11 = load ptr, ptr %handle_map_.i, align 8, !noalias !19
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %10, i64 0, i32 27, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !19
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  br label %if.then.i.i.i

_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit: ; preds = %for.body
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler, i64 0, inrange i32 0, i64 2), ptr %sp_handler, align 8
  store ptr %write_batch_, ptr %wb_.i50, align 8
  store ptr %11, ptr %handles_.i51, align 8
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvE21SavePointBatchHandler, i64 0, inrange i32 0, i64 2), ptr %sp_handler, align 8
  store ptr %write_batch_, ptr %wb_.i50, align 8
  store ptr %11, ptr %handles_.i51, align 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit
  %call21 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %wb)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.true
  %rep_.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %call21, i64 0, i32 10
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit
  %26 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i = icmp ult i64 %i.088, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %27, i64 %i.088
  %vect_.i23 = getelementptr inbounds %"class.rocksdb::autovector", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %vect_.i23, align 8
  %29 = getelementptr i64, ptr %28, i64 %i.088
  %add.ptr.i.i = getelementptr i64, ptr %29, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %30 = load i64, ptr %retval.0.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont20
  %cond = phi i64 [ %call.i22, %invoke.cont20 ], [ %30, %cond.false ]
  %call29 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %wb)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %cond.end
  invoke void @_ZN7rocksdb18WriteBatchInternal7IterateEPKNS_10WriteBatchEPNS1_7HandlerEmm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %call29, ptr noundef nonnull %sp_handler, i64 noundef %prev_boundary.089, i64 noundef %cond)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont28
  %31 = load i8, ptr %agg.result, align 8
  %cmp.i24 = icmp eq i8 %31, 0
  br i1 %cmp.i24, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %call.i10.noexc, %invoke.cont, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad19:                                           ; preds = %invoke.cont28, %cond.end, %cond.true
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad31:                                           ; preds = %call.i32.noexc, %.noexc36, %if.end72, %invoke.cont70, %if.end58, %if.then52, %if.then40, %invoke.cont35, %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont32
  %call36 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %if.end
  %call38 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %call36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont35
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then40
  %.pre96 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont42
  %35 = load i8, ptr %ref.tmp41, align 8
  store i8 %35, ptr %agg.result, align 8
  %36 = load i8, ptr %subcode_.i, align 1
  store i8 %36, ptr %subcode_4.i, align 1
  %37 = load i8, ptr %sev_.i, align 2
  store i8 %37, ptr %sev_6.i, align 2
  %38 = load i8, ptr %retryable_.i, align 1
  %39 = and i8 %38, 1
  store i8 %39, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp41, align 8
  %40 = load i8, ptr %data_loss_.i, align 4
  %41 = and i8 %40, 1
  store i8 %41, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %42 = load i8, ptr %scope_.i, align 1
  store i8 %42, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %43 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre96, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %43) #18
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %44 = phi ptr [ %.pre96, %invoke.cont42 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %invoke.cont44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %44) #18
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %45 = load i8, ptr %agg.result, align 8
  %cmp.i26 = icmp eq i8 %45, 0
  br i1 %cmp.i26, label %if.end48, label %nrvo.skipdtor

if.end48:                                         ; preds = %invoke.cont44, %invoke.cont37
  br i1 %cmp13, label %if.end72, label %if.then50

if.then50:                                        ; preds = %if.end48
  %46 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.i.not.i = icmp eq ptr %46, null
  br i1 %cmp.i.not.i, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then50
  %call55 = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #23
          to label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit unwind label %lpad31

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %if.then52
  store i64 0, ptr %call55, align 8
  %values_.i27 = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %call55, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %call55, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i27, align 8
  %vect_.i28 = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %call55, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i28, i8 0, i64 24, i1 false)
  store ptr %call55, ptr %flushed_save_points_, align 8
  br label %if.end58

if.end58:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %if.then50
  %47 = phi ptr [ %call55, %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit ], [ %46, %if.then50 ]
  %call63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %if.end58
  %48 = load ptr, ptr %db_impl_, align 8
  %49 = load ptr, ptr %wupt_db_, align 8
  %vtable65 = load ptr, ptr %49, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 59
  %50 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(1352) %49)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont62
  invoke void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16) %call63, ptr noundef %48, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  store ptr %call63, ptr %ref.tmp61, align 8
  invoke void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(488) %47, ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %if.end72 unwind label %lpad31

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont62
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call63) #18
  br label %ehcleanup

if.end72:                                         ; preds = %invoke.cont70, %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i29)
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %.noexc36 unwind label %lpad31

.noexc36:                                         ; preds = %if.end72
  %call.i3237 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %call.i32.noexc unwind label %lpad31

call.i32.noexc:                                   ; preds = %.noexc36
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i29, ptr noundef %call.i3237)
          to label %.noexc38 unwind label %lpad31

.noexc38:                                         ; preds = %call.i32.noexc
  %52 = load ptr, ptr %state_.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i34, label %nrvo.unused, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35: ; preds = %.noexc38
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %nrvo.unused

nrvo.unused:                                      ; preds = %.noexc38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i29)
  %53 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i41, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %for.inc

nrvo.skipdtor:                                    ; preds = %invoke.cont32, %invoke.cont44
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sp_handler) #20
  br label %cleanup80

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42, %nrvo.unused
  store ptr null, ptr %state_16.i, align 8
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sp_handler) #20
  %inc = add nuw i64 %i.088, 1
  %54 = load ptr, ptr %unflushed_save_points_, align 8
  %55 = load i64, ptr %54, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %54, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %54, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %55
  %add = add i64 %add.i, 1
  %cmp = icmp ult i64 %inc, %add
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

ehcleanup:                                        ; preds = %lpad67, %lpad31
  %.pn = phi { ptr, i32 } [ %34, %lpad31 ], [ %51, %lpad67 ]
  %58 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i45 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit47, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit47 ], [ %33, %lpad19 ]
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sp_handler) #20
  br label %ehcleanup81

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit
  %59 = phi ptr [ %8, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %56, %for.inc ]
  %60 = phi ptr [ %9, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %57, %for.inc ]
  %.lcssa78 = phi ptr [ %6, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %54, %for.inc ]
  %.lcssa = phi i64 [ %7, %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit ], [ %55, %for.inc ]
  %_M_finish.i.i.le = getelementptr inbounds %"class.rocksdb::autovector", ptr %.lcssa78, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not1.i = icmp eq i64 %.lcssa, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.end
  store i64 0, ptr %.lcssa78, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %for.end
  %tobool.not.i.i.i = icmp eq ptr %59, %60
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %60, ptr %_M_finish.i.i.le, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %state_.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i49, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %cleanup80

cleanup80:                                        ; preds = %nrvo.skipdtor, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %wb) #20
  ret void

ehcleanup81:                                      ; preds = %lpad, %lpad.i, %ehcleanup75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %32, %lpad ], [ %4, %lpad.i ]
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %wb) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext %prepared) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %handler = alloca %struct.UntrackedKeyHandler, align 8
  %write_options = alloca %"struct.rocksdb::WriteOptions", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %add_prepared_callback = alloca %"class.rocksdb::AddPreparedCallback", align 8
  %seq_used = alloca i64, align 8
  %ref.tmp39 = alloca %"class.rocksdb::Status", align 8
  %prepare_seq = alloca i64, align 8
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wupt_db_, align 8
  %rollback_merge_operands = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %0, i64 0, i32 3, i32 8
  %1 = load i8, ptr %rollback_merge_operands, align 4
  %2 = and i8 %1, 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbE19UntrackedKeyHandler, i64 0, inrange i32 0, i64 2), ptr %handler, align 8
  %txn_.i = getelementptr inbounds %struct.UntrackedKeyHandler, ptr %handler, i64 0, i32 1
  store ptr %this, ptr %txn_.i, align 8
  %rollback_merge_operands_.i = getelementptr inbounds %struct.UntrackedKeyHandler, ptr %handler, i64 0, i32 2
  store i8 %2, ptr %rollback_merge_operands_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %3 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %vtable4 = load ptr, ptr %call3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 32
  %4 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %call7, ptr noundef nonnull %handler)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, i64 24, i1 false)
  %disableWAL = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %write_options, i64 0, i32 1
  store i8 0, ptr %disableWAL, align 1
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %log_number_, align 8
  %cmp = icmp eq i64 %5, 0
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 63
  %6 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %vtable16 = load ptr, ptr %call15, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 32
  %7 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %call15)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store ptr %call.i5, ptr %ref.tmp20, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store i64 %call2.i, ptr %size_.i6, align 8
  %lnot = xor i1 %prepared, true
  invoke void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp10, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i1 noundef zeroext false, i1 noundef zeroext %lnot)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont18
  %cmp.not.i = icmp eq ptr %ref.tmp10, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  %8 = load i8, ptr %ref.tmp10, align 8
  store i8 %8, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %9, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 2
  %10 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %10, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i, align 1
  %12 = and i8 %11, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %12, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp10, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %14 = and i8 %13, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %14, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %15, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_16.i, align 8
  store ptr %16, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont24, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 6
  %18 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i7, align 8
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 63
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call31 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %invoke.cont28
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 2
  store i64 %call31, ptr %prepare_batch_cnt_, align 8
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %wpt_db_, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %21, i64 0, i32 11, i32 67
  %22 = load i8, ptr %two_write_queues, align 4
  %23 = and i8 %22, 1
  %frombool1.i = zext i1 %cmp to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb19AddPreparedCallbackE, i64 0, inrange i32 0, i64 2), ptr %add_prepared_callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 1
  store ptr %20, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 2
  store ptr %21, ptr %db_impl_.i, align 8
  %sub_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 3
  store i64 %call31, ptr %sub_batch_cnt_.i, align 8
  %two_write_queues_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 4
  store i8 %23, ptr %two_write_queues_.i, align 8
  %first_prepare_batch_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 5
  store i8 %frombool1.i, ptr %first_prepare_batch_.i, align 1
  store i64 72057594037927935, ptr %seq_used, align 8
  %vtable41 = load ptr, ptr %this, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 63
  %24 = load ptr, ptr %vfn42, align 8
  %call45 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont30
  %vtable46 = load ptr, ptr %call45, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 32
  %25 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %call45)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont44
  %last_log_number_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 4
  %26 = load i64, ptr %prepare_batch_cnt_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp39, ptr noundef nonnull align 64 dereferenceable(6660) %21, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef %call49, ptr noundef null, ptr noundef nonnull %last_log_number_, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef %26, ptr noundef nonnull %add_prepared_callback, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp.not.i9 = icmp eq ptr %ref.tmp39, %agg.result
  br i1 %cmp.not.i9, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont51
  %27 = load i8, ptr %ref.tmp39, align 8
  store i8 %27, ptr %agg.result, align 8
  %subcode_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 1
  %28 = load i8, ptr %subcode_.i11, align 1
  %subcode_4.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %28, ptr %subcode_4.i12, align 1
  %sev_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 2
  %29 = load i8, ptr %sev_.i13, align 2
  %sev_6.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %29, ptr %sev_6.i14, align 2
  %retryable_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i15, align 1
  %31 = and i8 %30, 1
  %retryable_8.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %31, ptr %retryable_8.i16, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp39, align 8
  %data_loss_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 4
  %32 = load i8, ptr %data_loss_.i17, align 4
  %33 = and i8 %32, 1
  %data_loss_11.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %33, ptr %data_loss_11.i18, align 4
  store i8 0, ptr %data_loss_.i17, align 4
  %scope_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 5
  %34 = load i8, ptr %scope_.i19, align 1
  %scope_14.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %34, ptr %scope_14.i20, align 1
  store i8 0, ptr %scope_.i19, align 1
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 6
  %state_16.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %35 = load ptr, ptr %state_.i21, align 8
  store ptr null, ptr %state_.i21, align 8
  %36 = load ptr, ptr %state_16.i22, align 8
  store ptr %35, ptr %state_16.i22, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24: ; preds = %if.then.i10
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit25

_ZN7rocksdb6StatusaSEOS0_.exit25:                 ; preds = %invoke.cont51, %if.then.i10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 6
  %37 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit25
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  store ptr null, ptr %state_.i26, align 8
  %38 = load i64, ptr %log_number_, align 8
  %cmp54 = icmp eq i64 %38, 0
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit29
  %39 = load i64, ptr %last_log_number_, align 8
  store i64 %39, ptr %log_number_, align 8
  br label %if.end58

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad13:                                           ; preds = %invoke.cont28, %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont18, %invoke.cont14, %invoke.cont8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %call.i31.noexc, %.noexc, %if.then71, %if.end66, %if.then62, %invoke.cont48, %invoke.cont44, %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end58:                                         ; preds = %if.then55, %_ZN7rocksdb6StatusD2Ev.exit29
  %43 = load i64, ptr %seq_used, align 8
  store i64 %43, ptr %prepare_seq, align 8
  %id_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  %44 = load i64, ptr %id_.i, align 8
  %cmp61 = icmp eq i64 %44, 0
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end58
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 81
  %45 = load ptr, ptr %vfn64, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %43)
          to label %if.end66 unwind label %lpad43

if.end66:                                         ; preds = %if.then62, %if.end58
  %46 = load i64, ptr %prepare_batch_cnt_, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %prepare_seq)
          to label %invoke.cont68 unwind label %lpad43

invoke.cont68:                                    ; preds = %if.end66
  store i64 %46, ptr %call69, align 8
  br i1 %prepared, label %if.end74, label %if.then71

if.then71:                                        ; preds = %invoke.cont68
  store i64 0, ptr %prepare_batch_cnt_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %write_batch_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %if.then71
  %call.i3132 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %call.i31.noexc unwind label %lpad43

call.i31.noexc:                                   ; preds = %.noexc
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i3132)
          to label %.noexc33 unwind label %lpad43

.noexc33:                                         ; preds = %call.i31.noexc
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %47 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc33
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %.noexc33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %if.end74

if.end74:                                         ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, %invoke.cont68
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #20
  br label %return

ehcleanup:                                        ; preds = %lpad43, %lpad13
  %.pn = phi { ptr, i32 } [ %42, %lpad43 ], [ %41, %lpad13 ]
  %state_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %48 = load ptr, ptr %state_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i34, align 8
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit37 ], [ %40, %lpad ]
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #20
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.end74, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !26

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal7IterateEPKNS_10WriteBatchEPNS1_7HandlerEmm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE12emplace_backIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 %0
  %2 = load ptr, ptr %args1, align 8
  %3 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %arrayidx, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %6, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !28

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit

_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit: ; preds = %if.then, %invoke.cont.i.i.i
  %snapshot_.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 %0, i32 1
  store ptr %2, ptr %snapshot_.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %10 = load ptr, ptr %args1, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i)
  store ptr %8, ptr %__an.i.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i.i:                  ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %14, %while.cond.i.i4.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 40
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i
  %snapshot_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %8, i64 0, i32 1
  store ptr %10, ptr %snapshot_.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %8, ptr noundef nonnull align 8 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN7rocksdb18WriteUnpreparedTxn9SavePointEEE9constructIS2_JRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvRS3_PT_DpOT0_.exit.i, %_ZN7rocksdb18WriteUnpreparedTxn9SavePointC2ERKSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS_15ManagedSnapshotE.exit
  ret void
}

declare void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn15PrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn28CommitWithoutPrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this)
  br label %return

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(768) %this)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end4
  %11 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %11

if.end4:                                          ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 91
  %13 = load ptr, ptr %vfn6, align 8
  invoke void %13(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then3, %if.then.i.i, %if.end4
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %14 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i3, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4, %cleanup, %if.then
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn14CommitInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %update_commit_map = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %seq_used = alloca i64, align 8
  %ref.tmp61 = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %call2 = tail call noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %call)
  %cmp.not = icmp eq i32 %call2, 0
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %cmp.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %use_only_the_last_commit_time_batch_for_recovery_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %use_only_the_last_commit_time_batch_for_recovery_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef nonnull %call)
          to label %if.end34 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.else:                                          ; preds = %if.then
  store ptr @.str.3, ptr %ref.tmp7, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 94, ptr %size_.i25, align 8
  store ptr @.str.15, ptr %ref.tmp9, align 8
  %size_.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 0, ptr %size_.i26, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
          to label %cleanup141 unwind label %lpad

if.end34:                                         ; preds = %entry, %if.then6
  %db_impl_38 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %db_impl_38, align 8
  %wpt_db_44 = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %wpt_db_44, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 0, inrange i32 0, i64 2), ptr %update_commit_map, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 1
  store ptr %5, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 2
  store ptr %4, ptr %db_impl_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 3
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %data_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 4
  store i64 0, ptr %data_batch_cnt_.i, align 8
  %includes_data_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 5
  store i8 0, ptr %includes_data_.i, align 8
  %publish_seq_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 6
  store i8 1, ptr %publish_seq_.i, align 1
  store i64 72057594037927935, ptr %seq_used, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp61, ptr noundef nonnull align 64 dereferenceable(6660) %4, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %call, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef nonnull %update_commit_map, ptr noundef null)
          to label %invoke.cont65 unwind label %lpad64.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.end34
  %6 = load i8, ptr %ref.tmp61, align 8
  store i8 %6, ptr %s, align 8
  %subcode_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i34, align 1
  %subcode_4.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i35, align 1
  %sev_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 2
  %8 = load i8, ptr %sev_.i36, align 2
  %sev_6.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %8, ptr %sev_6.i37, align 2
  %retryable_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i38, align 1
  %10 = and i8 %9, 1
  %retryable_8.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i39, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp61, align 8
  %data_loss_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i40, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i41, align 4
  store i8 0, ptr %data_loss_.i40, align 4
  %scope_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 5
  %13 = load i8, ptr %scope_.i42, align 1
  %scope_14.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %13, ptr %scope_14.i43, align 1
  store i8 0, ptr %scope_.i42, align 1
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 6
  %state_16.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %14 = load ptr, ptr %state_.i44, align 8
  store ptr null, ptr %state_.i44, align 8
  %15 = load ptr, ptr %state_16.i45, align 8
  store ptr %14, ptr %state_16.i45, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i46, label %invoke.cont74, label %_ZN7rocksdb6StatusaSEOS0_.exit48

_ZN7rocksdb6StatusaSEOS0_.exit48:                 ; preds = %invoke.cont65
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  %.pr = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i50 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i50, label %invoke.cont74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit48
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont65, %_ZN7rocksdb6StatusaSEOS0_.exit48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  store ptr null, ptr %state_.i44, align 8
  %16 = load i8, ptr %s, align 8
  %cmp.i54 = icmp eq i8 %16, 0
  br i1 %cmp.i54, label %if.then76, label %if.end92

if.then76:                                        ; preds = %invoke.cont74
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i55.not185 = icmp eq ptr %17, %add.ptr.i.i
  br i1 %cmp.i55.not185, label %if.end92, label %for.body

for.body:                                         ; preds = %if.then76, %for.inc
  %__begin3.sroa.0.0186 = phi ptr [ %call.i56, %for.inc ], [ %17, %if.then76 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin3.sroa.0.0186, i64 0, i32 1
  %18 = load ptr, ptr %wpt_db_44, align 8
  %19 = load i64, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin3.sroa.0.0186, i64 0, i32 1, i32 0, i64 8
  %20 = load i64, ptr %second, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %18, i64 noundef %19, i64 noundef %20)
          to label %for.inc unwind label %lpad64.loopexit

for.inc:                                          ; preds = %for.body
  %call.i56 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.0186) #19
  %cmp.i55.not = icmp eq ptr %call.i56, %add.ptr.i.i
  br i1 %cmp.i55.not, label %if.end92, label %for.body

lpad64.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad64.loopexit.split-lp:                         ; preds = %if.end34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.end92:                                         ; preds = %for.inc, %if.then76, %invoke.cont74
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %21)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end92
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %if.end92
  %add.ptr.i.i57 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i57, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i57, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %24 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %24) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %25 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i58 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i58, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %25, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %25, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %25, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i59, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i60 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i60, label %cleanup141, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  %28 = load i8, ptr %s, align 8
  store i8 %28, ptr %agg.result, align 8
  %29 = load i8, ptr %subcode_4.i35, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %29, ptr %subcode_4.i.i, align 1
  %30 = load i8, ptr %sev_6.i37, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %30, ptr %sev_6.i.i, align 2
  %31 = load i8, ptr %retryable_8.i39, align 1
  %32 = and i8 %31, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %32, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %33 = load i8, ptr %data_loss_11.i41, align 4
  %34 = and i8 %33, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %34, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i41, align 4
  %35 = load i8, ptr %scope_14.i43, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %35, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i43, align 1
  %36 = load ptr, ptr %state_16.i45, align 8
  store ptr null, ptr %state_16.i45, align 8
  store ptr %36, ptr %state_.i.i, align 8
  br label %cleanup141

cleanup141:                                       ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %if.else
  %state_.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %37 = load ptr, ptr %state_.i172, align 8
  %cmp.not.i.i173 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i173, label %_ZN7rocksdb6StatusD2Ev.exit175, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174: ; preds = %cleanup141
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit175

_ZN7rocksdb6StatusD2Ev.exit175:                   ; preds = %cleanup141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174
  ret void

ehcleanup142:                                     ; preds = %lpad64.loopexit, %lpad64.loopexit.split-lp, %lpad
  %.pn21.pn = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp ]
  %state_.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %38 = load ptr, ptr %state_.i176, align 8
  %cmp.not.i.i177 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i177, label %_ZN7rocksdb6StatusD2Ev.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178: ; preds = %ehcleanup142
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit179

_ZN7rocksdb6StatusD2Ev.exit179:                   ; preds = %ehcleanup142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker, ptr noundef %rollback_batch, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(154) %roptions) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_batch.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %WriteRollbackKey = alloca %class.anon.502, align 8
  store ptr %rollback_batch, ptr %rollback_batch.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wupt_db_, align 8
  %handle_map_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %handle_map_.i, align 8, !noalias !29
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %0, i64 0, i32 27, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !29
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !29
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr %1, ptr %WriteRollbackKey, align 8
  %16 = getelementptr inbounds %class.anon.502, ptr %WriteRollbackKey, i64 0, i32 1
  store ptr %callback.addr, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.502, ptr %WriteRollbackKey, i64 0, i32 2
  store ptr %this, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.502, ptr %WriteRollbackKey, i64 0, i32 3
  store ptr %roptions, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.502, ptr %WriteRollbackKey, i64 0, i32 4
  store ptr %rollback_batch.addr, ptr %19, align 8
  %vtable = load ptr, ptr %lock_tracker, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %20 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker)
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %while.cond

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable25, i64 1
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call15) #20
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit
  %vtable4 = load ptr, ptr %call2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %22 = load ptr, ptr %vfn5, align 8
  %call6 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %while.cond
  br i1 %call6, label %while.body, label %while.end36

while.body:                                       ; preds = %invoke.cont
  %vtable8 = load ptr, ptr %call2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %23 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %while.body
  %vtable12 = load ptr, ptr %lock_tracker, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 15
  %24 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker, i32 noundef %call11)
          to label %while.cond16 unwind label %lpad.loopexit.split-lp

while.cond16:                                     ; preds = %invoke.cont10, %_ZN7rocksdb6StatusD2Ev.exit16
  %vtable18 = load ptr, ptr %call15, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %25 = load ptr, ptr %vfn19, align 8
  %call22 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.cond16
  %vtable25 = load ptr, ptr %call15, align 8
  br i1 %call22, label %while.body23, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit

while.body23:                                     ; preds = %invoke.cont21
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %26 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %while.body23
  invoke fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %WriteRollbackKey, ptr noundef nonnull align 8 dereferenceable(32) %call28, i32 noundef %call11)
          to label %cleanup unwind label %lpad20

lpad.loopexit:                                    ; preds = %for.body50
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45

lpad.loopexit.split-lp:                           ; preds = %while.cond, %while.body, %invoke.cont10
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45

lpad20:                                           ; preds = %invoke.cont27, %while.body23, %while.cond16
  %27 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i24 = load ptr, ptr %call15, align 8
  %vfn.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i24, i64 1
  %28 = load ptr, ptr %vfn.i.i25, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call15) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45

cleanup:                                          ; preds = %invoke.cont27
  %29 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %29, 0
  br i1 %cmp.i, label %nrvo.unused, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit21

nrvo.unused:                                      ; preds = %cleanup
  %30 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  br label %while.cond16, !llvm.loop !32

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit21: ; preds = %cleanup
  %vtable.i.i19 = load ptr, ptr %call15, align 8
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %31 = load ptr, ptr %vfn.i.i20, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %call15) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

while.end36:                                      ; preds = %invoke.cont
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 2
  %__begin1.sroa.0.062 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i27.not63 = icmp eq ptr %__begin1.sroa.0.062, null
  br i1 %cmp.i27.not63, label %for.end70, label %for.body

for.cond.loopexit:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.064, align 8
  %cmp.i27.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i27.not, label %for.end70, label %for.body

for.body:                                         ; preds = %while.end36, %for.cond.loopexit
  %__begin1.sroa.0.064 = phi ptr [ %__begin1.sroa.0.0, %for.cond.loopexit ], [ %__begin1.sroa.0.062, %while.end36 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.064, i64 8
  %32 = load i32, ptr %add.ptr.i, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.064, i64 16
  %33 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.064, i64 24
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i28.not60 = icmp eq ptr %33, %34
  br i1 %cmp.i28.not60, label %for.cond.loopexit, label %for.body50

for.body50:                                       ; preds = %for.body, %_ZN7rocksdb6StatusD2Ev.exit37
  %__begin2.sroa.0.061 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb6StatusD2Ev.exit37 ], [ %33, %for.body ]
  invoke fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %WriteRollbackKey, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.061, i32 noundef %32)
          to label %cleanup60 unwind label %lpad.loopexit

cleanup60:                                        ; preds = %for.body50
  %35 = load i8, ptr %agg.result, align 8
  %cmp.i29 = icmp eq i8 %35, 0
  br i1 %cmp.i29, label %nrvo.unused62, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

nrvo.unused62:                                    ; preds = %cleanup60
  %36 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i35 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %nrvo.unused62
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %nrvo.unused62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i13, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.061, i64 1
  %cmp.i28.not = icmp eq ptr %incdec.ptr.i, %34
  br i1 %cmp.i28.not, label %for.cond.loopexit, label %for.body50

for.end70:                                        ; preds = %for.cond.loopexit, %while.end36
  store ptr null, ptr %state_.i13, align 8, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !33
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %cleanup60, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit21, %for.end70
  %vtable.i.i39 = load ptr, ptr %call2, align 8
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 1
  %37 = load ptr, ptr %vfn.i.i40, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %call2) #20
  ret void

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit45: ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad20 ], [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  %vtable.i.i43 = load ptr, ptr %call2, align 8
  %vfn.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i43, i64 1
  %38 = load ptr, ptr %vfn.i.i44, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"(ptr noalias writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, i32 noundef %cfid) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  %not_used = alloca i8, align 1
  %get_impl_options = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %0 = getelementptr inbounds %class.anon.502, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %4, %cfid
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ugt i32 %5, %cfid
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr @.str.15, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %get_value.i = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 7
  %7 = getelementptr inbounds i8, ptr %get_impl_options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 40, i1 false)
  store i8 1, ptr %get_value.i, align 8
  %merge_operands.i = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_operands.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %second.i, align 8
  store ptr %8, ptr %get_impl_options, align 8
  %value = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 1
  store ptr %pinnable_val, ptr %value, align 8
  %value_found = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 4
  store ptr %not_used, ptr %value_found, align 8
  %9 = getelementptr inbounds %class.anon.502, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %callback = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 5
  store ptr %11, ptr %callback, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %db_impl_, align 8
  %13 = getelementptr inbounds %class.anon.502, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable = load ptr, ptr %12, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 152
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 64 dereferenceable(6660) %12, ptr noundef nonnull align 8 dereferenceable(154) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %get_impl_options)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit
  %16 = load i8, ptr %s, align 8
  switch i8 %16, label %if.else36 [
    i8 0, label %if.then
    i8 1, label %if.then15
  ]

if.then:                                          ; preds = %invoke.cont4
  %17 = getelementptr inbounds %class.anon.502, ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %second.i, align 8
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store ptr %call.i10, ptr %ref.tmp7, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  %call2.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store i64 %call2.i12, ptr %size_.i11, align 8
  %vtable9 = load ptr, ptr %19, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %21 = load ptr, ptr %vfn10, align 8
  invoke void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %pinnable_val)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then
  %22 = load i8, ptr %ref.tmp6, align 8
  store i8 %22, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 2
  %24 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %24, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp6, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 5
  %29 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %29, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp6, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %31 = load ptr, ptr %state_16.i, align 8
  store ptr %30, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end38, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %if.end38, label %if.end38.sink.split

lpad:                                             ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i, %if.else28, %if.then20, %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  %state_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %34 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  store ptr null, ptr %state_.i15, align 8
  br label %ehcleanup

if.then15:                                        ; preds = %invoke.cont4
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %1, i64 0, i32 2
  %35 = load ptr, ptr %wupt_db_, align 8
  %36 = load ptr, ptr %second.i, align 8
  %call.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store ptr %call.i20, ptr %ref.tmp16, align 8
  %size_.i21 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store i64 %call2.i22, ptr %size_.i21, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %35, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.not.i, label %if.else28, label %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i

_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i: ; preds = %if.then15
  %rollback_deletion_type_callback_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %35, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %35, ptr %__args.addr.i.i, align 8
  store ptr %36, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %35, i64 0, i32 1, i32 1
  %38 = load ptr, ptr %_M_invoker.i.i, align 8
  %call6.i.i23 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %rollback_deletion_type_callback_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br i1 %call6.i.i23, label %if.then20, label %if.else28

if.then20:                                        ; preds = %invoke.cont18
  %39 = getelementptr inbounds %class.anon.502, ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %second.i, align 8
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store ptr %call.i24, ptr %ref.tmp22, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store i64 %call2.i26, ptr %size_.i25, align 8
  %vtable24 = load ptr, ptr %41, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 20
  %43 = load ptr, ptr %vfn25, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %if.then20
  %44 = load i8, ptr %ref.tmp21, align 8
  store i8 %44, ptr %s, align 8
  %subcode_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i28, align 1
  %subcode_4.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %45, ptr %subcode_4.i29, align 1
  %sev_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 2
  %46 = load i8, ptr %sev_.i30, align 2
  %sev_6.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %46, ptr %sev_6.i31, align 2
  %retryable_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i32, align 1
  %48 = and i8 %47, 1
  %retryable_8.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %48, ptr %retryable_8.i33, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp21, align 8
  %data_loss_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i34, align 4
  %50 = and i8 %49, 1
  %data_loss_11.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %50, ptr %data_loss_11.i35, align 4
  store i8 0, ptr %data_loss_.i34, align 4
  %scope_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 5
  %51 = load i8, ptr %scope_.i36, align 1
  %scope_14.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %51, ptr %scope_14.i37, align 1
  store i8 0, ptr %scope_.i36, align 1
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %state_16.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %52 = load ptr, ptr %state_.i38, align 8
  store ptr null, ptr %state_.i38, align 8
  %53 = load ptr, ptr %state_16.i39, align 8
  store ptr %52, ptr %state_16.i39, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i40, label %if.end38, label %_ZN7rocksdb6StatusaSEOS0_.exit42

_ZN7rocksdb6StatusaSEOS0_.exit42:                 ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  %.pr80 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i44 = icmp eq ptr %.pr80, null
  br i1 %cmp.not.i.i44, label %if.end38, label %if.end38.sink.split

if.else28:                                        ; preds = %if.then15, %invoke.cont18
  %54 = getelementptr inbounds %class.anon.502, ptr %this, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %second.i, align 8
  %call.i47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store ptr %call.i47, ptr %ref.tmp30, align 8
  %size_.i48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  %call2.i49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store i64 %call2.i49, ptr %size_.i48, align 8
  %vtable32 = load ptr, ptr %56, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 15
  %58 = load ptr, ptr %vfn33, align 8
  invoke void %58(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %if.else28
  %59 = load i8, ptr %ref.tmp29, align 8
  store i8 %59, ptr %s, align 8
  %subcode_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 1
  %60 = load i8, ptr %subcode_.i51, align 1
  %subcode_4.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %60, ptr %subcode_4.i52, align 1
  %sev_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 2
  %61 = load i8, ptr %sev_.i53, align 2
  %sev_6.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %61, ptr %sev_6.i54, align 2
  %retryable_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 3
  %62 = load i8, ptr %retryable_.i55, align 1
  %63 = and i8 %62, 1
  %retryable_8.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %63, ptr %retryable_8.i56, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp29, align 8
  %data_loss_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 4
  %64 = load i8, ptr %data_loss_.i57, align 4
  %65 = and i8 %64, 1
  %data_loss_11.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %65, ptr %data_loss_11.i58, align 4
  store i8 0, ptr %data_loss_.i57, align 4
  %scope_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 5
  %66 = load i8, ptr %scope_.i59, align 1
  %scope_14.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %66, ptr %scope_14.i60, align 1
  store i8 0, ptr %scope_.i59, align 1
  %state_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %state_16.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %67 = load ptr, ptr %state_.i61, align 8
  store ptr null, ptr %state_.i61, align 8
  %68 = load ptr, ptr %state_16.i62, align 8
  store ptr %67, ptr %state_16.i62, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i63, label %if.end38, label %_ZN7rocksdb6StatusaSEOS0_.exit65

_ZN7rocksdb6StatusaSEOS0_.exit65:                 ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  %.pr82 = load ptr, ptr %state_.i61, align 8
  %cmp.not.i.i67 = icmp eq ptr %.pr82, null
  br i1 %cmp.not.i.i67, label %if.end38, label %if.end38.sink.split

if.else36:                                        ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i70 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i70, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else36
  store i8 %16, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %69 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %69, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %70 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %70, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %71 = load i8, ptr %retryable_.i.i, align 1
  %72 = and i8 %71, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %72, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %73 = load i8, ptr %data_loss_.i.i, align 4
  %74 = and i8 %73, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %74, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %75 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %75, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %76 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %76, ptr %state_.i.i, align 8
  br label %cleanup

if.end38.sink.split:                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65, %_ZN7rocksdb6StatusaSEOS0_.exit42, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.pr82.sink = phi ptr [ %.pr, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %.pr80, %_ZN7rocksdb6StatusaSEOS0_.exit42 ], [ %.pr82, %_ZN7rocksdb6StatusaSEOS0_.exit65 ]
  %state_.i61.sink.ph = phi ptr [ %state_.i, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i38, %_ZN7rocksdb6StatusaSEOS0_.exit42 ], [ %state_.i61, %_ZN7rocksdb6StatusaSEOS0_.exit65 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr82.sink) #18
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit65, %invoke.cont34, %_ZN7rocksdb6StatusaSEOS0_.exit42, %invoke.cont26, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont11
  %state_.i61.sink = phi ptr [ %state_.i, %invoke.cont11 ], [ %state_.i, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i38, %invoke.cont26 ], [ %state_.i38, %_ZN7rocksdb6StatusaSEOS0_.exit42 ], [ %state_.i61, %invoke.cont34 ], [ %state_.i61, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ %state_.i61.sink.ph, %if.end38.sink.split ]
  store ptr null, ptr %state_.i61.sink, align 8
  %state_.i.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i71, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !37
  br label %cleanup

cleanup:                                          ; preds = %if.else36, %if.then.i.i, %if.end38
  %state_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %77 = load ptr, ptr %state_.i72, align 8
  %cmp.not.i.i73 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %77) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit75

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74
  store ptr null, ptr %state_.i72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %lpad
  %.pn = phi { ptr, i32 } [ %33, %_ZN7rocksdb6StatusD2Ev.exit18 ], [ %32, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn16RollbackInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont12:
  %rollback_batch = alloca %"class.rocksdb::WriteBatchWithIndex", align 8
  %roptions = alloca %"struct.rocksdb::ReadOptions", align 8
  %callback = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %seq_used = alloca i64, align 8
  %update_commit_map = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %ref.tmp33 = alloca %"class.rocksdb::Status", align 8
  %update_commit_map_with_rollback_batch = alloca %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", align 8
  %empty_batch = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp77 = alloca %"class.rocksdb::Status", align 8
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wpt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  %protection_bytes_per_key = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3, i32 7
  %3 = load i64, ptr %protection_bytes_per_key, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch, ptr noundef %call4, i64 noundef 0, i1 noundef zeroext true, i64 noundef 0, i64 noundef %3)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 6
  %4 = getelementptr inbounds i8, ptr %roptions, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 36, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %5 = load ptr, ptr %wpt_db_, align 8
  %dummy_max_snapshot_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %5, i64 0, i32 28
  store ptr %dummy_max_snapshot_.i, ptr %roptions, align 8
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 1
  store i64 72057594037927935, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 2
  store i64 1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 1
  store ptr %5, ptr %db_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 2
  store i8 1, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 3
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 4
  store i8 0, ptr %valid_checked_.i, align 2
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %6 = load ptr, ptr %tracked_locks_, align 8
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %rollback_batch, ptr noundef nonnull %callback, ptr noundef nonnull align 8 dereferenceable(154) %roptions)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %invoke.cont17.thread, label %invoke.cont17

invoke.cont17.thread:                             ; preds = %invoke.cont15
  %state_.i14188 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i14188, align 8
  br label %if.end

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %8, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %9, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %11, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %13, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %14 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %14, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i13, align 8
  store ptr %15, ptr %state_.i, align 8
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i14, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %if.end, label %cleanup110

lpad14:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %invoke.cont20, %if.end, %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end:                                           ; preds = %invoke.cont17.thread, %invoke.cont17
  %call21 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.end
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store ptr %call.i, ptr %ref.tmp22, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp19, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont20
  %cmp.not.i15 = icmp eq ptr %ref.tmp19, %agg.result
  br i1 %cmp.not.i15, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont24
  %17 = load i8, ptr %ref.tmp19, align 8
  store i8 %17, ptr %agg.result, align 8
  %subcode_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i17, align 1
  %subcode_4.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %18, ptr %subcode_4.i18, align 1
  %sev_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 2
  %19 = load i8, ptr %sev_.i19, align 2
  %sev_6.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %19, ptr %sev_6.i20, align 2
  %retryable_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i21, align 1
  %21 = and i8 %20, 1
  %retryable_8.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %21, ptr %retryable_8.i22, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp19, align 8
  %data_loss_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i23, align 4
  %23 = and i8 %22, 1
  %data_loss_11.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %23, ptr %data_loss_11.i24, align 4
  store i8 0, ptr %data_loss_.i23, align 4
  %scope_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 5
  %24 = load i8, ptr %scope_.i25, align 1
  %scope_14.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %24, ptr %scope_14.i26, align 1
  store i8 0, ptr %scope_.i25, align 1
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 6
  %25 = load ptr, ptr %state_.i27, align 8
  store ptr null, ptr %state_.i27, align 8
  %26 = load ptr, ptr %state_.i, align 8
  store ptr %25, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30: ; preds = %if.then.i16
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit31

_ZN7rocksdb6StatusaSEOS0_.exit31:                 ; preds = %invoke.cont24, %if.then.i16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30
  %state_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 6
  %27 = load ptr, ptr %state_.i32, align 8
  %cmp.not.i.i33 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit31
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  store ptr null, ptr %state_.i32, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %28 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %28, i64 0, i32 11, i32 67
  %29 = load i8, ptr %two_write_queues, align 4
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  store i64 72057594037927935, ptr %seq_used, align 8
  %call29 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %31 = load ptr, ptr %wpt_db_, align 8
  %32 = load ptr, ptr %db_impl_, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 0, inrange i32 0, i64 2), ptr %update_commit_map, align 8
  %db_.i36 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 1
  store ptr %31, ptr %db_.i36, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 2
  store ptr %32, ptr %db_impl_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 3
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %data_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 4
  store i64 %call29, ptr %data_batch_cnt_.i, align 8
  %includes_data_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 5
  %cmp.i37 = icmp ne i64 %call29, 0
  %frombool3.i = zext i1 %cmp.i37 to i8
  store i8 %frombool3.i, ptr %includes_data_.i, align 8
  %publish_seq_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 6
  store i8 1, ptr %publish_seq_.i, align 1
  %call38 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont28
  %update_commit_map. = select i1 %tobool.not, ptr %update_commit_map, ptr null
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp33, ptr noundef nonnull align 64 dereferenceable(6660) %32, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef %call38, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef %call29, ptr noundef %update_commit_map., ptr noundef null)
          to label %invoke.cont40 unwind label %lpad36.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont37
  %cmp.not.i38 = icmp eq ptr %ref.tmp33, %agg.result
  br i1 %cmp.not.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont40
  %33 = load i8, ptr %ref.tmp33, align 8
  store i8 %33, ptr %agg.result, align 8
  %subcode_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i40, align 1
  %subcode_4.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %34, ptr %subcode_4.i41, align 1
  %sev_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 2
  %35 = load i8, ptr %sev_.i42, align 2
  %sev_6.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %35, ptr %sev_6.i43, align 2
  %retryable_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 3
  %36 = load i8, ptr %retryable_.i44, align 1
  %37 = and i8 %36, 1
  %retryable_8.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %37, ptr %retryable_8.i45, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp33, align 8
  %data_loss_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 4
  %38 = load i8, ptr %data_loss_.i46, align 4
  %39 = and i8 %38, 1
  %data_loss_11.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %39, ptr %data_loss_11.i47, align 4
  store i8 0, ptr %data_loss_.i46, align 4
  %scope_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 5
  %40 = load i8, ptr %scope_.i48, align 1
  %scope_14.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %40, ptr %scope_14.i49, align 1
  store i8 0, ptr %scope_.i48, align 1
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %41 = load ptr, ptr %state_.i50, align 8
  store ptr null, ptr %state_.i50, align 8
  %42 = load ptr, ptr %state_.i, align 8
  store ptr %41, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %if.then.i39
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %invoke.cont40, %if.then.i39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %state_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp33, i64 0, i32 6
  %43 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i56, label %invoke.cont42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %43) #18
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusaSEOS0_.exit54
  store ptr null, ptr %state_.i55, align 8
  %44 = load i8, ptr %agg.result, align 8
  %cmp.i59 = icmp eq i8 %44, 0
  br i1 %cmp.i59, label %if.end45, label %cleanup110

lpad36.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont28, %invoke.cont37, %if.end58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end45:                                         ; preds = %invoke.cont42
  br i1 %tobool.not, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end45
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %45 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i60.not185 = icmp eq ptr %45, %add.ptr.i.i
  br i1 %cmp.i60.not185, label %for.end, label %for.body

for.body:                                         ; preds = %if.then47, %for.inc
  %__begin2.sroa.0.0186 = phi ptr [ %call.i61, %for.inc ], [ %45, %if.then47 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin2.sroa.0.0186, i64 0, i32 1
  %46 = load ptr, ptr %wpt_db_, align 8
  %47 = load i64, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin2.sroa.0.0186, i64 0, i32 1, i32 0, i64 8
  %48 = load i64, ptr %second, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %46, i64 noundef %47, i64 noundef %48)
          to label %for.inc unwind label %lpad36.loopexit

for.inc:                                          ; preds = %for.body
  %call.i61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0186) #19
  %cmp.i60.not = icmp eq ptr %call.i61, %add.ptr.i.i
  br i1 %cmp.i60.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then47
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %49)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %for.end
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %52 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %52) #20
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %53 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i63 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i63, label %cleanup110, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %53, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %53, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %53, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %54, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %cleanup110

if.end58:                                         ; preds = %if.end45
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %seq_used)
          to label %invoke.cont60 unwind label %lpad36.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end58
  store i64 %call29, ptr %call61, align 8
  %56 = load ptr, ptr %wpt_db_, align 8
  %57 = load ptr, ptr %db_impl_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackE, i64 0, inrange i32 0, i64 2), ptr %update_commit_map_with_rollback_batch, align 8
  %db_.i64 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map_with_rollback_batch, i64 0, i32 1
  store ptr %56, ptr %db_.i64, align 8
  %db_impl_.i65 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map_with_rollback_batch, i64 0, i32 2
  store ptr %57, ptr %db_impl_.i65, align 8
  %unprep_seqs_.i66 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map_with_rollback_batch, i64 0, i32 3
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i66, align 8
  %data_batch_cnt_.i67 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map_with_rollback_batch, i64 0, i32 4
  store i64 0, ptr %data_batch_cnt_.i67, align 8
  %includes_data_.i68 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map_with_rollback_batch, i64 0, i32 5
  store i8 0, ptr %includes_data_.i68, align 8
  %publish_seq_.i69 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %update_commit_map_with_rollback_batch, i64 0, i32 6
  store i8 1, ptr %publish_seq_.i69, align 1
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont60
  store ptr @.str.15, ptr %ref.tmp69, align 8
  %size_.i70 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp69, i64 0, i32 1
  store i64 0, ptr %size_.i70, align 8
  invoke void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(96) %empty_batch, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad70.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont67
  %cmp.not.i71 = icmp eq ptr %ref.tmp68, %agg.result
  br i1 %cmp.not.i71, label %_ZN7rocksdb6StatusaSEOS0_.exit87, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont72
  %58 = load i8, ptr %ref.tmp68, align 8
  store i8 %58, ptr %agg.result, align 8
  %subcode_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 1
  %59 = load i8, ptr %subcode_.i73, align 1
  %subcode_4.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %59, ptr %subcode_4.i74, align 1
  %sev_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 2
  %60 = load i8, ptr %sev_.i75, align 2
  %sev_6.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %60, ptr %sev_6.i76, align 2
  %retryable_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 3
  %61 = load i8, ptr %retryable_.i77, align 1
  %62 = and i8 %61, 1
  %retryable_8.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %62, ptr %retryable_8.i78, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp68, align 8
  %data_loss_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 4
  %63 = load i8, ptr %data_loss_.i79, align 4
  %64 = and i8 %63, 1
  %data_loss_11.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %64, ptr %data_loss_11.i80, align 4
  store i8 0, ptr %data_loss_.i79, align 4
  %scope_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 5
  %65 = load i8, ptr %scope_.i81, align 1
  %scope_14.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %65, ptr %scope_14.i82, align 1
  store i8 0, ptr %scope_.i81, align 1
  %state_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %66 = load ptr, ptr %state_.i83, align 8
  store ptr null, ptr %state_.i83, align 8
  %67 = load ptr, ptr %state_.i, align 8
  store ptr %66, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i85, label %_ZN7rocksdb6StatusaSEOS0_.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86: ; preds = %if.then.i72
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit87

_ZN7rocksdb6StatusaSEOS0_.exit87:                 ; preds = %invoke.cont72, %if.then.i72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i86
  %state_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %68 = load ptr, ptr %state_.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit91

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90
  store ptr null, ptr %state_.i88, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp74, ptr noundef nonnull %empty_batch)
          to label %invoke.cont75 unwind label %lpad70.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit91
  %cmp.not.i92 = icmp eq ptr %ref.tmp74, %agg.result
  br i1 %cmp.not.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit108, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont75
  %69 = load i8, ptr %ref.tmp74, align 8
  store i8 %69, ptr %agg.result, align 8
  %subcode_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 1
  %70 = load i8, ptr %subcode_.i94, align 1
  %subcode_4.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %70, ptr %subcode_4.i95, align 1
  %sev_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 2
  %71 = load i8, ptr %sev_.i96, align 2
  %sev_6.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %71, ptr %sev_6.i97, align 2
  %retryable_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 3
  %72 = load i8, ptr %retryable_.i98, align 1
  %73 = and i8 %72, 1
  %retryable_8.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %73, ptr %retryable_8.i99, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp74, align 8
  %data_loss_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 4
  %74 = load i8, ptr %data_loss_.i100, align 4
  %75 = and i8 %74, 1
  %data_loss_11.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %75, ptr %data_loss_11.i101, align 4
  store i8 0, ptr %data_loss_.i100, align 4
  %scope_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 5
  %76 = load i8, ptr %scope_.i102, align 1
  %scope_14.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %76, ptr %scope_14.i103, align 1
  store i8 0, ptr %scope_.i102, align 1
  %state_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 6
  %77 = load ptr, ptr %state_.i104, align 8
  store ptr null, ptr %state_.i104, align 8
  %78 = load ptr, ptr %state_.i, align 8
  store ptr %77, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i106 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit108, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107: ; preds = %if.then.i93
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit108

_ZN7rocksdb6StatusaSEOS0_.exit108:                ; preds = %invoke.cont75, %if.then.i93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107
  %state_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp74, i64 0, i32 6
  %79 = load ptr, ptr %state_.i109, align 8
  %cmp.not.i.i110 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  store ptr null, ptr %state_.i109, align 8
  %80 = load ptr, ptr %db_impl_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp77, ptr noundef nonnull align 64 dereferenceable(6660) %80, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %empty_batch, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef nonnull %update_commit_map_with_rollback_batch, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad70.loopexit.split-lp

invoke.cont80:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit112
  %cmp.not.i113 = icmp eq ptr %ref.tmp77, %agg.result
  br i1 %cmp.not.i113, label %_ZN7rocksdb6StatusaSEOS0_.exit129, label %if.then.i114

if.then.i114:                                     ; preds = %invoke.cont80
  %81 = load i8, ptr %ref.tmp77, align 8
  store i8 %81, ptr %agg.result, align 8
  %subcode_.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 1
  %82 = load i8, ptr %subcode_.i115, align 1
  %subcode_4.i116 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %82, ptr %subcode_4.i116, align 1
  %sev_.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 2
  %83 = load i8, ptr %sev_.i117, align 2
  %sev_6.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %83, ptr %sev_6.i118, align 2
  %retryable_.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 3
  %84 = load i8, ptr %retryable_.i119, align 1
  %85 = and i8 %84, 1
  %retryable_8.i120 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %85, ptr %retryable_8.i120, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp77, align 8
  %data_loss_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 4
  %86 = load i8, ptr %data_loss_.i121, align 4
  %87 = and i8 %86, 1
  %data_loss_11.i122 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %87, ptr %data_loss_11.i122, align 4
  store i8 0, ptr %data_loss_.i121, align 4
  %scope_.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 5
  %88 = load i8, ptr %scope_.i123, align 1
  %scope_14.i124 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %88, ptr %scope_14.i124, align 1
  store i8 0, ptr %scope_.i123, align 1
  %state_.i125 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 6
  %89 = load ptr, ptr %state_.i125, align 8
  store ptr null, ptr %state_.i125, align 8
  %90 = load ptr, ptr %state_.i, align 8
  store ptr %89, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i127 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i127, label %_ZN7rocksdb6StatusaSEOS0_.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i128: ; preds = %if.then.i114
  call void @_ZdaPv(ptr noundef nonnull %90) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit129

_ZN7rocksdb6StatusaSEOS0_.exit129:                ; preds = %invoke.cont80, %if.then.i114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i128
  %state_.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 6
  %91 = load ptr, ptr %state_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i131, label %invoke.cont82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit129
  call void @_ZdaPv(ptr noundef nonnull %91) #18
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132, %_ZN7rocksdb6StatusaSEOS0_.exit129
  store ptr null, ptr %state_.i130, align 8
  %92 = load i8, ptr %agg.result, align 8
  %cmp.i134 = icmp eq i8 %92, 0
  br i1 %cmp.i134, label %if.then84, label %if.end105

if.then84:                                        ; preds = %invoke.cont82
  %_M_left.i.i135 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %93 = load ptr, ptr %_M_left.i.i135, align 8
  %add.ptr.i.i136 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i137.not183 = icmp eq ptr %93, %add.ptr.i.i136
  br i1 %cmp.i137.not183, label %if.end105, label %for.body95

for.body95:                                       ; preds = %if.then84, %for.inc102
  %__begin287.sroa.0.0184 = phi ptr [ %call.i139, %for.inc102 ], [ %93, %if.then84 ]
  %_M_storage.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin287.sroa.0.0184, i64 0, i32 1
  %94 = load ptr, ptr %wpt_db_, align 8
  %95 = load i64, ptr %_M_storage.i.i138, align 8
  %second100 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin287.sroa.0.0184, i64 0, i32 1, i32 0, i64 8
  %96 = load i64, ptr %second100, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %94, i64 noundef %95, i64 noundef %96)
          to label %for.inc102 unwind label %lpad70.loopexit

for.inc102:                                       ; preds = %for.body95
  %call.i139 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin287.sroa.0.0184) #19
  %cmp.i137.not = icmp eq ptr %call.i139, %add.ptr.i.i136
  br i1 %cmp.i137.not, label %if.end105, label %for.body95

lpad66:                                           ; preds = %invoke.cont60
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad70.loopexit:                                  ; preds = %for.body95
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70.loopexit.split-lp:                         ; preds = %invoke.cont67, %_ZN7rocksdb6StatusD2Ev.exit91, %_ZN7rocksdb6StatusD2Ev.exit112
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70:                                           ; preds = %lpad70.loopexit.split-lp, %lpad70.loopexit
  %lpad.phi182 = phi { ptr, i32 } [ %lpad.loopexit180, %lpad70.loopexit ], [ %lpad.loopexit.split-lp181, %lpad70.loopexit.split-lp ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch) #20
  br label %ehcleanup111

if.end105:                                        ; preds = %for.inc102, %if.then84, %invoke.cont82
  %_M_parent.i.i.i.i140 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %98 = load ptr, ptr %_M_parent.i.i.i.i140, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %98)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit146 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %if.end105
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit146: ; preds = %if.end105
  %add.ptr.i.i142 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i140, align 8
  %_M_left.i.i.i143 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i142, ptr %_M_left.i.i.i143, align 8
  %_M_right.i.i.i144 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i142, ptr %_M_right.i.i.i144, align 8
  %_M_node_count.i.i.i145 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i145, align 8
  %flushed_save_points_107 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %101 = load ptr, ptr %flushed_save_points_107, align 8
  store ptr null, ptr %flushed_save_points_107, align 8
  %tobool.not.i.i147 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i147, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit149, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i148

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i148: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit146
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %101) #20
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit149

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit149: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit146, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i148
  %unflushed_save_points_108 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %102 = load ptr, ptr %unflushed_save_points_108, align 8
  store ptr null, ptr %unflushed_save_points_108, align 8
  %tobool.not.i.i150 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i150, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit164, label %delete.notnull.i.i.i151

delete.notnull.i.i.i151:                          ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit149
  %.pr.i.i.i.i.i152 = load i64, ptr %102, align 8
  %cmp.not1.i.i.i.i.i153 = icmp eq i64 %.pr.i.i.i.i.i152, 0
  br i1 %cmp.not1.i.i.i.i.i153, label %while.end.i.i.i.i.i155, label %while.body.preheader.i.i.i.i.i154

while.body.preheader.i.i.i.i.i154:                ; preds = %delete.notnull.i.i.i151
  store i64 0, ptr %102, align 8
  br label %while.end.i.i.i.i.i155

while.end.i.i.i.i.i155:                           ; preds = %while.body.preheader.i.i.i.i.i154, %delete.notnull.i.i.i151
  %vect_.i.i.i.i.i156 = getelementptr inbounds %"class.rocksdb::autovector", ptr %102, i64 0, i32 3
  %103 = load ptr, ptr %vect_.i.i.i.i.i156, align 8
  %_M_finish.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.rocksdb::autovector", ptr %102, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %104 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i157, align 8
  %tobool.not.i.i.i.i.i.i.i158 = icmp eq ptr %104, %103
  br i1 %tobool.not.i.i.i.i.i.i.i158, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i160, label %invoke.cont.i.i.i.i.i.i.i159

invoke.cont.i.i.i.i.i.i.i159:                     ; preds = %while.end.i.i.i.i.i155
  store ptr %103, ptr %_M_finish.i.i.i.i.i.i.i157, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i160

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i160: ; preds = %invoke.cont.i.i.i.i.i.i.i159, %while.end.i.i.i.i.i155
  %tobool.not.i.i.i1.i.i.i.i161 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i1.i.i.i.i161, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i163, label %if.then.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i162:                         ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i163

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i163: ; preds = %if.then.i.i.i.i.i.i.i162, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit164

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit164: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit149, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i163
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch) #20
  br label %cleanup110

cleanup110:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit164, %invoke.cont42, %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, %invoke.cont17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27, i32 0, i32 1
  %105 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup110
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %cleanup110, %if.then.i.i.i
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch) #20
  ret void

ehcleanup111:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad70, %lpad66, %lpad14
  %.pn9.pn = phi { ptr, i32 } [ %16, %lpad14 ], [ %lpad.phi182, %lpad70 ], [ %97, %lpad66 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %_M_manager.i.i.i165 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27, i32 0, i32 1
  %108 = load ptr, ptr %_M_manager.i.i.i165, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i166, label %_ZN7rocksdb11ReadOptionsD2Ev.exit171, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %ehcleanup111
  %table_filter.i168 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27
  %call.i.i.i169 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i168, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i168, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit171 unwind label %terminate.lpad.i.i.i170

terminate.lpad.i.i.i170:                          ; preds = %if.then.i.i.i167
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit171:             ; preds = %ehcleanup111, %if.then.i.i.i167
  %111 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i173 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i173, label %_ZN7rocksdb6StatusD2Ev.exit175, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit171
  call void @_ZdaPv(ptr noundef nonnull %111) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit175

_ZN7rocksdb6StatusD2Ev.exit175:                   ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit171, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174
  store ptr null, ptr %state_.i, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rollback_batch) #20
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn5ClearEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %recovered_txn_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %recovered_txn_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %txn_db_impl_, align 8
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %tracked_locks_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %flushed_save_points_, align 8
  store ptr null, ptr %flushed_save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEEEclEPS4_.exit.i.i
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %unflushed_save_points_, align 8
  store ptr null, ptr %unflushed_save_points_, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit
  %.pr.i.i.i.i.i = load i64, ptr %8, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i
  store i64 0, ptr %8, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorINS0_18WriteUnpreparedTxn9SavePointELm8EEESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZNKSt14default_deleteIN7rocksdb10autovectorImLm8EEEEclEPS2_.exit.i.i
  store i8 0, ptr %recovered_txn_, align 8
  %largest_validated_seq_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 6
  store i64 0, ptr %largest_validated_seq_, align 8
  %active_iterators_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %active_iterators_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %11, %12
  br i1 %cmp.i.not11, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %size_.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %__begin1.sroa.0.012 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb6StatusD2Ev.exit ]
  %13 = load ptr, ptr %__begin1.sroa.0.012, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  store i64 50, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp8, align 8
  store i64 0, ptr %size_.i3, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  invoke void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  resume { ptr, i32 } %15

for.end:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.pre = load ptr, ptr %active_iterators_, align 8
  %.pre13 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pre13, %.pre
  br i1 %tobool.not.i.i8, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %for.end, %invoke.cont.i.i
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %17, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit ]
  %18 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %19 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 24
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %while.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %19, %while.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt13unordered_mapIjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4hashIjESt8equal_toIjESaISt4pairIKjS8_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5clearEv.exit
  %untracked_keys_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10
  %22 = load ptr, ptr %untracked_keys_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 10, i32 0, i32 1
  %23 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.end

_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  store i64 0, ptr %call3, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %call3, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %call3, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %call3, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %unflushed_save_points_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  %1 = phi ptr [ %call3, %_ZNSt10unique_ptrIN7rocksdb10autovectorImLm8EEESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %0, %entry ]
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %call6 = tail call noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  store i64 %call6, ptr %ref.tmp, align 8
  call void @_ZN7rocksdb10autovectorImLm8EE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %0
  store i64 0, ptr %arrayidx, align 8
  %2 = load i64, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %3, i64 %4
  store i64 %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load i64, ptr %item, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load i64, ptr %item, align 8
  store i64 %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn19RollbackToSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %0, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = sub i64 0, %1
  %cmp.not = icmp eq i64 %sub.ptr.div.i.i, %add.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this)
  %4 = load ptr, ptr %unflushed_save_points_, align 8
  %vect_.i1 = getelementptr inbounds %"class.rocksdb::autovector", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %vect_.i1, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %7 = load i64, ptr %4, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.i.i2.not = icmp eq ptr %8, null
  br i1 %cmp.i.i2.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %9 = load i64, ptr %8, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %8, i64 0, i32 3
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %11 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %add.i.i = sub i64 0, %9
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn27RollbackToSavePointInternalEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this)
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end
  store i8 1, ptr %agg.result, align 8, !alias.scope !40
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !40
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !40
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !40
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end13, %if.then12
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn27RollbackToSavePointInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %roptions = alloca %"struct.rocksdb::ReadOptions", align 8
  %callback = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %write_batch_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i4)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %call.i.noexc
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %invoke.cont5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc5
  call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %flushed_save_points_, align 8
  %2 = load i64, ptr %1, align 8, !noalias !43
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %1, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !43
  %4 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %add.i.i.i = add i64 %2, -1
  %sub.i.i = add i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %5, i64 %sub.i.i
  %6 = getelementptr %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %4, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %6, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %7 = load ptr, ptr %save_points_, align 8
  %8 = load i64, ptr %7, align 8, !noalias !46
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.574", ptr %7, i64 0, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.574", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !46
  %10 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  %add.i.i.i.i = add i64 %8, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.574", ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %11, i64 %sub.i.i.i
  %12 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %10, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %12, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 6
  %13 = load ptr, ptr %new_locks_, align 8
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %roptions, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %snapshot_ = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %retval.0.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %snapshot_, align 8
  %call12 = invoke noundef ptr @_ZN7rocksdb15ManagedSnapshot8snapshotEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  store ptr %call12, ptr %roptions, align 8
  %min_uncommitted_ = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %call12, i64 0, i32 2
  %15 = load i64, ptr %min_uncommitted_, align 8
  %vtable = load ptr, ptr %call12, align 8
  %16 = load ptr, ptr %vtable, align 8
  %call18 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont11
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %wupt_db_, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 40
  %18 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i6) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %20 = load i64, ptr %second.i.i, align 8
  %add.i.i = add i64 %19, -1
  %sub.i.i7 = add i64 %add.i.i, %20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i, %invoke.cont17
  %max_unprepared.0.i.i = phi i64 [ 0, %invoke.cont17 ], [ %sub.i.i7, %if.then.i.i ]
  %.sroa.speculated.i.i = call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %call18)
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 1
  store i64 %.sroa.speculated.i.i, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 2
  store i64 %15, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 1
  store ptr %17, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 2
  store ptr %retval.0.i.i.i, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 3
  store i64 %call18, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 4
  store i8 1, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 5
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 6
  store i8 0, ptr %valid_checked_.i, align 2
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn17WriteRollbackKeysERKNS_11LockTrackerEPNS_19WriteBatchWithIndexEPNS_12ReadCallbackERKNS_11ReadOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %write_batch_.i, ptr noundef nonnull %callback, ptr noundef nonnull align 8 dereferenceable(154) %roptions)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %21 = load i8, ptr %ref.tmp, align 8
  store i8 %21, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %22 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %22, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %23 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %23, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %24 = load i8, ptr %retryable_.i, align 1
  %25 = and i8 %24, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %25, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %26 = load i8, ptr %data_loss_.i, align 4
  %27 = and i8 %26, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %27, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %28 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %28, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %29 = load ptr, ptr %state_.i8, align 8
  store ptr null, ptr %state_.i8, align 8
  %30 = load ptr, ptr %state_.i, align 8
  store ptr %29, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont21, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %31 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i9, align 8
  %32 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %32, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %.noexc, %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont33, %if.end31, %if.end, %invoke.cont19
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23
  invoke void @_ZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(768) %this, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %if.end
  %cmp.not.i10 = icmp eq ptr %ref.tmp25, %agg.result
  br i1 %cmp.not.i10, label %_ZN7rocksdb6StatusaSEOS0_.exit26, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont26
  %36 = load i8, ptr %ref.tmp25, align 8
  store i8 %36, ptr %agg.result, align 8
  %subcode_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 1
  %37 = load i8, ptr %subcode_.i12, align 1
  %subcode_4.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %37, ptr %subcode_4.i13, align 1
  %sev_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 2
  %38 = load i8, ptr %sev_.i14, align 2
  %sev_6.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %38, ptr %sev_6.i15, align 2
  %retryable_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 3
  %39 = load i8, ptr %retryable_.i16, align 1
  %40 = and i8 %39, 1
  %retryable_8.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %40, ptr %retryable_8.i17, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp25, align 8
  %data_loss_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 4
  %41 = load i8, ptr %data_loss_.i18, align 4
  %42 = and i8 %41, 1
  %data_loss_11.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %42, ptr %data_loss_11.i19, align 4
  store i8 0, ptr %data_loss_.i18, align 4
  %scope_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 5
  %43 = load i8, ptr %scope_.i20, align 1
  %scope_14.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %43, ptr %scope_14.i21, align 1
  store i8 0, ptr %scope_.i20, align 1
  %state_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %44 = load ptr, ptr %state_.i22, align 8
  store ptr null, ptr %state_.i22, align 8
  %45 = load ptr, ptr %state_.i, align 8
  store ptr %44, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN7rocksdb6StatusaSEOS0_.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25: ; preds = %if.then.i11
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit26

_ZN7rocksdb6StatusaSEOS0_.exit26:                 ; preds = %invoke.cont26, %if.then.i11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %46 = load ptr, ptr %state_.i27, align 8
  %cmp.not.i.i28 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i28, label %invoke.cont28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit26
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29, %_ZN7rocksdb6StatusaSEOS0_.exit26
  store ptr null, ptr %state_.i27, align 8
  %47 = load i8, ptr %agg.result, align 8
  %cmp.i31 = icmp eq i8 %47, 0
  br i1 %cmp.i31, label %if.end31, label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  invoke void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %if.end31
  invoke void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont35 unwind label %lpad20

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp.not.i32 = icmp eq ptr %ref.tmp34, %agg.result
  br i1 %cmp.not.i32, label %_ZN7rocksdb6StatusaSEOS0_.exit48, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont35
  %48 = load i8, ptr %ref.tmp34, align 8
  store i8 %48, ptr %agg.result, align 8
  %subcode_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp34, i64 0, i32 1
  %49 = load i8, ptr %subcode_.i34, align 1
  %subcode_4.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %49, ptr %subcode_4.i35, align 1
  %sev_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp34, i64 0, i32 2
  %50 = load i8, ptr %sev_.i36, align 2
  %sev_6.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %50, ptr %sev_6.i37, align 2
  %retryable_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp34, i64 0, i32 3
  %51 = load i8, ptr %retryable_.i38, align 1
  %52 = and i8 %51, 1
  %retryable_8.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %52, ptr %retryable_8.i39, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp34, align 8
  %data_loss_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp34, i64 0, i32 4
  %53 = load i8, ptr %data_loss_.i40, align 4
  %54 = and i8 %53, 1
  %data_loss_11.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %54, ptr %data_loss_11.i41, align 4
  store i8 0, ptr %data_loss_.i40, align 4
  %scope_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp34, i64 0, i32 5
  %55 = load i8, ptr %scope_.i42, align 1
  %scope_14.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %55, ptr %scope_14.i43, align 1
  store i8 0, ptr %scope_.i42, align 1
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp34, i64 0, i32 6
  %56 = load ptr, ptr %state_.i44, align 8
  store ptr null, ptr %state_.i44, align 8
  %57 = load ptr, ptr %state_.i, align 8
  store ptr %56, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i46, label %_ZN7rocksdb6StatusaSEOS0_.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i47: ; preds = %if.then.i33
  call void @_ZdaPv(ptr noundef nonnull %57) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit48

_ZN7rocksdb6StatusaSEOS0_.exit48:                 ; preds = %invoke.cont35, %if.then.i33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i47
  %state_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp34, i64 0, i32 6
  %58 = load ptr, ptr %state_.i49, align 8
  %cmp.not.i.i50 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i50, label %invoke.cont37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit48
  call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusaSEOS0_.exit48
  store ptr null, ptr %state_.i49, align 8
  %59 = load i8, ptr %agg.result, align 8
  %cmp.i53 = icmp eq i8 %59, 0
  br i1 %cmp.i53, label %if.end40, label %cleanup

if.end40:                                         ; preds = %invoke.cont37
  %60 = load ptr, ptr %flushed_save_points_, align 8
  call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %60)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont37, %invoke.cont28, %invoke.cont23, %if.end40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27, i32 0, i32 1
  %61 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %cleanup, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad10
  %.pn = phi { ptr, i32 } [ %35, %lpad20 ], [ %34, %lpad10 ]
  %_M_manager.i.i.i54 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27, i32 0, i32 1
  %64 = load ptr, ptr %_M_manager.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i55, label %ehcleanup46, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %ehcleanup
  %table_filter.i57 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27
  %call.i.i.i58 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i57, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i57, i32 noundef 3)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

ehcleanup46:                                      ; preds = %if.then.i.i.i56, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i56 ]
  %67 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i62 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %ehcleanup46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7rocksdb15ManagedSnapshot8snapshotEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %snapshot_.i.i.i.i = getelementptr %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 -1, i32 1
  %2 = load ptr, ptr %snapshot_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i, %if.then
  store ptr null, ptr %snapshot_.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i, ptr noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

if.else:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %values_, align 8
  %7 = load i64, ptr %this, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %6, i64 %dec
  %snapshot_.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %6, i64 %dec, i32 1
  %8 = load ptr, ptr %snapshot_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %if.else
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i, %if.else
  store ptr null, ptr %snapshot_.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef %9)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn12PopSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unflushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %unflushed_save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %0, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = sub i64 0, %1
  %cmp.not = icmp eq i64 %sub.ptr.div.i.i, %add.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this)
  %4 = load ptr, ptr %unflushed_save_points_, align 8
  %vect_.i1 = getelementptr inbounds %"class.rocksdb::autovector", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %vect_.i1, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %7 = load i64, ptr %4, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %flushed_save_points_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %flushed_save_points_, align 8
  %cmp.i.i2.not = icmp eq ptr %8, null
  br i1 %cmp.i.i2.not, label %if.end21, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %9 = load i64, ptr %8, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %8, i64 0, i32 3
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %11 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %add.i.i = sub i64 0, %9
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  tail call void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this)
  %12 = load ptr, ptr %flushed_save_points_, align 8
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(488) %12)
  br label %return

if.end21:                                         ; preds = %land.lhs.true8, %if.end
  store i8 1, ptr %agg.result, align 8, !alias.scope !49
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !49
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !49
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !49
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.then12, %if.end21
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.179", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %callback = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end10
    i8 4, label %if.end10
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 117, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %cmp575.not = icmp eq i64 %num_keys, 0
  br i1 %cmp575.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.then
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %i.076 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.076
  %1 = load i8, ptr %arrayidx, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then6, label %for.inc

if.then6:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %arrayidx, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %2 = load i8, ptr %s, align 8
  store i8 %2, ptr %arrayidx, align 8
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.076, i32 1
  store i8 %3, ptr %subcode_3.i, align 1
  %4 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.076, i32 2
  store i8 %4, ptr %sev_4.i, align 2
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.076, i32 3
  store i8 %6, ptr %retryable_5.i, align 1
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.076, i32 4
  store i8 %8, ptr %data_loss_7.i, align 4
  %9 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.076, i32 5
  store i8 %9, ptr %scope_9.i, align 1
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.179") align 8 %ref.tmp.i, ptr noundef nonnull %10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %11 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.076, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %12 = load ptr, ptr %state_12.i, align 8
  store ptr %11, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then6, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i19, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %common.resume

for.inc:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont
  %inc = add nuw i64 %i.076, 1
  %exitcond78.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond78.not, label %for.end, label %invoke.cont, !llvm.loop !52

for.end:                                          ; preds = %for.inc, %if.then
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i22, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %return

if.end10:                                         ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options, ptr noundef nonnull align 8 dereferenceable(120) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %17 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %17, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %lpad, %ehcleanup, %if.then.i.i.i65, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %if.then.i.i.i ], [ %18, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i65 ], [ %13, %lpad ], [ %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end10, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 28
  %22 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %22, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %22, -256
  %cmp12 = icmp eq i16 %.mask, 2560
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %io_activity11 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 4, ptr %io_activity11, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %wupt_db_, align 8
  %24 = load ptr, ptr %read_options, align 8
  %cmp.not.i25 = icmp ne ptr %24, null
  br i1 %cmp.not.i25, label %if.then.i28, label %if.else.i

if.then.i28:                                      ; preds = %if.end15
  %min_uncommitted_.i = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %24, i64 0, i32 2
  %25 = load i64, ptr %min_uncommitted_.i, align 8
  %number_.i = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %24, i64 0, i32 1
  %26 = load i64, ptr %number_.i, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %if.end15
  %db_impl_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %db_impl_.i.i, align 8
  %vtable.i.i = load ptr, ptr %27, align 64
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 106
  %28 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i29 = invoke noundef i64 %28(ptr noundef nonnull align 64 dereferenceable(6660) %27)
          to label %call.i.i.noexc unwind label %lpad16

call.i.i.noexc:                                   ; preds = %if.else.i
  %add.i.i = add i64 %call.i.i29, 1
  %heap_top_.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %23, i64 0, i32 9, i32 3
  %29 = load atomic i64, ptr %heap_top_.i.i.i acquire, align 8
  %delayed_prepared_empty_.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %23, i64 0, i32 20
  %30 = load atomic i8, ptr %delayed_prepared_empty_.i.i seq_cst, align 1
  %31 = and i8 %30, 1
  %tobool.i.i.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i, label %if.then.i.i26, label %if.end9.i.i

if.then.i.i26:                                    ; preds = %call.i.i.noexc
  %prepared_mutex_.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %23, i64 0, i32 22
  invoke void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
          to label %.noexc30 unwind label %lpad16

.noexc30:                                         ; preds = %if.then.i.i26
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %23, i64 0, i32 18, i32 0, i32 0, i32 1, i32 1
  %32 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i, label %cleanup.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %.noexc30
  %_M_left.i.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %23, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 2
  %33 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %34 = load i64, ptr %_M_storage.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then5.i.i, %.noexc30
  %retval.0.i.i = phi i64 [ %34, %if.then5.i.i ], [ undef, %.noexc30 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %cleanup.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %cleanup.i.i
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %invoke.cont17

if.end9.i.i:                                      ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %call.i.i.noexc
  %cmp.i.i = icmp eq i64 %29, 72057594037927935
  br i1 %cmp.i.i, label %invoke.cont17, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 %29)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i28, %if.else.i.i, %if.end9.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i
  %min_uncommitted.0 = phi i64 [ %25, %if.then.i28 ], [ %.sroa.speculated.i.i, %if.else.i.i ], [ %retval.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ %add.i.i, %if.end9.i.i ]
  %storemerge.i = phi i64 [ %26, %if.then.i28 ], [ 0, %if.else.i.i ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ 0, %if.end9.i.i ]
  %37 = load ptr, ptr %wupt_db_, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %_M_node_count.i.i.i.i31 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %38 = load i64, ptr %_M_node_count.i.i.i.i31, align 8
  %tobool.not.i.i = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont17
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1
  %39 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %40 = load i64, ptr %second.i.i, align 8
  %add.i.i33 = add i64 %39, -1
  %sub.i.i = add i64 %add.i.i33, %40
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i32, %invoke.cont17
  %max_unprepared.0.i.i = phi i64 [ 0, %invoke.cont17 ], [ %sub.i.i, %if.then.i.i32 ]
  %frombool.i = zext i1 %cmp.not.i25 to i8
  %.sroa.speculated.i.i34 = call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %storemerge.i)
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 1
  store i64 %.sroa.speculated.i.i34, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 2
  store i64 %min_uncommitted.0, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 1
  store ptr %37, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 2
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 3
  store i64 %storemerge.i, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 4
  store i8 %frombool.i, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 5
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 6
  store i8 0, ptr %valid_checked_.i, align 2
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %db_, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input, ptr noundef nonnull %callback)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store i8 1, ptr %valid_checked_.i, align 2
  %42 = load i8, ptr %snap_released_.i, align 1
  %43 = and i8 %42, 1
  %cmp.i37 = icmp eq i8 %43, 0
  br i1 %cmp.i37, label %lor.rhs, label %invoke.cont24.if.then31_crit_edge

invoke.cont24.if.then31_crit_edge:                ; preds = %invoke.cont24
  %.pre = load ptr, ptr %wupt_db_, align 8
  br label %if.then31

lor.rhs:                                          ; preds = %invoke.cont24
  br i1 %cmp.not.i25, label %if.end45, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %lor.rhs
  %44 = load ptr, ptr %wupt_db_, align 8
  %max_evicted_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %44, i64 0, i32 14
  %45 = load atomic i64, ptr %max_evicted_seq_.i monotonic, align 8
  %46 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %46, %45
  br i1 %.not, label %if.then31, label %if.end45

if.then31:                                        ; preds = %invoke.cont24.if.then31_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %47 = phi ptr [ %.pre, %invoke.cont24.if.then31_crit_edge ], [ %44, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %48, i64 0, i32 11, i32 15
  %49 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i39, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then31
  %vtable.i.i41 = load ptr, ptr %49, align 8
  %vfn.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i41, i64 22
  %50 = load ptr, ptr %vfn.i.i42, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(33) %49, i32 noundef 126, i64 noundef 1)
          to label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit unwind label %lpad23

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %if.then.i.i40, %if.then31
  %cmp3673.not = icmp eq i64 %num_keys, 0
  br i1 %cmp3673.not, label %if.end45, label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %_ZN7rocksdb6StatusD2Ev.exit56
  %i34.074 = phi i64 [ %inc43, %_ZN7rocksdb6StatusD2Ev.exit56 ], [ 0, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit ]
  %arrayidx40 = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i34.074
  store i8 13, ptr %arrayidx40, align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i34.074, i32 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i34.074, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i, i8 0, i64 5, i1 false)
  %51 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont39
  %inc43 = add nuw i64 %i34.074, 1
  %exitcond.not = icmp eq i64 %inc43, %num_keys
  br i1 %exitcond.not, label %if.end45, label %invoke.cont39, !llvm.loop !53

lpad16:                                           ; preds = %if.then.i.i26, %if.else.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i.i40, %invoke.cont21
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  br label %ehcleanup

if.end45:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %lor.rhs, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %54 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i58, label %return, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end45
  %call.i.i.i61 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i62

terminate.lpad.i.i.i62:                           ; preds = %if.then.i.i.i59
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %for.end, %if.then.i.i.i59, %if.end45
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad16
  %.pn = phi { ptr, i32 } [ %53, %lpad23 ], [ %52, %lpad16 ]
  %57 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i64, label %common.resume, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %ehcleanup
  %call.i.i.i67 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i68

terminate.lpad.i.i.i68:                           ; preds = %if.then.i.i.i65
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable
}

declare void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end
    i8 3, label %if.end
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.7, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 107, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i3, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options, ptr noundef nonnull align 8 dereferenceable(120) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i12, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %12, %lpad ], [ %12, %if.then.i.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 28
  %7 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %7, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %7, -256
  %cmp6 = icmp eq i16 %.mask, 2560
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %io_activity5 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 3, ptr %io_activity5, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 83
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %return, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %call.i.i.i8 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

lpad:                                             ; preds = %if.end9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call.i.i.i14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %if.then.i.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

return:                                           ; preds = %if.then.i.i.i6, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %res = alloca %"class.rocksdb::Status", align 8
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wupt_db_, align 8
  %1 = load ptr, ptr %options, align 8
  %cmp.not.i = icmp ne ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %min_uncommitted_.i = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %min_uncommitted_.i, align 8
  %number_.i = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %1, i64 0, i32 1
  %3 = load i64, ptr %number_.i, align 8
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

if.else.i:                                        ; preds = %entry
  %db_impl_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %db_impl_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 64
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 106
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i64 %5(ptr noundef nonnull align 64 dereferenceable(6660) %4)
  %add.i.i = add i64 %call.i.i, 1
  %heap_top_.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %0, i64 0, i32 9, i32 3
  %6 = load atomic i64, ptr %heap_top_.i.i.i acquire, align 8
  %delayed_prepared_empty_.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %0, i64 0, i32 20
  %7 = load atomic i8, ptr %delayed_prepared_empty_.i.i seq_cst, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.then.i.i, label %if.end9.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %prepared_mutex_.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %0, i64 0, i32 22
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %cleanup.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %0, i64 0, i32 18, i32 0, i32 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %_M_storage.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %11, %if.then5.i.i ], [ undef, %if.then.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_.i.i)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %cleanup.i.i
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

if.end9.i.i:                                      ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %if.else.i
  %cmp.i.i = icmp eq i64 %6, 72057594037927935
  br i1 %cmp.i.i, label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 %6)
  br label %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit

_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit: ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %if.end9.i.i, %if.else.i.i, %if.then.i
  %min_uncommitted.0 = phi i64 [ %2, %if.then.i ], [ %.sroa.speculated.i.i, %if.else.i.i ], [ %retval.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ %add.i.i, %if.end9.i.i ]
  %storemerge.i = phi i64 [ %3, %if.then.i ], [ 0, %if.else.i.i ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ 0, %if.end9.i.i ]
  %14 = load ptr, ptr %wupt_db_, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %_M_node_count.i.i.i.i4 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %15 = load i64, ptr %_M_node_count.i.i.i.i4, align 8
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %second.i.i, align 8
  %add.i.i6 = add i64 %16, -1
  %sub.i.i = add i64 %add.i.i6, %17
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit, %if.then.i.i5
  %max_unprepared.0.i.i = phi i64 [ 0, %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit ], [ %sub.i.i, %if.then.i.i5 ]
  %frombool.i = zext i1 %cmp.not.i to i8
  %.sroa.speculated.i.i7 = tail call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %storemerge.i)
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 1
  store i64 %.sroa.speculated.i.i7, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 2
  store i64 %min_uncommitted.0, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 1
  store ptr %14, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 2
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 3
  store i64 %storemerge.i, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 4
  store i8 %frombool.i, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 5
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %callback, i64 0, i32 6
  store i8 0, ptr %valid_checked_.i, align 2
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %db_, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %res, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef nonnull %callback)
  store i8 1, ptr %valid_checked_.i, align 2
  %19 = load i8, ptr %snap_released_.i, align 1
  %20 = and i8 %19, 1
  %cmp.i = icmp eq i8 %20, 0
  br i1 %cmp.i, label %land.rhs, label %invoke.cont.if.else_crit_edge

invoke.cont.if.else_crit_edge:                    ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  %.pre = load ptr, ptr %wupt_db_, align 8
  br label %if.else

land.rhs:                                         ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  br i1 %cmp.not.i, label %if.then, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %land.rhs
  %21 = load ptr, ptr %wupt_db_, align 8
  %max_evicted_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %21, i64 0, i32 14
  %22 = load atomic i64, ptr %max_evicted_seq_.i monotonic, align 8
  %23 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.rhs, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %res, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then
  %24 = load i8, ptr %res, align 8
  store i8 %24, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 1
  %25 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %25, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 2
  %26 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %26, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 3
  %27 = load i8, ptr %retryable_.i.i, align 1
  %28 = and i8 %27, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %28, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %res, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 4
  %29 = load i8, ptr %data_loss_.i.i, align 4
  %30 = and i8 %29, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %30, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 5
  %31 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %31, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 6
  %32 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %32, ptr %state_.i.i, align 8
  br label %cleanup

lpad3:                                            ; preds = %if.then.i.i14
  %33 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 6
  %34 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i12, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont.if.else_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %35 = phi ptr [ %.pre, %invoke.cont.if.else_crit_edge ], [ %21, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %36, i64 0, i32 11, i32 15
  %37 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i13, label %invoke.cont12, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.else
  %vtable.i.i15 = load ptr, ptr %37, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 22
  %38 = load ptr, ptr %vfn.i.i16, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(33) %37, i32 noundef 126, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.else, %if.then.i.i14
  store i8 13, ptr %agg.result, align 8, !alias.scope !54
  %subcode_.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i17, align 1, !alias.scope !54
  %sev_.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i19, align 8, !alias.scope !54
  store i32 0, ptr %sev_.i.i18, align 2, !alias.scope !54
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i11, %invoke.cont12
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %res, i64 0, i32 6
  %39 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %39) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  ret void

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad3
  resume { ptr, i32 } %33
}

declare void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options) unnamed_addr #2 align 2 {
entry:
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wupt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 27
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18WriteUnpreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family) unnamed_addr #2 align 2 {
entry:
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %wupt_db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull %this)
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %call2 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %column_family, ptr noundef %call, ptr noundef nonnull %options)
  %active_iterators_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call2, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %active_iterators_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb8IteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb8IteratorESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %active_iterators_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_134CleanupWriteUnpreparedWBWIIteratorEPvS1_, ptr noundef nonnull %this, ptr noundef %call2)
  ret ptr %call2
}

declare noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_134CleanupWriteUnpreparedWBWIIteratorEPvS1_(ptr noundef nonnull %arg1, ptr noundef %arg2) #2 {
entry:
  tail call void @_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE(ptr noundef nonnull align 8 dereferenceable(768) %arg1, ptr noundef %arg2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WriteUnpreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef %tracked_at_seq) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snap_checker = alloca %"class.rocksdb::WriteUnpreparedTxnReadCallback", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %snapshot_, align 8
  %min_uncommitted_ = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %min_uncommitted_, align 8
  %vtable = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load i64, ptr %tracked_at_seq, align 8
  %cmp.not = icmp ugt i64 %3, %call5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !57
  br label %return

if.end:                                           ; preds = %entry
  store i64 %call5, ptr %tracked_at_seq, align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %db_impl_, align 8
  %vtable6 = load ptr, ptr %4, align 64
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 133
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 64 dereferenceable(6660) %4)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call8, %cond.false ], [ %column_family, %if.end ]
  %wupt_db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %wupt_db_, align 8
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %second.i.i, align 8
  %add.i.i = add i64 %8, -1
  %sub.i.i = add i64 %add.i.i, %9
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit: ; preds = %cond.end, %if.then.i.i
  %max_unprepared.0.i.i = phi i64 [ 0, %cond.end ], [ %sub.i.i, %if.then.i.i ]
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i, i64 %call5)
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %snap_checker, i64 0, i32 1
  store i64 %.sroa.speculated.i.i, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %snap_checker, i64 0, i32 2
  store i64 %1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %snap_checker, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 1
  store ptr %6, ptr %db_.i, align 8
  %unprep_seqs_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 2
  store ptr %unprep_seqs_, ptr %unprep_seqs_.i, align 8
  %wup_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 3
  store i64 %call5, ptr %wup_snapshot_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 4
  store i8 1, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 5
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 6
  store i8 0, ptr %valid_checked_.i, align 2
  %db_impl_9 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %db_impl_9, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %10, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %call5, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %snap_checker, i64 noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

lpad10:                                           ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %11

return:                                           ; preds = %invoke.cont11, %if.then
  ret void
}

declare void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb18WriteUnpreparedTxn28GetUnpreparedSequenceNumbersEv(ptr noundef nonnull readnone align 8 dereferenceable(768) %this) local_unnamed_addr #9 align 2 {
entry:
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 3
  ret ptr %unprep_seqs_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(51) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30WriteUnpreparedTxnReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(51) %this, i64 noundef %seq) unnamed_addr #0 comdat align 2 {
entry:
  %max_visible_seq_ = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %max_visible_seq_, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %seq)
  store i64 %.sroa.speculated, ptr %max_visible_seq_, align 8
  %wup_snapshot_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %this, i64 0, i32 3
  store i64 %seq, ptr %wup_snapshot_, align 8
  ret void
}

declare void @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %snapshot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr noalias sret(%"class.std::shared_ptr.90") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load <2 x ptr>, ptr %snapshot_, align 8
  store <2 x ptr> %0, ptr %agg.result, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  store ptr null, ptr %snapshot_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 0, ptr %snapshot_needed_, align 1
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  store ptr null, ptr %snapshot_notifier_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction7PrepareEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction6CommitEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction8RollbackEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 13
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %0)
  %2 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store ptr %call.i, ptr %pinnable_val, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.583") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.649", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4, label %ehcleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.583") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.649", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 24
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.583") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i
  ret void

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4, label %ehcleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %indexing_enabled_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  store i8 0, ptr %indexing_enabled_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %indexing_enabled_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  store i8 1, ptr %indexing_enabled_, align 8
  ret void
}

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl(ptr noundef nonnull align 8 dereferenceable(561) %this, i64 noundef %timeout) unnamed_addr #0 comdat align 2 {
entry:
  %mul = mul nsw i64 %timeout, 1000
  %lock_timeout_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 15
  store i64 %mul, ptr %lock_timeout_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  ret ptr %write_options_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(24) %write_options) unnamed_addr #0 comdat align 2 {
entry:
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(24) %write_options, i64 24, i1 false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12SetLogNumberEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %log) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  store i64 %log, ptr %log_number_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction12GetLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22PessimisticTransaction5GetIDEv(ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #0 comdat align 2 {
entry:
  %txn_id_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %txn_id_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv(ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #0 comdat align 2 {
entry:
  %deadlock_detect_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %deadlock_detect_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family_id, ptr noundef %key) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.86", align 1
  %wait_mutex_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 14
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %wait_mutex_) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %waiting_txn_ids_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %waiting_txn_ids_, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %0
  %cmp.i.i = icmp ugt i64 %add.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i8, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i8:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i8
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add.i, 3
  %call5.i.i.i.i2.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i9, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i9, i64 %add.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i9, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i9, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont3, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %4 = phi ptr [ %call5.i.i.i.i2.i.i9, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i9, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %waiting_key_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %waiting_key_, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %cond.end unwind label %lpad7

cond.false:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc11 unwind label %lpad10

.noexc11:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %cleanup.action16

cond.end:                                         ; preds = %.noexc11, %cond.true
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br i1 %tobool5.not, label %cleanup.action, label %if.end

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %if.end

lpad2:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad7:                                            ; preds = %cond.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad10:                                           ; preds = %call.i.noexc, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action16

ehcleanup:                                        ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br i1 %tobool5.not, label %cleanup.action16, label %ehcleanup36

cleanup.action16:                                 ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %10, %ehcleanup ], [ %6, %lpad.i ], [ %9, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont13, %cleanup.action, %invoke.cont3
  %tobool18.not = icmp eq ptr %column_family_id, null
  br i1 %tobool18.not, label %invoke.cont26, label %if.then19

if.then19:                                        ; preds = %if.end
  %waiting_cf_id_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 11
  %11 = load i32, ptr %waiting_cf_id_, align 8
  store i32 %11, ptr %column_family_id, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then19, %if.end
  %12 = load i64, ptr %waiting_txn_ids_, align 8, !noalias !61
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !61
  %14 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %12
  %cmp6.i.i.i.i.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %invoke.cont31

for.body.i.preheader.i.i.i.i:                     ; preds = %invoke.cont26
  %values_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 2
  %.pre = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %invariant.gep = getelementptr i64, ptr %14, i64 -8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.preheader.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i17, %for.body.i.i.i.i.i ], [ %4, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i16 = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i, 8
  %retval.0.i.i.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i16, ptr %.pre, ptr %invariant.gep
  %retval.0.i.i.i.i.i.i.i = getelementptr i64, ptr %retval.0.i.i.i.i.i.i.i.v, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %15 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %__result.addr.07.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add nuw i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i17 = getelementptr inbounds i64, ptr %__result.addr.07.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq i64 %inc.i.i.i.i.i.i, %add.i.i
  br i1 %exitcond.not, label %invoke.cont31, label %for.body.i.i.i.i.i, !llvm.loop !64

invoke.cont31:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont26
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_) #20
  ret void

ehcleanup36:                                      ; preds = %ehcleanup, %cleanup.action16, %lpad7
  %.pn4.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %.pn23, %cleanup.action16 ], [ %10, %ehcleanup ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i, %ehcleanup36, %lpad2
  %.pn4.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn4.pn, %ehcleanup36 ], [ %.pn4.pn, %if.then.i.i.i ]
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_) #20
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction18SetCommitTimestampEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction18GetCommitTimestampEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WritePreparedTxn5SetIdEm(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %id) unnamed_addr #2 comdat align 2 {
entry:
  %id_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  store i64 %id, ptr %id_.i, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18WriteUnpreparedTxn16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(768) %this) unnamed_addr #0 comdat align 2 {
entry:
  %last_log_number_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %last_log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, i64 noundef) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler5PutCFEjRKNS_5SliceES6_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_ = getelementptr inbounds %struct.TrackKeyHandler, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %1, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !66
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8DeleteCFEjRKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_ = getelementptr inbounds %struct.TrackKeyHandler, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !69
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_ = getelementptr inbounds %struct.TrackKeyHandler, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !72
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.12, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler7MergeCFEjRKNS_5SliceES6_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rollback_merge_operands_ = getelementptr inbounds %struct.TrackKeyHandler, ptr %this, i64 0, i32 2
  %1 = load i8, ptr %rollback_merge_operands_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %txn_ = getelementptr inbounds %struct.TrackKeyHandler, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %txn_, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %3, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72057594037927935, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont, %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler16MarkBeginPrepareEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !78
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !78
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !78
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler14MarkEndPrepareERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !81
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !81
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !81
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler8MarkNoopEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !84
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !84
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !84
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler12MarkRollbackERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !87
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !87
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !87
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchEEN15TrackKeyHandler10MarkCommitERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !90
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !90
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !90
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.15, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler5PutCFEjRKNS_5SliceES4_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8DeleteCFEjRKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler7MergeCFEjRKNS_5SliceES4_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_merge_operands_ = getelementptr inbounds %struct.UntrackedKeyHandler, ptr %this, i64 0, i32 2
  %1 = load i8, ptr %rollback_merge_operands_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br label %return

if.end:                                           ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !93
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler16MarkBeginPrepareEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !96
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !96
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !96
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler14MarkEndPrepareERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !99
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !99
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !99
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler8MarkNoopEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 noundef zeroext %empty_batch) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %empty_batch, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !102
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !105
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !105
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !105
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler12MarkRollbackERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !108
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !108
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !108
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler10MarkCommitERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !111
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !111
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !111
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !111
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb18WriteUnpreparedTxn27FlushWriteBatchToDBInternalEbEN19UntrackedKeyHandler15AddUntrackedKeyEjRKNS_5SliceE(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %txn_ = getelementptr inbounds %struct.UntrackedKeyHandler, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke { i64, i64 } %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = extractvalue { i64, i64 } %call2, 0
  %4 = and i64 %3, 1
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %txn_, align 8
  %untracked_keys_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %5, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %conv.i.i.i.i = zext i32 %cf to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %5, i64 0, i32 10, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %6
  %7 = load ptr, ptr %untracked_keys_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %10, %cf
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont4, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %12, %cf
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end3.i.i.i.i, !llvm.loop !114

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !114

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  store ptr %untracked_keys_, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  store ptr null, ptr %call5.i.i.i.i.i.i1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 8
  store i32 %cf, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i1, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %untracked_keys_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i1, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #20
  br label %lpad.body

invoke.cont4:                                     ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %11, %for.cond.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont7

if.else.i:                                        ; preds = %invoke.cont4
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.end.i.i, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %13, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  resume { ptr, i32 } %eh.lpad-body

invoke.cont7:                                     ; preds = %invoke.cont, %if.else.i, %.noexc
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 2
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
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const unsigned int, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %3 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.160", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !119

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, i64 noundef %prepare_seq, i1 noundef zeroext %is_mem_disabled, i64 noundef %log_number, i64 noundef %index, i64 noundef %total) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %two_write_queues_ = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %two_write_queues_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cmp = icmp eq i64 %index, 0
  %2 = or i1 %cmp, %tobool.not
  %add = add i64 %index, 1
  %cmp6 = icmp eq i64 %add, %total
  %3 = or i1 %cmp6, %tobool.not
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %db_ = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %db_, align 8
  %prepared_txns_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %4, i64 0, i32 9
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %prepared_txns_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub_batch_cnt_ = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %sub_batch_cnt_, align 8
  %cmp104.not = icmp eq i64 %5, 0
  br i1 %cmp104.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %db_11 = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %db_11, align 8
  %add12 = add i64 %i.05, %prepare_seq
  tail call void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1352) %6, i64 noundef %add12, i1 noundef zeroext true)
  %inc = add nuw i64 %i.05, 1
  %7 = load i64, ptr %sub_batch_cnt_, align 8
  %cmp10 = icmp ult i64 %inc, %7
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !120

for.end:                                          ; preds = %for.body, %if.end
  br i1 %3, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.end
  %db_15 = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %db_15, align 8
  %prepared_txns_16 = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %8, i64 0, i32 9
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %prepared_txns_16)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %for.end
  %first_prepare_batch_ = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %this, i64 0, i32 5
  %9 = load i8, ptr %first_prepare_batch_, align 1
  %10 = and i8 %9, 1
  %tobool19.not = icmp eq i8 %10, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %db_impl_ = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %db_impl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %11, i64 0, i32 111
  tail call void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %log_number)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !121
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler5PutCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ugt i32 %4, %cf
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8DeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ugt i32 %4, %cf
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ugt i32 %4, %cf
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler7MergeCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 {
entry:
  %wb_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wb_, align 8
  %handles_ = getelementptr inbounds %struct.SavePointBatchHandler, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %handles_, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %cf
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ugt i32 %4, %cf
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE2atERS6_.exit: ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.631", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler16MarkBeginPrepareEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !124
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !124
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !124
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler14MarkEndPrepareERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !127
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !127
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !127
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler8MarkNoopEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 noundef zeroext %empty_batch) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %empty_batch, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !130
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !133
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !133
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !133
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler12MarkRollbackERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !136
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !136
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !136
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb18WriteUnpreparedTxn32FlushWriteBatchWithSavePointToDBEvEN21SavePointBatchHandler10MarkCommitERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !139
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !139
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !139
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !139
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb44WriteUnpreparedCommitEntryPreReleaseCallback8CallbackEmbmmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(42) %this, i64 noundef %commit_seq, i1 noundef zeroext %is_mem_disabled, i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %data_batch_cnt_, align 8
  %cmp = icmp ult i64 %3, 2
  %add = add i64 %commit_seq, -1
  %sub = add i64 %add, %3
  %cond = select i1 %cmp, i64 %commit_seq, i64 %sub
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %unprep_seqs_, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp.i.not15 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %db_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %__begin2.sroa.0.016 = phi ptr [ %5, %for.body.lr.ph ], [ %call.i, %for.inc13 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin2.sroa.0.016, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__begin2.sroa.0.016, i64 0, i32 1, i32 0, i64 8
  %6 = load i64, ptr %second, align 8
  %cmp1013.not = icmp eq i64 %6, 0
  br i1 %cmp1013.not, label %for.inc13, label %for.body11

for.body11:                                       ; preds = %for.body, %for.body11
  %i.014 = phi i64 [ %inc, %for.body11 ], [ 0, %for.body ]
  %7 = load ptr, ptr %db_, align 8
  %8 = load i64, ptr %_M_storage.i.i, align 8
  %add12 = add i64 %8, %i.014
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %7, i64 noundef %add12, i64 noundef %cond, i8 noundef zeroext 0)
  %inc = add nuw i64 %i.014, 1
  %9 = load i64, ptr %second, align 8
  %cmp10 = icmp ult i64 %inc, %9
  br i1 %cmp10, label %for.body11, label %for.inc13, !llvm.loop !142

for.inc13:                                        ; preds = %for.body11, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.016) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end15.loopexit, label %for.body

for.end15.loopexit:                               ; preds = %for.inc13
  %.pre = load i64, ptr %data_batch_cnt_, align 8
  br label %for.end15

for.end15:                                        ; preds = %for.end15.loopexit, %entry
  %10 = phi i64 [ %.pre, %for.end15.loopexit ], [ %3, %entry ]
  %includes_data_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 5
  %11 = load i8, ptr %includes_data_, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp ne i8 %12, 0
  %cmp1917 = icmp ne i64 %10, 0
  %or.cond = select i1 %tobool.not, i1 %cmp1917, i1 false
  br i1 %or.cond, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.end15
  %db_21 = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 1
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %i16.018 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc24, %for.body20 ]
  %13 = load ptr, ptr %db_21, align 8
  %add22 = add i64 %i16.018, %commit_seq
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %13, i64 noundef %add22, i64 noundef %cond, i8 noundef zeroext 0)
  %inc24 = add nuw i64 %i16.018, 1
  %14 = load i64, ptr %data_batch_cnt_, align 8
  %cmp19 = icmp ult i64 %inc24, %14
  br i1 %cmp19, label %for.body20, label %if.end, !llvm.loop !143

if.end:                                           ; preds = %for.body20, %for.end15
  %db_impl_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %15, i64 0, i32 11, i32 67
  %16 = load i8, ptr %two_write_queues, align 4
  %17 = and i8 %16, 1
  %tobool27.not = icmp eq i8 %17, 0
  br i1 %tobool27.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %publish_seq_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 6
  %18 = load i8, ptr %publish_seq_, align 1
  %19 = and i8 %18, 1
  %tobool28.not = icmp eq i8 %19, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %15, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 154
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 64 dereferenceable(6660) %15, i64 noundef %cond)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !144
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm(ptr noundef nonnull align 8 dereferenceable(35) %this, i64 noundef %seq) unnamed_addr #2 comdat align 2 {
entry:
  %snap_released = alloca i8, align 1
  %max_visible_seq_ = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %max_visible_seq_, align 8
  store i8 0, ptr %snap_released, align 1
  %db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db_, align 8
  %min_uncommitted_ = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %min_uncommitted_, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %1, i64 noundef %seq, i64 noundef %0, i64 noundef %2, ptr noundef nonnull %snap_released)
  %3 = load i8, ptr %snap_released, align 1
  %snap_released_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %snap_released_, align 1
  %5 = or i8 %4, %3
  %or1 = and i8 %5, 1
  store i8 %or1, ptr %snap_released_, align 1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ReadCallback7RefreshEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %seq) unnamed_addr #0 comdat align 2 {
entry:
  %max_visible_seq_ = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %this, i64 0, i32 1
  store i64 %seq, ptr %max_visible_seq_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.179") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WriteUnpreparedTxn20RemoveActiveIteratorEPNS_8IteratorE(ptr noundef nonnull align 8 dereferenceable(768) %this, ptr noundef %iter) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %active_iterators_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %active_iterators_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %iter
  br i1 %cmp.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.i.i.i.i = icmp eq ptr %4, %iter
  br i1 %cmp.i9.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i11.i.i.i.i = icmp eq ptr %5, %iter
  br i1 %cmp.i11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit30, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %6, %iter
  br i1 %cmp.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit32, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !147

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i19.i.i.i.i = icmp eq ptr %7, %iter
  br i1 %cmp.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end29.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i21.i.i.i.i = icmp eq ptr %8, %iter
  br i1 %cmp.i21.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end36.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp eq ptr %9, %iter
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit30: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit32: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit30, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit32, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit30 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit32 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  %__first.sroa.0.024.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i1.not25.i.i = icmp eq ptr %__first.sroa.0.024.i.i, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.not25.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.027.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.024.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %retval.sroa.0.026.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.027.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %10, %iter
  br i1 %cmp.i2.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store ptr %10, ptr %retval.sroa.0.026.i.i, align 8
  %incdec.ptr.i3.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.026.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.026.i.i, %for.body.i.i ], [ %incdec.ptr.i3.i.i, %if.then15.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.027.i.i, i64 1
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %1
  br i1 %cmp.i1.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !148

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre17 = load ptr, ptr %active_iterators_, align 8
  %.pre18 = ptrtoint ptr %.pre17 to i64
  %.pre19 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre19, %.pre18
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i
  %sub.ptr.sub.i3.i.pre-phi = phi i64 [ %.pre20, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ], [ %sub.ptr.sub.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %sub.ptr.lhs.cast.i1.i.pre-phi = phi i64 [ %.pre19, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i.pre-phi = phi i64 [ %.pre18, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %11 = phi ptr [ %.pre17, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ], [ %0, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %12 = phi ptr [ %.pre, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ], [ %1, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.1.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.pre-phi
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i3.i.pre-phi
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.2.i.i, %12
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %cmp.i1.not.i.i2 = icmp eq ptr %12, %add.ptr.i5.i
  br i1 %cmp.i1.not.i.i2, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i.pre-phi, %if.then.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i.pre-phi, %if.then.i.i ]
  %13 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %12, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %13, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN7rocksdb8IteratorESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %for.end.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb8IteratorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, %if.end.i.i, %invoke.cont.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %snapshot_.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %snapshot_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %snapshot_.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i, ptr noundef %3)
          to label %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vect_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, %entry
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %values_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 %dec
  %snapshot_.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %1, i64 %dec, i32 1
  %2 = load ptr, ptr %snapshot_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %while.body
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i, %while.body
  store ptr null, ptr %snapshot_.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef %3)
          to label %while.cond unwind label %terminate.lpad.i.i.i, !llvm.loop !150

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

while.end:                                        ; preds = %while.cond
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %vect_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector.486", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.end, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i ], [ %6, %while.end ]
  %snapshot_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %snapshot_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %snapshot_.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i, ptr noundef %9)
          to label %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !149

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb18WriteUnpreparedTxn9SavePointEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE5clearEv.exit: ; preds = %while.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !151
  %1 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !151
  %3 = load ptr, ptr %2, align 8, !noalias !151
  %4 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noalias !151
  %6 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noalias !151
  %8 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !noalias !151
  %10 = load i8, ptr %9, align 1, !noalias !151
  %11 = and i8 %10, 1
  %tobool.i.i.i = icmp ne i8 %11, 0
  tail call void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__source.val4, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !158
  %1 = getelementptr inbounds %class.anon.473, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !158
  %3 = load ptr, ptr %2, align 8, !noalias !158
  %4 = getelementptr inbounds %class.anon.473, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noalias !158
  %6 = getelementptr inbounds %class.anon.473, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noalias !158
  %8 = getelementptr inbounds %class.anon.473, ptr %__functor.val, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !noalias !158
  %10 = load i8, ptr %9, align 1, !noalias !158
  %11 = and i8 %10, 1
  %tobool.i.i.i = icmp ne i8 %11, 0
  tail call void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__source.val4, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !165
  %1 = getelementptr inbounds %class.anon.474, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !165
  %3 = load ptr, ptr %2, align 8, !noalias !165
  %4 = getelementptr inbounds %class.anon.474, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noalias !165
  %6 = getelementptr inbounds %class.anon.474, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noalias !165
  %8 = getelementptr inbounds %class.anon.474, ptr %__functor.val, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !noalias !165
  %10 = load i8, ptr %9, align 1, !noalias !165
  %11 = and i8 %10, 1
  %tobool.i.i.i = icmp ne i8 %11, 0
  tail call void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES8_bE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__source.val4, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !172
  %1 = getelementptr inbounds %class.anon.475, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !172
  %3 = load ptr, ptr %2, align 8, !noalias !172
  %4 = getelementptr inbounds %class.anon.475, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noalias !172
  %6 = getelementptr inbounds %class.anon.475, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noalias !172
  %8 = load i8, ptr %7, align 1, !noalias !172
  %9 = and i8 %8, 1
  %tobool.i.i.i = icmp ne i8 %9, 0
  tail call void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !179
  %1 = getelementptr inbounds %class.anon.476, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !179
  %3 = load ptr, ptr %2, align 8, !noalias !179
  %4 = getelementptr inbounds %class.anon.476, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noalias !179
  %6 = getelementptr inbounds %class.anon.476, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noalias !179
  %8 = load i8, ptr %7, align 1, !noalias !179
  %9 = and i8 %8, 1
  %tobool.i.i.i = icmp ne i8 %9, 0
  tail call void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !186
  %1 = getelementptr inbounds %class.anon.477, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !186
  %3 = load ptr, ptr %2, align 8, !noalias !186
  %4 = getelementptr inbounds %class.anon.477, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noalias !186
  %6 = getelementptr inbounds %class.anon.477, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noalias !186
  %8 = load i8, ptr %7, align 1, !noalias !186
  %9 = and i8 %8, 1
  %tobool.i.i.i = icmp ne i8 %9, 0
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #2 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !193
  %1 = getelementptr inbounds %class.anon.478, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noalias !193
  %3 = load ptr, ptr %2, align 8, !noalias !193
  %4 = getelementptr inbounds %class.anon.478, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !noalias !193
  %6 = getelementptr inbounds %class.anon.478, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noalias !193
  %8 = load i8, ptr %7, align 1, !noalias !193
  %9 = and i8 %8, 1
  %tobool.i.i.i = icmp ne i8 %9, 0
  tail call void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %tobool.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEvEZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val4, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !200

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !200

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !200

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #19
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb19WriteBatchWithIndexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.616", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24, i64 16, i1 false)
  %4 = load i32, ptr %__x.addr.037, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !201

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE17_M_realloc_insertIJRSt3mapImmSt4lessImESaISt4pairIKmmEEEPNS0_15ManagedSnapshotEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Alloc_node", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WriteUnpreparedTxn::SavePoint, std::allocator<rocksdb::WriteUnpreparedTxn::SavePoint>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args1, align 8
  %4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %add.ptr, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i18 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %invoke.cont21

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i18, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i18, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %7, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i18, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_M_allocateEm.exit
  %snapshot_.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  store ptr %3, ptr %snapshot_.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %9 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %11 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %12 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %13 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  store ptr %9, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !207
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %14 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %14, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !205
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.sink10.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %17, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !207
  %snapshot_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__cur.07.i.i.i, i64 0, i32 1
  %snapshot_3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %snapshot_3.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  store i64 %18, ptr %snapshot_.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !205
  store ptr null, ptr %snapshot_3.i.i.i.i.i.i.i, align 8, !alias.scope !205, !noalias !202
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i40, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i39, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !212, !noalias !209
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i25:                  ; preds = %for.body.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 8
  %21 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !212, !noalias !209
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %22 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !212, !noalias !209
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 32
  %23 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !212, !noalias !209
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 1
  store ptr %19, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i29, align 8, !noalias !214
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 40
  %24 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !212, !noalias !209
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  store i64 %24, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !209, !noalias !212
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !212, !noalias !209
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !212, !noalias !209
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !212, !noalias !209
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i.i43:                  ; preds = %for.body.i.i.i20
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  br label %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i.i.i.i.i25
  %.sink10.i.i.i33 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i43 ], [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink8.i.i.i34 = phi ptr [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i43 ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink.i.i.i35 = phi ptr [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i43 ], [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i36 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i44, %if.else.i.i.i.i.i.i.i.i.i.i.i43 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i.i25 ]
  store i32 %.sink10.i.i.i33, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  store ptr %.sink8.i.i.i34, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 32
  store ptr %.sink.i.i.i35, ptr %27, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !214
  %snapshot_.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %snapshot_3.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %28 = load i64, ptr %snapshot_3.i.i.i.i.i.i.i38, align 8, !alias.scope !212, !noalias !209
  store i64 %28, ptr %snapshot_.i.i.i.i.i.i.i37, align 8, !alias.scope !209, !noalias !212
  store ptr null, ptr %snapshot_3.i.i.i.i.i.i.i38, align 8, !alias.scope !212, !noalias !209
  %incdec.ptr.i.i.i39 = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i40 = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i41, label %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45, label %for.body.i.i.i20, !llvm.loop !208

_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45: ; preds = %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i42 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i40, %_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb18WriteUnpreparedTxn9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45, %if.then.i46
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WriteUnpreparedTxn::SavePoint, std::allocator<rocksdb::WriteUnpreparedTxn::SavePoint>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxn::SavePoint", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #20
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad19
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_unprepared_txn.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt8functionIFN7rocksdb6StatusEvEEclEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb18WriteUnpreparedTxn19FlushWriteBatchToDBEb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb6Status2OKEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb6Status2OKEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZN7rocksdb10autovectorINS_18WriteUnpreparedTxn9SavePointELm8EE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: %agg.result"}
!56 = distinct !{!56, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!59 = distinct !{!59, !"_ZN7rocksdb6Status2OKEv"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!68 = distinct !{!68, !"_ZN7rocksdb6Status2OKEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!71 = distinct !{!71, !"_ZN7rocksdb6Status2OKEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!74 = distinct !{!74, !"_ZN7rocksdb6Status2OKEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!77 = distinct !{!77, !"_ZN7rocksdb6Status2OKEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!80 = distinct !{!80, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!83 = distinct !{!83, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!86 = distinct !{!86, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!89 = distinct !{!89, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!92 = distinct !{!92, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!95 = distinct !{!95, !"_ZN7rocksdb6Status2OKEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!98 = distinct !{!98, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!101 = distinct !{!101, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!104 = distinct !{!104, !"_ZN7rocksdb6Status2OKEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!107 = distinct !{!107, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!110 = distinct !{!110, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!113 = distinct !{!113, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!117 = distinct !{!117, !"_ZN7rocksdb6Status2OKEv"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!123 = distinct !{!123, !"_ZN7rocksdb6Status2OKEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!126 = distinct !{!126, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!129 = distinct !{!129, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!132 = distinct !{!132, !"_ZN7rocksdb6Status2OKEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!135 = distinct !{!135, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!138 = distinct !{!138, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!141 = distinct !{!141, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!146 = distinct !{!146, !"_ZN7rocksdb6Status2OKEv"}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!153 = distinct !{!153, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!154 = distinct !{!154, !155, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!155 = distinct !{!155, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!156 = distinct !{!156, !157, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!157 = distinct !{!157, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv: %agg.result"}
!160 = distinct !{!160, !"_ZZN7rocksdb18WriteUnpreparedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv"}
!161 = distinct !{!161, !162, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!162 = distinct !{!162, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!163 = distinct !{!163, !164, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!164 = distinct !{!164, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn3PutEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!167 = distinct !{!167, !"_ZZN7rocksdb18WriteUnpreparedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!168 = distinct !{!168, !169, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!169 = distinct !{!169, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!170 = distinct !{!170, !171, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!171 = distinct !{!171, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn5MergeEPNS0_18ColumnFamilyHandleERKNS0_5SliceES7_bE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!174 = distinct !{!174, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!175 = distinct !{!175, !176, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!176 = distinct !{!176, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!177 = distinct !{!177, !178, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!178 = distinct !{!178, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!181 = distinct !{!181, !"_ZZN7rocksdb18WriteUnpreparedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!182 = distinct !{!182, !183, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!183 = distinct !{!183, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!184 = distinct !{!184, !185, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!185 = distinct !{!185, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn6DeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!188 = distinct !{!188, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!189 = distinct !{!189, !190, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!190 = distinct !{!190, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!191 = distinct !{!191, !192, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!192 = distinct !{!192, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_5SliceEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!195 = distinct !{!195, !"_ZZN7rocksdb18WriteUnpreparedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!196 = distinct !{!196, !197, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!197 = distinct !{!197, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!198 = distinct !{!198, !199, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!199 = distinct !{!199, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_18WriteUnpreparedTxn12SingleDeleteEPNS0_18ColumnFamilyHandleERKNS0_10SlicePartsEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!207 = !{!203, !206}
!208 = distinct !{!208, !5}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN7rocksdb18WriteUnpreparedTxn9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!214 = !{!210, !213}
