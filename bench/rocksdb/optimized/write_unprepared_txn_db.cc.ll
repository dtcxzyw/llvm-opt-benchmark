; ModuleID = 'bench/rocksdb/original/write_unprepared_txn_db.cc.ll'
source_filename = "bench/rocksdb/original/write_unprepared_txn_db.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.97", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.105", i64, %"class.std::unique_ptr.107", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i32 }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%struct.RollbackWriteBatchBuilder = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, %"struct.rocksdb::ReadOptions", %class.InvalidSnapshotReadCallback, ptr, ptr, ptr, %"class.std::map.117", i8, [7 x i8] }>
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.115", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.115" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.InvalidSnapshotReadCallback = type { %"class.rocksdb::ReadCallback" }
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.std::map.117" = type { %"class.std::_Rb_tree.118" }
%"class.std::_Rb_tree.118" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.122", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.122" = type { %"struct.std::less.123" }
%"struct.std::less.123" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::WritePreparedTxnDB" = type { %"class.rocksdb::PessimisticTransactionDB", %"class.std::function", %"struct.std::atomic", i64, i64, %"class.std::unique_ptr.42", %"class.std::vector.50", %"class.std::vector.50", i64, %"class.rocksdb::WritePreparedTxnDB::PreparedHeap", i64, i64, %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64bFormat", %"class.std::unique_ptr.55", %"struct.std::atomic", %"struct.std::atomic", i64, %"class.std::map", %"class.std::set", %"class.std::unordered_map.70", %"struct.std::atomic.84", %"struct.std::atomic.84", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.std::shared_ptr.86", %"class.std::shared_ptr", %"class.rocksdb::SnapshotImpl" }
%"class.rocksdb::PessimisticTransactionDB" = type { %"class.rocksdb::TransactionDB", ptr, %"class.std::shared_ptr.5", %"struct.rocksdb::TransactionDBOptions", %"class.std::shared_ptr.14", %"class.rocksdb::InstrumentedMutex", %"class.std::mutex", %"class.std::unordered_map", %"class.std::mutex", %"class.std::unordered_map.22" }
%"class.rocksdb::TransactionDB" = type { %"class.rocksdb::StackableDB" }
%"class.rocksdb::StackableDB" = type { %"class.rocksdb::DB", ptr, %"class.std::shared_ptr.2" }
%"class.rocksdb::DB" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::TransactionDBOptions" = type <{ i64, i32, [4 x i8], i64, i64, i64, %"class.std::shared_ptr.8", i32, i8, [3 x i8], %"class.std::shared_ptr.11", i8, [7 x i8], i64, %"class.std::function", i64, i64, i8, [7 x i8] }>
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WritePreparedTxnDB::PreparedHeap" = type <{ %"class.rocksdb::port::Mutex", %"class.std::deque", %"class.std::priority_queue", %"struct.std::atomic", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.50", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64bFormat" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::atomic.84" = type { %"struct.std::__atomic_base.85" }
%"struct.std::__atomic_base.85" = type { i8 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::DBImpl::RecoveredTransaction" = type { %"class.std::__cxx11::basic_string", i8, %"class.std::map.92" }
%"class.std::map.92" = type { %"class.std::_Rb_tree.93" }
%"class.std::_Rb_tree.93" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::DBImpl::RecoveredTransaction::BatchInfo>, std::_Select1st<std::pair<const unsigned long, rocksdb::DBImpl::RecoveredTransaction::BatchInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::DBImpl::RecoveredTransaction::BatchInfo>, std::_Select1st<std::pair<const unsigned long, rocksdb::DBImpl::RecoveredTransaction::BatchInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.135", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.174", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map.183", %"class.std::unique_ptr.197", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.84", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.165", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.229", i8, i8, [2 x i8], %"struct.std::atomic.237", %"struct.std::atomic.84", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.237", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.239", %"class.std::deque.245", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.84", [7 x i8], %"struct.std::atomic", %"class.rocksdb::autovector.251", i8, [7 x i8], %"class.std::map.257", %"class.std::map.262", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.312", %"class.std::deque.318", %"class.std::unordered_map.321", %"class.std::unordered_set", %"class.std::deque.348", %"class.std::deque.351", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.357", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic.84", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.368", %"class.std::unique_ptr.376", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.392", i8, i8, i8, i8, %"struct.std::atomic.84", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.397", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.411", i32, [60 x i8] }>
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.143", %"class.std::shared_ptr.146", %"class.std::shared_ptr.5", i8, i32, i32, i64, %"class.std::shared_ptr.149", i8, %"class.std::vector.152", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.157", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.160", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.165", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.168", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.171", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.157" = type { %"class.std::__shared_ptr.158" }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.174" = type { %"class.std::__shared_ptr.175" }
%"class.std::__shared_ptr.175" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.143", %"class.std::shared_ptr.146", %"class.std::shared_ptr.5", i8, [3 x i8], i32, %"class.std::shared_ptr.149", i8, [7 x i8], %"class.std::vector.152", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.157", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.160", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.165", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.168", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.177", ptr, ptr, ptr, %"class.std::shared_ptr.171", i8, [7 x i8] }>
%"class.std::shared_ptr.177" = type { %"class.std::__shared_ptr.178" }
%"class.std::__shared_ptr.178" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.177", %"class.std::shared_ptr.174", %"class.std::shared_ptr.180" }
%"class.std::shared_ptr.180" = type { %"class.std::__shared_ptr.181" }
%"class.std::__shared_ptr.181" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.183" = type { %"class.std::_Hashtable.184" }
%"class.std::_Hashtable.184" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.205", %"struct.std::atomic" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { ptr }
%"class.rocksdb::CacheAlignedInstrumentedMutex" = type { %"class.rocksdb::InstrumentedMutex.base", [4 x i8] }
%"class.rocksdb::InstrumentedMutex.base" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32 }>
%"class.std::shared_ptr.165" = type { %"class.std::__shared_ptr.166" }
%"class.std::__shared_ptr.166" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ErrorHandler" = type { ptr, ptr, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"class.rocksdb::InstrumentedCondVar", i8, %"class.std::unique_ptr.207", ptr, i8, i8, i8, i8, %"struct.rocksdb::DBRecoverContext", %"struct.std::atomic.84", %"class.std::shared_ptr.149", %"class.rocksdb::autovector" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"struct.rocksdb::DBRecoverContext" = type <{ i32, i8, [3 x i8] }>
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.50" }
%"class.rocksdb::EventLogger" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.215", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.215" = type { %"class.std::_Hashtable.216" }
%"class.std::_Hashtable.216" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"struct.std::atomic.237" = type { %"struct.std::__atomic_base.238" }
%"struct.std::__atomic_base.238" = type { i32 }
%"class.std::deque.239" = type { %"class.std::_Deque_base.240" }
%"class.std::_Deque_base.240" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.244", %"struct.std::_Deque_iterator.244" }
%"struct.std::_Deque_iterator.244" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.245" = type { %"class.std::_Deque_base.246" }
%"class.std::_Deque_base.246" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.250", %"struct.std::_Deque_iterator.250" }
%"struct.std::_Deque_iterator.250" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.251" = type { i64, [64 x i8], ptr, %"class.std::vector.252" }
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.257" = type { %"class.std::_Rb_tree.258" }
%"class.std::_Rb_tree.258" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.262" = type { %"class.std::_Rb_tree.263" }
%"class.std::_Rb_tree.263" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.267", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.267" = type { %"struct.std::less.268" }
%"struct.std::less.268" = type { i8 }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.269", %"class.std::vector.277", %"class.std::unique_ptr.269" }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.269" = type { %"struct.std::__uniq_ptr_data.270" }
%"struct.std::__uniq_ptr_data.270" = type { %"class.std::__uniq_ptr_impl.271" }
%"class.std::__uniq_ptr_impl.271" = type { %"class.std::tuple.272" }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.282", %"struct.std::atomic.282", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.282" = type { %"struct.std::__atomic_base.283" }
%"struct.std::__atomic_base.283" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.284", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.284" = type { %"struct.std::__atomic_base.285" }
%"struct.std::__atomic_base.285" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.237", %"struct.std::atomic.237", %"struct.std::atomic.237", i64, i64, i64, i64, %"class.std::unique_ptr.288" }
%"class.std::unique_ptr.288" = type { %"struct.std::__uniq_ptr_data.289" }
%"struct.std::__uniq_ptr_data.289" = type { %"class.std::__uniq_ptr_impl.290" }
%"class.std::__uniq_ptr_impl.290" = type { %"class.std::tuple.291" }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.296" }
%"struct.std::atomic.296" = type { %"struct.std::__atomic_base.297" }
%"struct.std::__atomic_base.297" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.84", %"class.rocksdb::autovector.298", %"class.std::mutex" }
%"class.rocksdb::autovector.298" = type { i64, [64 x i8], ptr, %"class.std::vector.299" }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.304" }
%"class.std::map.304" = type { %"class.std::_Rb_tree.305" }
%"class.std::_Rb_tree.305" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.312" = type { %"class.std::_Deque_base.313" }
%"class.std::_Deque_base.313" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.317", %"struct.std::_Deque_iterator.317" }
%"struct.std::_Deque_iterator.317" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.318" = type { %"class.std::_Deque_base.319" }
%"class.std::_Deque_base.319" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.320", %"struct.std::_Deque_iterator.320" }
%"struct.std::_Deque_iterator.320" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.321" = type { %"class.std::_Hashtable.322" }
%"class.std::_Hashtable.322" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.335" }
%"class.std::_Hashtable.335" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.348" = type { %"class.std::_Deque_base.349" }
%"class.std::_Deque_base.349" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.350", %"struct.std::_Deque_iterator.350" }
%"struct.std::_Deque_iterator.350" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.351" = type { %"class.std::_Deque_base.352" }
%"class.std::_Deque_base.352" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.356", %"struct.std::_Deque_iterator.356" }
%"struct.std::_Deque_iterator.356" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.357" = type { %"class.std::_Deque_base.358" }
%"class.std::_Deque_base.358" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.362", %"struct.std::_Deque_iterator.362" }
%"struct.std::_Deque_iterator.362" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.70", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.174" }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.363", %"class.std::mutex", %"class.std::unordered_map.70", %"class.std::mutex" }
%"class.std::vector.363" = type { %"struct.std::_Vector_base.364" }
%"struct.std::_Vector_base.364" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.368" = type { %"struct.std::__uniq_ptr_data.369" }
%"struct.std::__uniq_ptr_data.369" = type { %"class.std::__uniq_ptr_impl.370" }
%"class.std::__uniq_ptr_impl.370" = type { %"class.std::tuple.371" }
%"class.std::tuple.371" = type { %"struct.std::_Tuple_impl.372" }
%"struct.std::_Tuple_impl.372" = type { %"struct.std::_Head_base.375" }
%"struct.std::_Head_base.375" = type { ptr }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.384", ptr }
%"class.std::map.384" = type { %"class.std::_Rb_tree.385" }
%"class.std::_Rb_tree.385" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.389", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.389" = type { %"struct.std::less.390" }
%"struct.std::less.390" = type { i8 }
%"class.std::map.392" = type { %"class.std::_Rb_tree.393" }
%"class.std::_Rb_tree.393" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.389", %"struct.std::_Rb_tree_header" }
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.160", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.397" = type { %"struct.std::__uniq_ptr_data.398" }
%"struct.std::__uniq_ptr_data.398" = type { %"class.std::__uniq_ptr_impl.399" }
%"class.std::__uniq_ptr_impl.399" = type { %"class.std::tuple.400" }
%"class.std::tuple.400" = type { %"struct.std::_Tuple_impl.401" }
%"struct.std::_Tuple_impl.401" = type { %"struct.std::_Head_base.404" }
%"struct.std::_Head_base.404" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.405", i8, [7 x i8] }>
%"class.std::deque.405" = type { %"class.std::_Deque_base.406" }
%"class.std::_Deque_base.406" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.410", %"struct.std::_Deque_iterator.410" }
%"struct.std::_Deque_iterator.410" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.411" = type { %"struct.std::__uniq_ptr_data.412" }
%"struct.std::__uniq_ptr_data.412" = type { %"class.std::__uniq_ptr_impl.413" }
%"class.std::__uniq_ptr_impl.413" = type { %"class.std::tuple.414" }
%"class.std::tuple.414" = type { %"struct.std::_Tuple_impl.415" }
%"struct.std::_Tuple_impl.415" = type { %"struct.std::_Head_base.418" }
%"struct.std::_Head_base.418" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.rocksdb::ColumnFamilyDescriptor" = type { %"class.std::__cxx11::basic_string", %"struct.rocksdb::ColumnFamilyOptions" }
%"struct.rocksdb::ColumnFamilyOptions" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.450", ptr, %"class.std::shared_ptr.453", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.424", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.456", %"class.std::vector.152", %"class.std::shared_ptr.459", %"class.std::shared_ptr.462", i32, [4 x i8] }>
%"struct.rocksdb::AdvancedColumnFamilyOptions" = type { i32, i32, i32, i64, i8, i64, double, ptr, double, i8, i64, %"class.std::shared_ptr.424", i32, i64, %"class.std::vector.427", i32, i32, i32, i64, i32, i8, i8, double, %"class.std::vector.432", i64, i8, i64, i64, i8, i8, [2 x i8], %"class.rocksdb::CompactionOptionsUniversal", %"struct.rocksdb::CompactionOptionsFIFO", i64, %"class.std::shared_ptr.442", %"class.std::vector.445", i64, i8, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i64, i64, i8, i64, i64, i8, i8, double, double, i64, i32, %"class.std::shared_ptr.165", i8, i32, i8, i8, i32 }
%"class.std::vector.427" = type { %"struct.std::_Vector_base.428" }
%"struct.std::_Vector_base.428" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompressionType, std::allocator<rocksdb::CompressionType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.432" = type { %"struct.std::_Vector_base.433" }
%"struct.std::_Vector_base.433" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompactionOptionsUniversal" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.rocksdb::CompactionOptionsFIFO" = type { i64, i8, i64, %"class.std::vector.437" }
%"class.std::vector.437" = type { %"struct.std::_Vector_base.438" }
%"struct.std::_Vector_base.438" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileTemperatureAge, std::allocator<rocksdb::FileTemperatureAge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.442" = type { %"class.std::__shared_ptr.443" }
%"class.std::__shared_ptr.443" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.445" = type { %"struct.std::_Vector_base.446" }
%"struct.std::_Vector_base.446" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.450" = type { %"class.std::__shared_ptr.451" }
%"class.std::__shared_ptr.451" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.453" = type { %"class.std::__shared_ptr.454" }
%"class.std::__shared_ptr.454" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::shared_ptr.424" = type { %"class.std::__shared_ptr.425" }
%"class.std::__shared_ptr.425" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.456" = type { %"class.std::__shared_ptr.457" }
%"class.std::__shared_ptr.457" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.459" = type { %"class.std::__shared_ptr.460" }
%"class.std::__shared_ptr.460" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.462" = type { %"class.std::__shared_ptr.463" }
%"class.std::__shared_ptr.463" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.419" = type { %"struct.std::_Vector_base.420" }
%"struct.std::_Vector_base.420" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.466" = type { %"class.std::_Rb_tree.467" }
%"class.std::_Rb_tree.467" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.471" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.rocksdb::TransactionOptions" = type { i8, i8, i8, i64, i64, i64, i64, i8, i8, i64 }
%"struct.std::pair" = type { i64, %"struct.rocksdb::DBImpl::RecoveredTransaction::BatchInfo" }
%"struct.rocksdb::DBImpl::RecoveredTransaction::BatchInfo" = type { i64, ptr, i64 }
%class.CommitSubBatchPreReleaseCallback = type { %"class.rocksdb::PreReleaseCallback", ptr }
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"class.rocksdb::WriteUnpreparedTxn" = type { %"class.rocksdb::WritePreparedTxn", i64, ptr, %"class.std::map.466", i64, i8, i64, %"class.std::unique_ptr.504", %"class.std::unique_ptr.512", %"class.std::vector.520", %"class.std::unordered_map.525" }
%"class.rocksdb::WritePreparedTxn" = type { %"class.rocksdb::PessimisticTransaction.base", ptr, i64 }
%"class.rocksdb::PessimisticTransaction.base" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8 }>
%"class.rocksdb::TransactionBaseImpl" = type { %"class.rocksdb::Transaction", ptr, ptr, %"struct.rocksdb::WriteOptions", ptr, ptr, i64, %"class.std::shared_ptr.474", i64, i64, i64, %"class.rocksdb::WriteBatchWithIndex", %"class.std::unique_ptr.485", %"class.std::unique_ptr.493", %"class.rocksdb::WriteBatch", i8, i8, %"class.std::shared_ptr.501" }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic.473", i64 }
%"struct.std::atomic.473" = type { i32 }
%"class.std::shared_ptr.474" = type { %"class.std::__shared_ptr.475" }
%"class.std::__shared_ptr.475" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.477" }
%"class.std::unique_ptr.477" = type { %"struct.std::__uniq_ptr_data.478" }
%"struct.std::__uniq_ptr_data.478" = type { %"class.std::__uniq_ptr_impl.479" }
%"class.std::__uniq_ptr_impl.479" = type { %"class.std::tuple.480" }
%"class.std::tuple.480" = type { %"struct.std::_Tuple_impl.481" }
%"struct.std::_Tuple_impl.481" = type { %"struct.std::_Head_base.484" }
%"struct.std::_Head_base.484" = type { ptr }
%"class.std::unique_ptr.485" = type { %"struct.std::__uniq_ptr_data.486" }
%"struct.std::__uniq_ptr_data.486" = type { %"class.std::__uniq_ptr_impl.487" }
%"class.std::__uniq_ptr_impl.487" = type { %"class.std::tuple.488" }
%"class.std::tuple.488" = type { %"struct.std::_Tuple_impl.489" }
%"struct.std::_Tuple_impl.489" = type { %"struct.std::_Head_base.492" }
%"struct.std::_Head_base.492" = type { ptr }
%"class.std::unique_ptr.493" = type { %"struct.std::__uniq_ptr_data.494" }
%"struct.std::__uniq_ptr_data.494" = type { %"class.std::__uniq_ptr_impl.495" }
%"class.std::__uniq_ptr_impl.495" = type { %"class.std::tuple.496" }
%"class.std::tuple.496" = type { %"struct.std::_Tuple_impl.497" }
%"struct.std::_Tuple_impl.497" = type { %"struct.std::_Head_base.500" }
%"struct.std::_Head_base.500" = type { ptr }
%"class.std::shared_ptr.501" = type { %"class.std::__shared_ptr.502" }
%"class.std::__shared_ptr.502" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.504" = type { %"struct.std::__uniq_ptr_data.505" }
%"struct.std::__uniq_ptr_data.505" = type { %"class.std::__uniq_ptr_impl.506" }
%"class.std::__uniq_ptr_impl.506" = type { %"class.std::tuple.507" }
%"class.std::tuple.507" = type { %"struct.std::_Tuple_impl.508" }
%"struct.std::_Tuple_impl.508" = type { %"struct.std::_Head_base.511" }
%"struct.std::_Head_base.511" = type { ptr }
%"class.std::unique_ptr.512" = type { %"struct.std::__uniq_ptr_data.513" }
%"struct.std::__uniq_ptr_data.513" = type { %"class.std::__uniq_ptr_impl.514" }
%"class.std::__uniq_ptr_impl.514" = type { %"class.std::tuple.515" }
%"class.std::tuple.515" = type { %"struct.std::_Tuple_impl.516" }
%"struct.std::_Tuple_impl.516" = type { %"struct.std::_Head_base.519" }
%"struct.std::_Head_base.519" = type { ptr }
%"class.std::vector.520" = type { %"struct.std::_Vector_base.521" }
%"struct.std::_Vector_base.521" = type { %"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Iterator *, std::allocator<rocksdb::Iterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.525" = type { %"class.std::_Hashtable.526" }
%"class.std::_Hashtable.526" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node.728" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.729" }
%"struct.__gnu_cxx::__aligned_membuf.729" = type { [16 x i8] }
%"class.rocksdb::VersionSet" = type { ptr, %"class.rocksdb::WalSet", %"class.std::unique_ptr.552", ptr, ptr, %"class.rocksdb::FileSystemPtr", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"struct.std::atomic", %"struct.std::atomic", i64, i64, i64, i64, %"struct.std::atomic", i64, %"struct.std::atomic", %"struct.std::atomic", i64, %"class.std::unique_ptr.560", i64, %"class.std::deque.568", i64, %"class.std::vector.574", %"class.std::vector.579", %"class.std::vector.584", %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::IOStatus", %"class.std::shared_ptr.174", %"class.std::__cxx11::basic_string", %"struct.rocksdb::OffpeakTimeOption", ptr }
%"class.rocksdb::WalSet" = type { %"class.std::map.547", i64 }
%"class.std::map.547" = type { %"class.std::_Rb_tree.548" }
%"class.std::_Rb_tree.548" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::WalMetadata>, std::_Select1st<std::pair<const unsigned long, rocksdb::WalMetadata>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.552" = type { %"struct.std::__uniq_ptr_data.553" }
%"struct.std::__uniq_ptr_data.553" = type { %"class.std::__uniq_ptr_impl.554" }
%"class.std::__uniq_ptr_impl.554" = type { %"class.std::tuple.555" }
%"class.std::tuple.555" = type { %"struct.std::_Tuple_impl.556" }
%"struct.std::_Tuple_impl.556" = type { %"struct.std::_Head_base.559" }
%"struct.std::_Head_base.559" = type { ptr }
%"class.std::unique_ptr.560" = type { %"struct.std::__uniq_ptr_data.561" }
%"struct.std::__uniq_ptr_data.561" = type { %"class.std::__uniq_ptr_impl.562" }
%"class.std::__uniq_ptr_impl.562" = type { %"class.std::tuple.563" }
%"class.std::tuple.563" = type { %"struct.std::_Tuple_impl.564" }
%"struct.std::_Tuple_impl.564" = type { %"struct.std::_Head_base.567" }
%"struct.std::_Head_base.567" = type { ptr }
%"class.std::deque.568" = type { %"class.std::_Deque_base.569" }
%"class.std::_Deque_base.569" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::VersionSet::ManifestWriter *, std::allocator<rocksdb::VersionSet::ManifestWriter *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.573", %"struct.std::_Deque_iterator.573" }
%"struct.std::_Deque_iterator.573" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.574" = type { %"struct.std::_Vector_base.575" }
%"struct.std::_Vector_base.575" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.579" = type { %"struct.std::_Vector_base.580" }
%"struct.std::_Vector_base.580" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.584" = type { %"struct.std::_Vector_base.585" }
%"struct.std::_Vector_base.585" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OffpeakTimeOption" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::shared_ptr.589" = type { %"class.std::__shared_ptr.590" }
%"class.std::__shared_ptr.590" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::ManagedSnapshot, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::ManagedSnapshot, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.790" }
%"struct.__gnu_cxx::__aligned_buffer.790" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.rocksdb::WriteUnpreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, ptr, i64, i8, i8, i8, [5 x i8] }>
%"struct.rocksdb::WriteUnpreparedTxnDB::IteratorState" = type { %"class.rocksdb::WriteUnpreparedTxnReadCallback", %"class.std::shared_ptr.589" }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.665" = type { %"struct.std::_Vector_base.666" }
%"struct.std::_Vector_base.666" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.747" = type { %"struct.std::_Vector_base.748" }
%"struct.std::_Vector_base.748" = type { %"struct.std::_Vector_base<rocksdb::PinnableAttributeGroup, std::allocator<rocksdb::PinnableAttributeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PinnableAttributeGroup, std::allocator<rocksdb::PinnableAttributeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PinnableAttributeGroup, std::allocator<rocksdb::PinnableAttributeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PinnableAttributeGroup, std::allocator<rocksdb::PinnableAttributeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PinnableAttributeGroup" = type { ptr, %"class.rocksdb::Status", %"class.rocksdb::PinnableWideColumns" }
%"class.rocksdb::PinnableWideColumns" = type { %"class.rocksdb::PinnableSlice", %"class.std::vector.733" }
%"class.std::vector.733" = type { %"struct.std::_Vector_base.734" }
%"struct.std::_Vector_base.734" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"struct.rocksdb::Options" = type <{ %"struct.rocksdb::DBOptions", %"struct.rocksdb::ColumnFamilyOptions.base", [4 x i8] }>
%"struct.rocksdb::ColumnFamilyOptions.base" = type <{ %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr, %"class.std::shared_ptr.450", ptr, %"class.std::shared_ptr.453", i64, i8, i8, [6 x i8], %"struct.rocksdb::CompressionOptions", %"struct.rocksdb::CompressionOptions", i32, [4 x i8], %"class.std::shared_ptr.424", i64, i64, i8, [7 x i8], %"class.std::shared_ptr.456", %"class.std::vector.152", %"class.std::shared_ptr.459", %"class.std::shared_ptr.462", i32 }>
%"class.std::tuple.688" = type { %"struct.std::_Tuple_impl.689" }
%"struct.std::_Tuple_impl.689" = type { %"struct.std::_Head_base.690" }
%"struct.std::_Head_base.690" = type { ptr }
%"class.std::tuple.691" = type { i8 }
%"class.std::set.675" = type { %"class.std::_Rb_tree.676" }
%"class.std::_Rb_tree.676" = type { %"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.680", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.680" = type { %"struct.rocksdb::SetComparator" }
%"struct.rocksdb::SetComparator" = type { ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.692" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.693" }
%"struct.__gnu_cxx::__aligned_membuf.693" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.702" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.703" }
%"struct.__gnu_cxx::__aligned_membuf.703" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.717" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.718" }
%"struct.__gnu_cxx::__aligned_membuf.718" = type { [16 x i8] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree_node.706" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.707" }
%"struct.__gnu_cxx::__aligned_membuf.707" = type { [16 x i8] }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__shared_ptr.722" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.721" = type { %"class.std::__shared_ptr.722" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev = comdat any

$_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZN7rocksdb6DBImpl30DeleteAllRecoveredTransactionsEv = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev = comdat any

$_ZN7rocksdb11StackableDB6ResumeEv = comdat any

$_ZN7rocksdb11StackableDB5CloseEv = comdat any

$_ZN7rocksdb20WriteUnpreparedTxnDBD2Ev = comdat any

$_ZN7rocksdb20WriteUnpreparedTxnDBD0Ev = comdat any

$_ZN7rocksdb11StackableDB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb11StackableDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb11StackableDB9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE = comdat any

$_ZN7rocksdb11StackableDB9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE = comdat any

$_ZN7rocksdb11StackableDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11StackableDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE = comdat any

$_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb13TransactionDB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_ = comdat any

$_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11StackableDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_ = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = comdat any

$_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE = comdat any

$_ZN7rocksdb2DB9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE = comdat any

$_ZN7rocksdb11StackableDB16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_ = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_ = comdat any

$_ZN7rocksdb11StackableDB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb = comdat any

$_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb = comdat any

$_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb = comdat any

$_ZN7rocksdb2DB14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb = comdat any

$_ZN7rocksdb11StackableDB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb = comdat any

$_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb11StackableDB15ReleaseSnapshotEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb11StackableDB11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11StackableDB14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE = comdat any

$_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE = comdat any

$_ZN7rocksdb11StackableDB14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm = comdat any

$_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm = comdat any

$_ZN7rocksdb11StackableDB10ResetStatsEv = comdat any

$_ZN7rocksdb11StackableDB24GetAggregatedIntPropertyERKNS_5SliceEPm = comdat any

$_ZN7rocksdb11StackableDB19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm = comdat any

$_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE = comdat any

$_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE = comdat any

$_ZN7rocksdb11StackableDB27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_ = comdat any

$_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_ = comdat any

$_ZN7rocksdb11StackableDB12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_ = comdat any

$_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_ = comdat any

$_ZN7rocksdb11StackableDB10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE = comdat any

$_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZN7rocksdb11StackableDB12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = comdat any

$_ZN7rocksdb11StackableDB12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE = comdat any

$_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE = comdat any

$_ZN7rocksdb11StackableDB19PauseBackgroundWorkEv = comdat any

$_ZN7rocksdb11StackableDB22ContinueBackgroundWorkEv = comdat any

$_ZN7rocksdb11StackableDB20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE = comdat any

$_ZN7rocksdb11StackableDB23DisableManualCompactionEv = comdat any

$_ZN7rocksdb11StackableDB22EnableManualCompactionEv = comdat any

$_ZN7rocksdb11StackableDB14WaitForCompactERKNS_21WaitForCompactOptionsE = comdat any

$_ZN7rocksdb11StackableDB12NumberLevelsEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB12NumberLevelsEv = comdat any

$_ZN7rocksdb11StackableDB21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB21MaxMemCompactionLevelEv = comdat any

$_ZN7rocksdb11StackableDB22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB22Level0StopWriteTriggerEv = comdat any

$_ZNK7rocksdb11StackableDB7GetNameB5cxx11Ev = comdat any

$_ZNK7rocksdb11StackableDB6GetEnvEv = comdat any

$_ZNK7rocksdb11StackableDB13GetFileSystemEv = comdat any

$_ZNK7rocksdb11StackableDB10GetOptionsEPNS_18ColumnFamilyHandleE = comdat any

$_ZNK7rocksdb2DB10GetOptionsEv = comdat any

$_ZNK7rocksdb11StackableDB12GetDBOptionsEv = comdat any

$_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE = comdat any

$_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE = comdat any

$_ZN7rocksdb11StackableDB8FlushWALEb = comdat any

$_ZN7rocksdb11StackableDB7SyncWALEv = comdat any

$_ZN7rocksdb11StackableDB7LockWALEv = comdat any

$_ZN7rocksdb11StackableDB9UnlockWALEv = comdat any

$_ZNK7rocksdb11StackableDB23GetLatestSequenceNumberEv = comdat any

$_ZN7rocksdb11StackableDB20DisableFileDeletionsEv = comdat any

$_ZN7rocksdb11StackableDB24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11StackableDB19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11StackableDB19EnableFileDeletionsEb = comdat any

$_ZN7rocksdb11StackableDB27GetCreationTimeOfOldestFileEPm = comdat any

$_ZN7rocksdb11StackableDB15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE = comdat any

$_ZN7rocksdb11StackableDB10DeleteFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11StackableDB20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE = comdat any

$_ZN7rocksdb11StackableDB24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE = comdat any

$_ZN7rocksdb11StackableDB23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE = comdat any

$_ZN7rocksdb11StackableDB23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE = comdat any

$_ZN7rocksdb2DB26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE = comdat any

$_ZN7rocksdb11StackableDB12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb = comdat any

$_ZN7rocksdb11StackableDB17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE = comdat any

$_ZN7rocksdb11StackableDB17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE = comdat any

$_ZN7rocksdb11StackableDB18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE = comdat any

$_ZN7rocksdb11StackableDB19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE = comdat any

$_ZN7rocksdb11StackableDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb11StackableDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb11StackableDB16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb11StackableDB19VerifyFileChecksumsERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb11StackableDB14VerifyChecksumERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb11StackableDB14VerifyChecksumEv = comdat any

$_ZNK7rocksdb11StackableDB13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb11StackableDB14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb11StackableDB19DefaultColumnFamilyEv = comdat any

$_ZN7rocksdb11StackableDB24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE = comdat any

$_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE = comdat any

$_ZN7rocksdb11StackableDB28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE = comdat any

$_ZN7rocksdb11StackableDB19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_ = comdat any

$_ZN7rocksdb11StackableDB9PromoteL0EPNS_18ColumnFamilyHandleEi = comdat any

$_ZN7rocksdb11StackableDB10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB8EndTraceEv = comdat any

$_ZN7rocksdb11StackableDB12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB10EndIOTraceEv = comdat any

$_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE = comdat any

$_ZN7rocksdb11StackableDB18EndBlockCacheTraceEv = comdat any

$_ZN7rocksdb11StackableDB18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE = comdat any

$_ZN7rocksdb11StackableDB9GetRootDBEv = comdat any

$_ZN7rocksdb2DB15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE = comdat any

$_ZN7rocksdb11StackableDB21TryCatchUpWithPrimaryEv = comdat any

$_ZN7rocksdb11StackableDB9GetBaseDBEv = comdat any

$_ZN7rocksdb18WritePreparedTxnDB10TEST_CrashEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev = comdat any

$_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb19ColumnFamilyOptionsD2Ev = comdat any

$_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [123 x i8] c"Can only call NewIterator with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kDBIterator`\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"[%s:465] WriteUnprepared iterator creation failed since the transaction has performed unvalidated writes\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_unprepared_txn_db.cc\00", align 1
@_ZTVN7rocksdb20WriteUnpreparedTxnDBE = unnamed_addr constant { [170 x ptr] } { [170 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11StackableDB6ResumeEv, ptr @_ZN7rocksdb11StackableDB5CloseEv, ptr @_ZN7rocksdb20WriteUnpreparedTxnDBD2Ev, ptr @_ZN7rocksdb20WriteUnpreparedTxnDBD0Ev, ptr @_ZN7rocksdb24PessimisticTransactionDB18CreateColumnFamilyERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKNS_19ColumnFamilyOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPS4_IPNS_18ColumnFamilyHandleESaISG_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEPS1_IPNS_18ColumnFamilyHandleESaIS8_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB16DropColumnFamilyEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb24PessimisticTransactionDB18DropColumnFamiliesERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb11StackableDB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb24PessimisticTransactionDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb11StackableDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB3PutERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb11StackableDB9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE, ptr @_ZN7rocksdb11StackableDB9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb11StackableDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB6DeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb24PessimisticTransactionDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb11StackableDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceE, ptr @_ZN7rocksdb2DB12SingleDeleteERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb13TransactionDB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb24PessimisticTransactionDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_, ptr @_ZN7rocksdb2DB5MergeERKNS_12WriteOptionsERKNS_5SliceES6_, ptr @_ZN7rocksdb11StackableDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_, ptr @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb18WritePreparedTxnDB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_, ptr @_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE, ptr @_ZN7rocksdb2DB9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb11StackableDB16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi, ptr @_ZN7rocksdb18WritePreparedTxnDB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_, ptr @_ZN7rocksdb11StackableDB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb, ptr @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb, ptr @_ZN7rocksdb2DB14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb, ptr @_ZN7rocksdb11StackableDB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_Pb, ptr @_ZN7rocksdb18WritePreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB11NewIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb18WritePreparedTxnDB12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB11GetSnapshotEv, ptr @_ZN7rocksdb11StackableDB15ReleaseSnapshotEPKNS_8SnapshotE, ptr @_ZN7rocksdb11StackableDB11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb2DB11GetPropertyERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11StackableDB14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE, ptr @_ZN7rocksdb2DB14GetMapPropertyERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE, ptr @_ZN7rocksdb11StackableDB14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm, ptr @_ZN7rocksdb2DB14GetIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb11StackableDB10ResetStatsEv, ptr @_ZN7rocksdb11StackableDB24GetAggregatedIntPropertyERKNS_5SliceEPm, ptr @_ZN7rocksdb11StackableDB19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb2DB19GetApproximateSizesEPKNS_5RangeEiPmNS0_22SizeApproximationFlagsE, ptr @_ZN7rocksdb11StackableDB27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_, ptr @_ZN7rocksdb2DB27GetApproximateMemTableStatsERKNS_5RangeEPmS4_, ptr @_ZN7rocksdb11StackableDB12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_, ptr @_ZN7rocksdb2DB12CompactRangeERKNS_19CompactRangeOptionsEPKNS_5SliceES6_, ptr @_ZN7rocksdb11StackableDB10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE, ptr @_ZN7rocksdb2DB10SetOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb11StackableDB12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN7rocksdb11StackableDB12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb2DB12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiPSC_PNS_17CompactionJobInfoE, ptr @_ZN7rocksdb11StackableDB19PauseBackgroundWorkEv, ptr @_ZN7rocksdb11StackableDB22ContinueBackgroundWorkEv, ptr @_ZN7rocksdb11StackableDB20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb11StackableDB23DisableManualCompactionEv, ptr @_ZN7rocksdb11StackableDB22EnableManualCompactionEv, ptr @_ZN7rocksdb11StackableDB14WaitForCompactERKNS_21WaitForCompactOptionsE, ptr @_ZN7rocksdb11StackableDB12NumberLevelsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB12NumberLevelsEv, ptr @_ZN7rocksdb11StackableDB21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB21MaxMemCompactionLevelEv, ptr @_ZN7rocksdb11StackableDB22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB22Level0StopWriteTriggerEv, ptr @_ZNK7rocksdb11StackableDB7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb11StackableDB6GetEnvEv, ptr @_ZNK7rocksdb11StackableDB13GetFileSystemEv, ptr @_ZNK7rocksdb11StackableDB10GetOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZNK7rocksdb2DB10GetOptionsEv, ptr @_ZNK7rocksdb11StackableDB12GetDBOptionsEv, ptr @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb2DB5FlushERKNS_12FlushOptionsE, ptr @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE, ptr @_ZN7rocksdb11StackableDB8FlushWALEb, ptr @_ZN7rocksdb11StackableDB7SyncWALEv, ptr @_ZN7rocksdb11StackableDB7LockWALEv, ptr @_ZN7rocksdb11StackableDB9UnlockWALEv, ptr @_ZNK7rocksdb11StackableDB23GetLatestSequenceNumberEv, ptr @_ZN7rocksdb11StackableDB20DisableFileDeletionsEv, ptr @_ZN7rocksdb11StackableDB24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11StackableDB19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11StackableDB19EnableFileDeletionsEb, ptr @_ZN7rocksdb11StackableDB27GetCreationTimeOfOldestFileEPm, ptr @_ZN7rocksdb11StackableDB15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE, ptr @_ZN7rocksdb11StackableDB10DeleteFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11StackableDB20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE, ptr @_ZN7rocksdb11StackableDB24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE, ptr @_ZN7rocksdb11StackableDB23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE, ptr @_ZN7rocksdb11StackableDB23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE, ptr @_ZN7rocksdb2DB26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE, ptr @_ZN7rocksdb11StackableDB12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb, ptr @_ZN7rocksdb11StackableDB17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE, ptr @_ZN7rocksdb11StackableDB17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE, ptr @_ZN7rocksdb11StackableDB18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb2DB18IngestExternalFileERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_25IngestExternalFileOptionsE, ptr @_ZN7rocksdb11StackableDB19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE, ptr @_ZN7rocksdb11StackableDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb11StackableDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb11StackableDB16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb11StackableDB19VerifyFileChecksumsERKNS_11ReadOptionsE, ptr @_ZN7rocksdb11StackableDB14VerifyChecksumERKNS_11ReadOptionsE, ptr @_ZN7rocksdb11StackableDB14VerifyChecksumEv, ptr @_ZNK7rocksdb11StackableDB13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11StackableDB14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11StackableDB19DefaultColumnFamilyEv, ptr @_ZN7rocksdb11StackableDB24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE, ptr @_ZN7rocksdb2DB24GetPropertiesOfAllTablesEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SB_EEE, ptr @_ZN7rocksdb11StackableDB28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE, ptr @_ZN7rocksdb11StackableDB19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_, ptr @_ZN7rocksdb11StackableDB9PromoteL0EPNS_18ColumnFamilyHandleEi, ptr @_ZN7rocksdb11StackableDB10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB8EndTraceEv, ptr @_ZN7rocksdb11StackableDB12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB10EndIOTraceEv, ptr @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE, ptr @_ZN7rocksdb11StackableDB18EndBlockCacheTraceEv, ptr @_ZN7rocksdb11StackableDB18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE, ptr @_ZN7rocksdb11StackableDB9GetRootDBEv, ptr @_ZN7rocksdb2DB15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE, ptr @_ZN7rocksdb11StackableDB21TryCatchUpWithPrimaryEv, ptr @_ZN7rocksdb11StackableDB9GetBaseDBEv, ptr @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsERKNS_31TransactionDBWriteOptimizationsEPNS_10WriteBatchE, ptr @_ZN7rocksdb20WriteUnpreparedTxnDB16BeginTransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsEPNS_11TransactionE, ptr @_ZN7rocksdb24PessimisticTransactionDB20GetTransactionByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb24PessimisticTransactionDB26GetAllPreparedTransactionsEPSt6vectorIPNS_11TransactionESaIS3_EE, ptr @_ZN7rocksdb24PessimisticTransactionDB17GetLockStatusDataEv, ptr @_ZN7rocksdb24PessimisticTransactionDB21GetDeadlockInfoBufferEv, ptr @_ZN7rocksdb24PessimisticTransactionDB25SetDeadlockInfoBufferSizeEj, ptr @_ZN7rocksdb24PessimisticTransactionDB25CreateTimestampedSnapshotEm, ptr @_ZNK7rocksdb24PessimisticTransactionDB22GetTimestampedSnapshotEm, ptr @_ZN7rocksdb24PessimisticTransactionDB36ReleaseTimestampedSnapshotsOlderThanEm, ptr @_ZNK7rocksdb24PessimisticTransactionDB23GetTimestampedSnapshotsEmmRSt6vectorISt10shared_ptrIKNS_8SnapshotEESaIS5_EE, ptr @_ZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE, ptr @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb18WritePreparedTxnDB15VerifyCFOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZN7rocksdb18WritePreparedTxnDB10TEST_CrashEv, ptr @_ZN7rocksdb18WritePreparedTxnDB21GetSnapshotListFromDBEm] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD0Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8MarkNoopEb, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE27InvalidSnapshotReadCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallbackD2Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallbackD0Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback18IsVisibleFullCheckEm, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback7RefreshEm] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@_ZTVZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEE32CommitSubBatchPreReleaseCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallbackD2Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallbackD0Ev, ptr @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallback8CallbackEmbmmm] }, align 8
@_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"Get() that returns timestamp is not implemented.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"GetEntity not supported\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"MultiGet() returning timestamps not implemented.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"MultiGetEntity not supported\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"GetStatsHistory() is not implemented.\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_unprepared_txn_db.cc, ptr null }]

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
define void @_ZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1352) %this, ptr noundef %rtxn) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cf_map_shared_ptr = alloca %"class.std::shared_ptr", align 16
  %cf_comp_map_shared_ptr = alloca %"class.std::shared_ptr.86", align 16
  %w_options = alloca %"struct.rocksdb::WriteOptions", align 8
  %rollback_batch = alloca %"class.rocksdb::WriteBatch", align 8
  %rollback_handler = alloca %struct.RollbackWriteBatchBuilder, align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %seq_used = alloca i64, align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %handle_map_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 27
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %cf_map_shared_ptr, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %handle_map_.i, align 8, !noalias !4
  store <2 x ptr> %0, ptr %cf_map_shared_ptr, align 16, !alias.scope !4
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %cf_map_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 26
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %cf_comp_map_shared_ptr, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %cf_map_.i, align 8, !noalias !7
  store <2 x ptr> %5, ptr %cf_comp_map_shared_ptr, align 16, !alias.scope !7
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i11 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.then.i.i.i.i9
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i10, align 4, !noalias !7
  %add.i.i.i.i.i.i13 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i10, align 4, !noalias !7
  br label %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit

if.else.i.i.i.i.i.i14:                            ; preds = %if.then.i.i.i.i9
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit

_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit: ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, %if.then.i.i.i.i.i.i12, %if.else.i.i.i.i.i.i14
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %w_options, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %w_options, i8 0, i64 6, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 8
  %protection_bytes_per_key.i = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %w_options, i64 0, i32 7
  store i64 0, ptr %protection_bytes_per_key.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %rtxn, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_left.i.i.i = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %rtxn, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.not87 = icmp eq ptr %add.ptr.i.i.i, %10
  br i1 %cmp.i.i.i.not87, label %for.end, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 1
  %rollback_merge_operands = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 3, i32 8
  %db_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 1
  %roptions.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2
  %rate_limiter_priority.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 6
  %value_size_soft_limit.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 7
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 8, i32 0, i32 0, i32 0, i32 1
  %verify_checksums.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 9
  %optimize_multiget_for_io.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 13
  %readahead_size.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 15
  %auto_readahead_size.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 28
  %io_activity.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 29
  %callback.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3
  %max_visible_seq_.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 0, i32 1
  %min_uncommitted_.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 0, i32 2
  %rollback_batch_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 4
  %comparators_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 5
  %handles_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 6
  %11 = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  %rollback_merge_operands_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp20, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %cmp.not.i23 = icmp eq ptr %ref.tmp29, %agg.result
  %subcode_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 1
  %sev_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 2
  %retryable_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 3
  %data_loss_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 4
  %scope_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 5
  %state_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %keys_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7
  %_M_manager.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 27, i32 0, i32 1
  %table_filter.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2, i32 27
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.inc
  %it.sroa.0.088 = phi ptr [ %add.ptr.i.i.i, %invoke.cont8.lr.ph ], [ %call.i.i50, %for.inc ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.088) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %13 = load i64, ptr %protection_bytes_per_key.i, align 8
  invoke void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %rollback_batch, i64 noundef 0, i64 noundef 0, i64 noundef %13, i64 noundef 0)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont8
  %batch_ = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1, i32 0, i64 16
  %sub = add i64 %12, -1
  %14 = load ptr, ptr %db_impl_, align 8
  %15 = load ptr, ptr %cf_comp_map_shared_ptr, align 16
  %16 = load ptr, ptr %cf_map_shared_ptr, align 16
  %17 = load i8, ptr %rollback_merge_operands, align 4
  %18 = and i8 %17, 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %rollback_handler, align 8
  store ptr %14, ptr %db_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %roptions.i, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  store i64 -1, ptr %value_size_soft_limit.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i.i, align 8
  store i8 1, ptr %optimize_multiget_for_io.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i.i, align 8
  store i8 10, ptr %io_activity.i.i, align 1
  store i64 %sub, ptr %max_visible_seq_.i.i.i, align 8
  store i64 1, ptr %min_uncommitted_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE27InvalidSnapshotReadCallback, i64 0, inrange i32 0, i64 2), ptr %callback.i, align 8
  store ptr %rollback_batch, ptr %rollback_batch_.i, align 8
  store ptr %15, ptr %comparators_.i, align 8
  store ptr %16, ptr %handles_.i, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i8 %18, ptr %rollback_merge_operands_.i, align 8
  %19 = load ptr, ptr %batch_, align 8
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %rollback_handler)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %20 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %20, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad2:                                            ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then41, %if.end28, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad17
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rtxn) #20
  store ptr %call.i, ptr %ref.tmp21, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rtxn) #20
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull %rollback_batch, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.end
  %.pre89 = load ptr, ptr %state_.i17, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %25 = load i8, ptr %ref.tmp20, align 8
  store i8 %25, ptr %agg.result, align 8
  %26 = load i8, ptr %subcode_.i, align 1
  store i8 %26, ptr %subcode_4.i, align 1
  %27 = load i8, ptr %sev_.i, align 2
  store i8 %27, ptr %sev_6.i, align 2
  %28 = load i8, ptr %retryable_.i, align 1
  %29 = and i8 %28, 1
  store i8 %29, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp20, align 8
  %30 = load i8, ptr %data_loss_.i, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %32 = load i8, ptr %scope_.i, align 1
  store i8 %32, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i17, align 8
  %33 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre89, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  %.pre = load ptr, ptr %state_.i17, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %34 = phi ptr [ %.pre89, %invoke.cont23 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i19 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  store ptr null, ptr %state_.i17, align 8
  %35 = load i8, ptr %agg.result, align 8
  %cmp.i22 = icmp eq i8 %35, 0
  br i1 %cmp.i22, label %if.end28, label %nrvo.skipdtor

if.end28:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit21
  store i64 72057594037927935, ptr %seq_used, align 8
  %36 = load ptr, ptr %db_impl_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp29, ptr noundef nonnull align 64 dereferenceable(6660) %36, ptr noundef nonnull align 8 dereferenceable(24) %w_options, ptr noundef nonnull %rollback_batch, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.end28
  %.pre91 = load ptr, ptr %state_.i35, align 8
  br i1 %cmp.not.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit39, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont31
  %37 = load i8, ptr %ref.tmp29, align 8
  store i8 %37, ptr %agg.result, align 8
  %38 = load i8, ptr %subcode_.i25, align 1
  store i8 %38, ptr %subcode_4.i, align 1
  %39 = load i8, ptr %sev_.i27, align 2
  store i8 %39, ptr %sev_6.i, align 2
  %40 = load i8, ptr %retryable_.i29, align 1
  %41 = and i8 %40, 1
  store i8 %41, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp29, align 8
  %42 = load i8, ptr %data_loss_.i31, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i31, align 4
  %44 = load i8, ptr %scope_.i33, align 1
  store i8 %44, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i33, align 1
  store ptr null, ptr %state_.i35, align 8
  %45 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre91, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38: ; preds = %if.then.i24
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  %.pre90 = load ptr, ptr %state_.i35, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit39

_ZN7rocksdb6StatusaSEOS0_.exit39:                 ; preds = %invoke.cont31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38
  %46 = phi ptr [ %.pre91, %invoke.cont31 ], [ %.pre90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38 ]
  %cmp.not.i.i41 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit39
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %if.then.i24, %_ZN7rocksdb6StatusaSEOS0_.exit39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  store ptr null, ptr %state_.i35, align 8
  %47 = load i8, ptr %agg.result, align 8
  %cmp.i44 = icmp eq i8 %47, 0
  br i1 %cmp.i44, label %if.end36, label %nrvo.skipdtor

if.end36:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit43
  %48 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %48, i64 0, i32 11, i32 67
  %49 = load i8, ptr %two_write_queues, align 4
  %50 = and i8 %49, 1
  %tobool40.not = icmp eq i8 %50, 0
  br i1 %tobool40.not, label %nrvo.unused, label %if.then41

if.then41:                                        ; preds = %if.end36
  %51 = load i64, ptr %seq_used, align 8
  %vtable = load ptr, ptr %48, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 154
  %52 = load ptr, ptr %vfn, align 8
  invoke void %52(ptr noundef nonnull align 64 dereferenceable(6660) %48, i64 noundef %51)
          to label %nrvo.unused unwind label %lpad17

nrvo.unused:                                      ; preds = %if.then41, %if.end36
  %53 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i46 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_16.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit43, %_ZN7rocksdb6StatusD2Ev.exit21, %invoke.cont16, %_ZN7rocksdb6StatusD2Ev.exit48
  %cond86 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit48 ], [ false, %invoke.cont16 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit21 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit43 ]
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %rollback_handler, align 8
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i, ptr noundef %54)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %nrvo.skipdtor
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %nrvo.skipdtor
  %57 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %call.i.i.i.i = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i, %if.then.i.i.i.i49
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rollback_handler) #20
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_batch) #20
  br i1 %cond86, label %for.inc, label %cleanup51

for.inc:                                          ; preds = %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit
  %call.i.i50 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.088) #19
  %60 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.not = icmp eq ptr %call.i.i50, %60
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont8, !llvm.loop !15

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad15
  %.pn = phi { ptr, i32 } [ %23, %_ZN7rocksdb6StatusD2Ev.exit ], [ %22, %lpad15 ]
  call void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %rollback_handler) #20
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_batch) #20
  br label %ehcleanup52

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv.exit
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !17
  br label %cleanup51

cleanup51:                                        ; preds = %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit, %for.end
  %61 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup51
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i51, label %if.end.i.i.i.i

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %69, %if.then.i.i.i.i.i.i.i ], [ %70, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit: ; preds = %cleanup51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %72 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i53, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit
  %_M_use_count.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i55 acquire, align 8
  %cmp.i.i.i.i56 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i79, label %if.end.i.i.i.i57

if.then.i.i.i.i79:                                ; preds = %if.then.i.i.i54
  store i32 0, ptr %_M_use_count.i.i.i.i55, align 8
  %_M_weak_count.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i80, align 4
  %vtable.i.i.i.i81 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i81, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i82, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %if.end8.sink.split.i.i.i.i74

if.end.i.i.i.i57:                                 ; preds = %if.then.i.i.i54
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i58 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i58, label %if.else.i.i.i.i.i78, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i57
  %add.i.i.i.i.i60 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

if.else.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i57
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61: ; preds = %if.else.i.i.i.i.i78, %if.then.i.i.i.i.i59
  %retval.i.0.i.i.i.i62 = phi i32 [ %74, %if.then.i.i.i.i.i59 ], [ %77, %if.else.i.i.i.i.i78 ]
  %cmp6.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i62, 1
  br i1 %cmp6.i.i.i.i63, label %if.then7.i.i.i.i64, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then7.i.i.i.i64:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61
  %vtable.i.i.i.i.i.i65 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i65, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i66, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %_M_weak_count.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i68 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i64
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  %add.i.i.i.i.i.i.i70 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i70, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

if.else.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i64
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71: ; preds = %if.else.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i69
  %retval.i.0.i.i.i.i.i.i72 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i69 ], [ %81, %if.else.i.i.i.i.i.i.i77 ]
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i.i73, label %if.end8.sink.split.i.i.i.i74, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i74:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %if.then.i.i.i.i79
  %vtable2.i.i.i.i.i.i75 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i75, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i76, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %if.end8.sink.split.i.i.i.i74
  ret void

ehcleanup52:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad2 ]
  call void @_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cf_comp_map_shared_ptr) #20
  call void @_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cf_map_shared_ptr) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keys_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr noundef %0)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 2, i32 27, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %table_filter.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 2, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit, %if.then.i.i.i
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1352) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %compaction_enabled_cf_indices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %handles) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %cfd = alloca %"struct.rocksdb::ColumnFamilyDescriptor", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %compaction_enabled_cf_handles = alloca %"class.std::vector.419", align 8
  %rtxns = alloca %"class.std::unordered_map.183", align 8
  %ordered_seq_cnt = alloca %"class.std::map.466", align 8
  %rtxn = alloca %"struct.std::pair.471", align 8
  %w_options = alloca %"struct.rocksdb::WriteOptions", align 8
  %t_options = alloca %"struct.rocksdb::TransactionOptions", align 8
  %batch = alloca %"struct.std::pair", align 8
  %ref.tmp138 = alloca %"class.rocksdb::Status", align 8
  %prev_max = alloca i64, align 8
  %last_seq = alloca i64, align 8
  %rtxn231 = alloca %"struct.std::pair.471", align 8
  %ref.tmp240 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp260 = alloca %"class.rocksdb::Status", align 8
  %agg.result.fr = freeze ptr %agg.result
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 147
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %db_impl_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7rocksdb28WritePreparedSnapshotCheckerC1EPNS_18WritePreparedTxnDBE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN7rocksdb6DBImpl18SetSnapshotCheckerEPNS_15SnapshotCheckerE(ptr noundef nonnull align 64 dereferenceable(6660) %1, ptr noundef nonnull %call3)
  %2 = load ptr, ptr %db_impl_, align 8
  %call5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEE32CommitSubBatchPreReleaseCallback, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %db_.i = getelementptr inbounds %class.CommitSubBatchPreReleaseCallback, ptr %call5, i64 0, i32 1
  store ptr %this, ptr %db_.i, align 8
  tail call void @_ZN7rocksdb6DBImpl37SetRecoverableStatePreReleaseCallbackEPNS_18PreReleaseCallbackE(ptr noundef nonnull align 64 dereferenceable(6660) %2, ptr noundef nonnull %call5)
  %3 = load ptr, ptr %handles, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not246 = icmp eq ptr %3, %4
  br i1 %cmp.i.not246, label %for.end43, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %__begin1.sroa.0.0247 = phi ptr [ %incdec.ptr.i, %for.body ], [ %3, %invoke.cont ]
  %5 = load ptr, ptr %__begin1.sroa.0.0247, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB15AddColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %5)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0247, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #18
  br label %common.resume

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %handles, align 8
  %.pre265 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i49.not248 = icmp eq ptr %.pre, %.pre265
  br i1 %cmp.i49.not248, label %for.end43, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end
  %options.i = getelementptr inbounds %"struct.rocksdb::ColumnFamilyDescriptor", ptr %cfd, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result.fr
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 5
  %state_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 6
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit60
  %__begin115.sroa.0.0249 = phi ptr [ %.pre, %for.body23.lr.ph ], [ %incdec.ptr.i62, %_ZN7rocksdb6StatusD2Ev.exit60 ]
  %7 = load ptr, ptr %__begin115.sroa.0.0249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cfd, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb24kDefaultColumnFamilyNameB5cxx11E)
  invoke void @_ZN7rocksdb19ColumnFamilyOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i)
          to label %_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %ehcleanup276, %if.then.i.i.i203, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %.pn42, %ehcleanup ], [ %6, %lpad ], [ %.pn40, %ehcleanup276 ], [ %.pn40, %if.then.i.i.i203 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfd) #20
  br label %common.resume

_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit:     ; preds = %for.body23
  %vtable25 = load ptr, ptr %7, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %9 = load ptr, ptr %vfn26, align 8
  invoke void %9(ptr sret(%"class.rocksdb::Status") align 8 %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %cfd)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit
  %10 = load i8, ptr %agg.result.fr, align 8
  %cmp.i50 = icmp eq i8 %10, 0
  br i1 %cmp.i50, label %if.end, label %nrvo.skipdtor

lpad27:                                           ; preds = %_ZN7rocksdb22ColumnFamilyDescriptorC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad29
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 165
  %14 = load ptr, ptr %vfn33, align 8
  invoke void %14(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1352) %this, ptr noundef nonnull align 8 dereferenceable(820) %options.i)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %if.end
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  %15 = load i8, ptr %ref.tmp, align 8
  store i8 %15, ptr %agg.result.fr, align 8
  %16 = load i8, ptr %subcode_.i, align 1
  store i8 %16, ptr %subcode_4.i, align 1
  %17 = load i8, ptr %sev_.i, align 2
  store i8 %17, ptr %sev_6.i, align 2
  %18 = load i8, ptr %retryable_.i, align 1
  %19 = and i8 %18, 1
  store i8 %19, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %20 = load i8, ptr %data_loss_.i, align 4
  %21 = and i8 %20, 1
  store i8 %21, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %22 = load i8, ptr %scope_.i, align 1
  store i8 %22, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %23 = load ptr, ptr %state_.i51, align 8
  store ptr null, ptr %state_.i51, align 8
  %24 = load ptr, ptr %state_16.i, align 8
  store ptr %23, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont34, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %25 = load ptr, ptr %state_.i51, align 8
  %cmp.not.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i53, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i51, align 8
  %26 = load i8, ptr %agg.result.fr, align 8
  %cmp.i56.not = icmp eq i8 %26, 0
  br i1 %cmp.i56.not, label %nrvo.unused, label %nrvo.skipdtor

nrvo.unused:                                      ; preds = %cleanup
  %27 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i58, label %_ZN7rocksdb6StatusD2Ev.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit60

_ZN7rocksdb6StatusD2Ev.exit60:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59
  store ptr null, ptr %state_16.i, align 8
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfd) #20
  %incdec.ptr.i62 = getelementptr inbounds ptr, ptr %__begin115.sroa.0.0249, i64 1
  %cmp.i49.not = icmp eq ptr %incdec.ptr.i62, %.pre265
  br i1 %cmp.i49.not, label %for.end43, label %for.body23

nrvo.skipdtor:                                    ; preds = %invoke.cont28, %cleanup
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfd) #20
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad27
  %.pn42 = phi { ptr, i32 } [ %12, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %lpad27 ]
  call void @_ZN7rocksdb19ColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(820) %options.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfd) #20
  br label %common.resume

for.end43:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit60, %invoke.cont, %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compaction_enabled_cf_handles, i8 0, i64 24, i1 false)
  %_M_finish.i64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %compaction_enabled_cf_indices, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i64, align 8
  %29 = load ptr, ptr %compaction_enabled_cf_indices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i65 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i65, label %if.then.i66.invoke, label %if.end.i

if.then.i66.invoke:                               ; preds = %if.else.i, %for.end43
  %30 = phi ptr [ @.str.15, %for.end43 ], [ @.str.12, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %30) #23
          to label %if.then.i66.cont unwind label %lpad45.loopexit.split-lp

if.then.i66.cont:                                 ; preds = %if.then.i66.invoke
  unreachable

if.end.i:                                         ; preds = %for.end43
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %compaction_enabled_cf_handles, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %28, %29
  br i1 %cmp3.i.not, label %invoke.cont46, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %lpad45.loopexit.split-lp

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %compaction_enabled_cf_handles, i64 0, i32 1
  store ptr %call5.i.i.i.i67, ptr %compaction_enabled_cf_handles, align 8
  store ptr %call5.i.i.i.i67, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i67, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %31 = phi ptr [ %call5.i.i.i.i67, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i ]
  %cmp.i69.not250 = icmp eq ptr %29, %28
  br i1 %cmp.i69.not250, label %for.end62, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %invoke.cont46
  %_M_finish.i71 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %compaction_enabled_cf_handles, i64 0, i32 1
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc60
  %32 = phi ptr [ %31, %for.body56.lr.ph ], [ %40, %for.inc60 ]
  %__begin148.sroa.0.0251 = phi ptr [ %29, %for.body56.lr.ph ], [ %incdec.ptr.i78, %for.inc60 ]
  %33 = load i64, ptr %__begin148.sroa.0.0251, align 8
  %34 = load ptr, ptr %handles, align 8
  %add.ptr.i70 = getelementptr inbounds ptr, ptr %34, i64 %33
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i72 = icmp eq ptr %32, %35
  br i1 %cmp.not.i72, label %if.else.i, label %if.then.i73

if.then.i73:                                      ; preds = %for.body56
  %36 = load ptr, ptr %add.ptr.i70, align 8
  store ptr %36, ptr %32, align 8
  %37 = load ptr, ptr %_M_finish.i71, align 8
  %incdec.ptr.i74 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %incdec.ptr.i74, ptr %_M_finish.i71, align 8
  br label %for.inc60

if.else.i:                                        ; preds = %for.body56
  %38 = load ptr, ptr %compaction_enabled_cf_handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i66.invoke, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad45.loopexit

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i77, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %39 = load ptr, ptr %add.ptr.i70, align 8
  store ptr %39, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %compaction_enabled_cf_handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i71, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i73
  %40 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i74, %if.then.i73 ]
  %incdec.ptr.i78 = getelementptr inbounds i64, ptr %__begin148.sroa.0.0251, i64 1
  %cmp.i69.not = icmp eq ptr %incdec.ptr.i78, %28
  br i1 %cmp.i69.not, label %for.end62, label %for.body56

lpad45.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad45.loopexit.split-lp:                         ; preds = %if.then.i66.invoke, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i, %for.end62
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

for.end62:                                        ; preds = %for.inc60, %invoke.cont46
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %recovered_transactions_.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call, i64 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i), !noalias !20
  store ptr null, ptr %rtxns, align 8, !alias.scope !20
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %rtxns, i64 0, i32 1
  %_M_bucket_count2.i.i.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call, i64 0, i32 15, i32 0, i32 1
  %41 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !noalias !20
  store i64 %41, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !20
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %rtxns, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !alias.scope !20
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %rtxns, i64 0, i32 3
  %_M_element_count3.i.i.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call, i64 0, i32 15, i32 0, i32 3
  %42 = load i64, ptr %_M_element_count3.i.i.i, align 8, !noalias !20
  store i64 %42, ptr %_M_element_count.i.i.i, align 8, !alias.scope !20
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %rtxns, i64 0, i32 4
  %_M_rehash_policy4.i.i.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %call, i64 0, i32 15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %rtxns, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !alias.scope !20
  store ptr %rtxns, ptr %__alloc_node_gen.i.i.i, align 8, !noalias !20
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %rtxns, ptr noundef nonnull align 8 dereferenceable(56) %recovered_transactions_.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont63 unwind label %lpad45.loopexit.split-lp

invoke.cont63:                                    ; preds = %for.end62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i), !noalias !20
  %43 = getelementptr inbounds i8, ptr %ordered_seq_cnt, i64 8
  store i32 0, ptr %43, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ordered_seq_cnt, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ordered_seq_cnt, i64 24
  store ptr %43, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ordered_seq_cnt, i64 32
  store ptr %43, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ordered_seq_cnt, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %44 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i81.not254 = icmp eq ptr %44, null
  br i1 %cmp.i81.not254, label %for.end192, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %invoke.cont63
  %second.i = getelementptr inbounds %"struct.std::pair.471", ptr %rtxn, i64 0, i32 1
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %w_options, i64 0, i32 6
  %protection_bytes_per_key.i = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %w_options, i64 0, i32 7
  %deadlock_detect.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 1
  %use_only_the_last_commit_time_batch_for_recovery.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 2
  %lock_timeout.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 3
  %deadlock_detect_depth.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 5
  %max_write_batch_size.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 6
  %skip_concurrency_control.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 7
  %skip_prepare.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 8
  %write_batch_flush_threshold.i = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %t_options, i64 0, i32 9
  %batch_cnt_131 = getelementptr inbounds %"struct.std::pair", ptr %batch, i64 0, i32 1, i32 2
  %batch_ = getelementptr inbounds %"struct.std::pair", ptr %batch, i64 0, i32 1, i32 1
  %cmp.not.i97 = icmp eq ptr %ref.tmp138, %agg.result.fr
  %subcode_.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp138, i64 0, i32 1
  %subcode_4.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 1
  %sev_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp138, i64 0, i32 2
  %sev_6.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 2
  %retryable_.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp138, i64 0, i32 3
  %retryable_8.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 3
  %data_loss_.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp138, i64 0, i32 4
  %data_loss_11.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 4
  %scope_.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp138, i64 0, i32 5
  %scope_14.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 5
  %state_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp138, i64 0, i32 6
  %state_16.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 6
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.inc167
  %__begin165.sroa.0.0255 = phi ptr [ %44, %for.body75.lr.ph ], [ %83, %for.inc167 ]
  %add.ptr.i82 = getelementptr inbounds i8, ptr %__begin165.sroa.0.0255, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rtxn, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i82)
          to label %invoke.cont78 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %for.body75
  %second3.i = getelementptr inbounds i8, ptr %__begin165.sroa.0.0255, i64 40
  %45 = load ptr, ptr %second3.i, align 8
  store ptr %45, ptr %second.i, align 8
  %unprepared_ = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %45, i64 0, i32 1
  %46 = load i8, ptr %unprepared_, align 8
  %47 = and i8 %46, 1
  %tobool.not = icmp eq i8 %47, 0
  br i1 %tobool.not, label %if.end80, label %for.inc167

lpad77.loopexit:                                  ; preds = %for.body186
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad77.loopexit.split-lp.loopexit:                ; preds = %for.body75
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad77.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont197, %for.end192
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

if.end80:                                         ; preds = %invoke.cont78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %w_options, i8 0, i64 6, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 8
  store i64 0, ptr %protection_bytes_per_key.i, align 8
  store i8 1, ptr %w_options, align 8
  store i8 0, ptr %t_options, align 8
  store i8 0, ptr %deadlock_detect.i, align 1
  store i8 0, ptr %use_only_the_last_commit_time_batch_for_recovery.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lock_timeout.i, i8 -1, i64 16, i1 false)
  store i64 50, ptr %deadlock_detect_depth.i, align 8
  store i64 0, ptr %max_write_batch_size.i, align 8
  store i8 0, ptr %skip_concurrency_control.i, align 8
  store i8 1, ptr %skip_prepare.i, align 1
  store i64 -1, ptr %write_batch_flush_threshold.i, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %45, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %48 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %second87 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 0, i64 8
  %49 = load i64, ptr %second87, align 8
  %50 = load i64, ptr %_M_storage.i.i, align 8
  %batch_cnt_ = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 0, i64 24
  %51 = load i64, ptr %batch_cnt_, align 8
  %vtable99 = load ptr, ptr %this, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 152
  %52 = load ptr, ptr %vfn100, align 8
  %call102 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(1352) %this, ptr noundef nonnull align 8 dereferenceable(24) %w_options, ptr noundef nonnull align 8 dereferenceable(56) %t_options, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad81

invoke.cont101:                                   ; preds = %if.end80
  %recovered_txn_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %call102, i64 0, i32 5
  store i8 1, ptr %recovered_txn_, align 8
  %vtable105 = load ptr, ptr %call102, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 71
  %53 = load ptr, ptr %vfn106, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(64) %call102, i64 noundef %49)
          to label %invoke.cont107 unwind label %lpad81

invoke.cont107:                                   ; preds = %invoke.cont101
  %vtable108 = load ptr, ptr %call102, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 81
  %54 = load ptr, ptr %vfn109, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(64) %call102, i64 noundef %50)
          to label %invoke.cont110 unwind label %lpad81

invoke.cont110:                                   ; preds = %invoke.cont107
  %vtable112 = load ptr, ptr %call102, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 73
  %55 = load ptr, ptr %vfn113, align 8
  invoke void %55(ptr sret(%"class.rocksdb::Status") align 8 %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(64) %call102, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %invoke.cont114 unwind label %lpad81

invoke.cont114:                                   ; preds = %invoke.cont110
  %56 = load i8, ptr %agg.result.fr, align 8
  %cmp.i88 = icmp eq i8 %56, 0
  br i1 %cmp.i88, label %if.end119, label %cleanup163.thread

lpad81:                                           ; preds = %invoke.cont110, %invoke.cont107, %invoke.cont101, %if.end80
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad115.loopexit.split:                           ; preds = %for.body127, %invoke.cont134, %invoke.cont136
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115

lpad115.loopexit.split-lp:                        ; preds = %for.end149, %.noexc124, %call.i122.noexc
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115

lpad115:                                          ; preds = %lpad115.loopexit.split, %lpad115.loopexit.split.us, %lpad115.loopexit.split-lp
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit.split-lp233, %lpad115.loopexit.split-lp ], [ %lpad.loopexit232, %lpad115.loopexit.split ], [ %lpad.loopexit232.us, %lpad115.loopexit.split.us ]
  %58 = load ptr, ptr %state_16.i110, align 8
  %cmp.not.i.i90 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i90, label %_ZN7rocksdb6StatusD2Ev.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91: ; preds = %lpad115
  call void @_ZdaPv(ptr noundef nonnull %58) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit92

_ZN7rocksdb6StatusD2Ev.exit92:                    ; preds = %lpad115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91
  store ptr null, ptr %state_16.i110, align 8
  br label %ehcleanup166

if.end119:                                        ; preds = %invoke.cont114
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %call102, i64 0, i32 2
  store i64 %51, ptr %prepare_batch_cnt_, align 8
  %59 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i94 = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %45, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i95.not252 = icmp eq ptr %59, %add.ptr.i.i94
  br i1 %cmp.i95.not252, label %for.end149, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %if.end119
  %unprep_seqs_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %call102, i64 0, i32 3
  br i1 %cmp.not.i97, label %for.body127.us, label %for.body127

for.body127.us:                                   ; preds = %for.body127.lr.ph, %for.inc147.us
  %__begin2.sroa.0.0253.us = phi ptr [ %call.i.us, %for.inc147.us ], [ %59, %for.body127.lr.ph ]
  %_M_storage.i.i96.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0253.us, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i96.us, i64 32, i1 false)
  %60 = load i64, ptr %batch_cnt_131, align 8
  %spec.select.us = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %call135.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %ordered_seq_cnt, ptr noundef nonnull align 8 dereferenceable(8) %batch)
          to label %invoke.cont134.us unwind label %lpad115.loopexit.split.us

invoke.cont134.us:                                ; preds = %for.body127.us
  store i64 %spec.select.us, ptr %call135.us, align 8
  %call137.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %batch)
          to label %invoke.cont136.us unwind label %lpad115.loopexit.split.us

invoke.cont136.us:                                ; preds = %invoke.cont134.us
  store i64 %spec.select.us, ptr %call137.us, align 8
  %61 = load ptr, ptr %batch_, align 8
  %vtable139.us = load ptr, ptr %call102, align 8
  %vfn140.us = getelementptr inbounds ptr, ptr %vtable139.us, i64 69
  %62 = load ptr, ptr %vfn140.us, align 8
  invoke void %62(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(768) %call102, ptr noundef %61)
          to label %invoke.cont141.us unwind label %lpad115.loopexit.split.us

invoke.cont141.us:                                ; preds = %invoke.cont136.us
  %63 = load ptr, ptr %state_.i109, align 8
  %cmp.not.i.i116.us = icmp eq ptr %63, null
  br i1 %cmp.not.i.i116.us, label %_ZN7rocksdb6StatusD2Ev.exit118.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117.us: ; preds = %invoke.cont141.us
  call void @_ZdaPv(ptr noundef nonnull %63) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit118.us

_ZN7rocksdb6StatusD2Ev.exit118.us:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117.us, %invoke.cont141.us
  store ptr null, ptr %state_.i109, align 8
  %64 = load i8, ptr %ref.tmp138, align 8
  %cmp.i119.us = icmp eq i8 %64, 0
  br i1 %cmp.i119.us, label %for.inc147.us, label %cleanup163.thread

for.inc147.us:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit118.us
  %call.i.us = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0253.us) #19
  %cmp.i95.not.us = icmp eq ptr %call.i.us, %add.ptr.i.i94
  br i1 %cmp.i95.not.us, label %for.end149, label %for.body127.us

lpad115.loopexit.split.us:                        ; preds = %invoke.cont136.us, %invoke.cont134.us, %for.body127.us
  %lpad.loopexit232.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad115

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc147
  %__begin2.sroa.0.0253 = phi ptr [ %call.i, %for.inc147 ], [ %59, %for.body127.lr.ph ]
  %_M_storage.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0253, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %batch, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i96, i64 32, i1 false)
  %65 = load i64, ptr %batch_cnt_131, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %ordered_seq_cnt, ptr noundef nonnull align 8 dereferenceable(8) %batch)
          to label %invoke.cont134 unwind label %lpad115.loopexit.split

invoke.cont134:                                   ; preds = %for.body127
  store i64 %spec.select, ptr %call135, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %unprep_seqs_, ptr noundef nonnull align 8 dereferenceable(8) %batch)
          to label %invoke.cont136 unwind label %lpad115.loopexit.split

invoke.cont136:                                   ; preds = %invoke.cont134
  store i64 %spec.select, ptr %call137, align 8
  %66 = load ptr, ptr %batch_, align 8
  %vtable139 = load ptr, ptr %call102, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 69
  %67 = load ptr, ptr %vfn140, align 8
  invoke void %67(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(768) %call102, ptr noundef %66)
          to label %invoke.cont141 unwind label %lpad115.loopexit.split

invoke.cont141:                                   ; preds = %invoke.cont136
  %68 = load i8, ptr %ref.tmp138, align 8
  store i8 %68, ptr %agg.result.fr, align 8
  %69 = load i8, ptr %subcode_.i99, align 1
  store i8 %69, ptr %subcode_4.i100, align 1
  %70 = load i8, ptr %sev_.i101, align 2
  store i8 %70, ptr %sev_6.i102, align 2
  %71 = load i8, ptr %retryable_.i103, align 1
  %72 = and i8 %71, 1
  store i8 %72, ptr %retryable_8.i104, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp138, align 8
  %73 = load i8, ptr %data_loss_.i105, align 4
  %74 = and i8 %73, 1
  store i8 %74, ptr %data_loss_11.i106, align 4
  store i8 0, ptr %data_loss_.i105, align 4
  %75 = load i8, ptr %scope_.i107, align 1
  store i8 %75, ptr %scope_14.i108, align 1
  store i8 0, ptr %scope_.i107, align 1
  %76 = load ptr, ptr %state_.i109, align 8
  store ptr null, ptr %state_.i109, align 8
  %77 = load ptr, ptr %state_16.i110, align 8
  store ptr %76, ptr %state_16.i110, align 8
  %tobool.not.i.i.i.i.i111 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i111, label %_ZN7rocksdb6StatusaSEOS0_.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i112: ; preds = %invoke.cont141
  call void @_ZdaPv(ptr noundef nonnull %77) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit114

_ZN7rocksdb6StatusaSEOS0_.exit114:                ; preds = %invoke.cont141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i112
  %78 = load ptr, ptr %state_.i109, align 8
  %cmp.not.i.i116 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i116, label %_ZN7rocksdb6StatusD2Ev.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit114
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit118

_ZN7rocksdb6StatusD2Ev.exit118:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117
  store ptr null, ptr %state_.i109, align 8
  %79 = load i8, ptr %agg.result.fr, align 8
  %cmp.i119 = icmp eq i8 %79, 0
  br i1 %cmp.i119, label %for.inc147, label %cleanup163.thread

for.inc147:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit118
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0253) #19
  %cmp.i95.not = icmp eq ptr %call.i, %add.ptr.i.i94
  br i1 %cmp.i95.not, label %for.end149, label %for.body127

for.end149:                                       ; preds = %for.inc147, %for.inc147.us, %if.end119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %write_batch_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %call102, i64 0, i32 11
  invoke void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %.noexc124 unwind label %lpad115.loopexit.split-lp

.noexc124:                                        ; preds = %for.end149
  %call.i122125 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_.i)
          to label %call.i122.noexc unwind label %lpad115.loopexit.split-lp

call.i122.noexc:                                  ; preds = %.noexc124
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i122125)
          to label %.noexc126 unwind label %lpad115.loopexit.split-lp

.noexc126:                                        ; preds = %call.i122.noexc
  %80 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i123 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i123, label %cleanup156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc126
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %cleanup156

cleanup163.thread:                                ; preds = %invoke.cont114, %_ZN7rocksdb6StatusD2Ev.exit118, %_ZN7rocksdb6StatusD2Ev.exit118.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtxn) #20
  br label %cleanup271

cleanup156:                                       ; preds = %.noexc126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %txn_state_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %call102, i64 0, i32 3
  store atomic i32 2, ptr %txn_state_.i seq_cst, align 4
  %81 = load i8, ptr %agg.result.fr, align 8
  %cmp.i127.not.not = icmp eq i8 %81, 0
  br i1 %cmp.i127.not.not, label %nrvo.unused158, label %cleanup271.critedge

nrvo.unused158:                                   ; preds = %cleanup156
  %82 = load ptr, ptr %state_16.i110, align 8
  %cmp.not.i.i129 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i129, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130: ; preds = %nrvo.unused158
  call void @_ZdaPv(ptr noundef nonnull %82) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %nrvo.unused158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130
  store ptr null, ptr %state_16.i110, align 8
  br label %for.inc167

for.inc167:                                       ; preds = %invoke.cont78, %_ZN7rocksdb6StatusD2Ev.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtxn) #20
  %83 = load ptr, ptr %__begin165.sroa.0.0255, align 8
  %cmp.i81.not = icmp eq ptr %83, null
  br i1 %cmp.i81.not, label %for.end169, label %for.body75

ehcleanup166:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit92, %lpad81
  %.pn37 = phi { ptr, i32 } [ %lpad.phi234, %_ZN7rocksdb6StatusD2Ev.exit92 ], [ %57, %lpad81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtxn) #20
  br label %ehcleanup272

for.end169:                                       ; preds = %for.inc167
  %.pre266 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i134.not258 = icmp eq ptr %.pre266, %43
  br i1 %cmp.i134.not258, label %for.end192, label %for.body179

for.body179:                                      ; preds = %for.end169, %for.inc190
  %__begin1171.sroa.0.0259 = phi ptr [ %call.i136, %for.inc190 ], [ %.pre266, %for.end169 ]
  %_M_storage.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__begin1171.sroa.0.0259, i64 0, i32 1
  %seq_cnt.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i135, align 8
  %seq_cnt.sroa.2.0.call180.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__begin1171.sroa.0.0259, i64 0, i32 1, i32 0, i64 8
  %seq_cnt.sroa.2.0.copyload = load i64, ptr %seq_cnt.sroa.2.0.call180.sroa_idx, align 8
  %cmp256.not = icmp eq i64 %seq_cnt.sroa.2.0.copyload, 0
  br i1 %cmp256.not, label %for.inc190, label %for.body186

for.body186:                                      ; preds = %for.body179, %for.inc188
  %i.0257 = phi i64 [ %inc, %for.inc188 ], [ 0, %for.body179 ]
  %add = add i64 %i.0257, %seq_cnt.sroa.0.0.copyload
  invoke void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %add, i1 noundef zeroext false)
          to label %for.inc188 unwind label %lpad77.loopexit

for.inc188:                                       ; preds = %for.body186
  %inc = add nuw i64 %i.0257, 1
  %exitcond.not = icmp eq i64 %inc, %seq_cnt.sroa.2.0.copyload
  br i1 %exitcond.not, label %for.inc190, label %for.body186, !llvm.loop !23

for.inc190:                                       ; preds = %for.inc188, %for.body179
  %call.i136 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1171.sroa.0.0259) #19
  %cmp.i134.not = icmp eq ptr %call.i136, %43
  br i1 %cmp.i134.not, label %for.end192, label %for.body179

for.end192:                                       ; preds = %for.inc190, %invoke.cont63, %for.end169
  %max_evicted_seq_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 14
  %84 = load atomic i64, ptr %max_evicted_seq_ seq_cst, align 8
  store i64 %84, ptr %prev_max, align 8
  %85 = load ptr, ptr %db_impl_, align 8
  %vtable195 = load ptr, ptr %85, align 64
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 106
  %86 = load ptr, ptr %vfn196, align 8
  %call198 = invoke noundef i64 %86(ptr noundef nonnull align 64 dereferenceable(6660) %85)
          to label %invoke.cont197 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %for.end192
  store i64 %call198, ptr %last_seq, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB20AdvanceMaxEvictedSeqERKmS2_(ptr noundef nonnull align 8 dereferenceable(1352) %this, ptr noundef nonnull align 8 dereferenceable(8) %prev_max, ptr noundef nonnull align 8 dereferenceable(8) %last_seq)
          to label %invoke.cont199 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %invoke.cont197
  %87 = load i64, ptr %last_seq, align 8
  %tobool200.not = icmp eq i64 %87, 0
  br i1 %tobool200.not, label %if.end216, label %if.then201

if.then201:                                       ; preds = %invoke.cont199
  %88 = load ptr, ptr %db_impl_, align 8
  %versions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %versions_, align 8
  %add204 = add i64 %87, 1
  %last_allocated_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %89, i64 0, i32 18
  store atomic i64 %add204, ptr %last_allocated_sequence_.i seq_cst, align 8
  %90 = load ptr, ptr %db_impl_, align 8
  %versions_207 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %90, i64 0, i32 4
  %91 = load ptr, ptr %versions_207, align 8
  %last_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %91, i64 0, i32 16
  store atomic i64 %add204, ptr %last_sequence_.i release, align 8
  %92 = load ptr, ptr %db_impl_, align 8
  %versions_212 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %92, i64 0, i32 4
  %93 = load ptr, ptr %versions_212, align 8
  %last_published_sequence_.i = getelementptr inbounds %"class.rocksdb::VersionSet", ptr %93, i64 0, i32 19
  store atomic i64 %add204, ptr %last_published_sequence_.i seq_cst, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then201, %invoke.cont199
  %state_.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 6
  store ptr null, ptr %state_.i137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result.fr, i8 0, i64 6, i1 false)
  %94 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i139.not260 = icmp eq ptr %94, null
  br i1 %cmp.i139.not260, label %if.then258, label %for.body230.lr.ph

for.body230.lr.ph:                                ; preds = %if.end216
  %second.i141 = getelementptr inbounds %"struct.std::pair.471", ptr %rtxn231, i64 0, i32 1
  %cmp.not.i145 = icmp eq ptr %ref.tmp240, %agg.result.fr
  %subcode_.i147 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp240, i64 0, i32 1
  %subcode_4.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 1
  %sev_.i149 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp240, i64 0, i32 2
  %sev_6.i150 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 2
  %retryable_.i151 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp240, i64 0, i32 3
  %retryable_8.i152 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 3
  %data_loss_.i153 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp240, i64 0, i32 4
  %data_loss_11.i154 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 4
  %scope_.i155 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp240, i64 0, i32 5
  %scope_14.i156 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 5
  %state_.i157 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp240, i64 0, i32 6
  br label %for.body230

for.body230:                                      ; preds = %for.body230.lr.ph, %for.inc253
  %__begin1220.sroa.0.0261 = phi ptr [ %94, %for.body230.lr.ph ], [ %111, %for.inc253 ]
  %add.ptr.i140 = getelementptr inbounds i8, ptr %__begin1220.sroa.0.0261, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rtxn231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i140)
          to label %invoke.cont234 unwind label %lpad233.loopexit

invoke.cont234:                                   ; preds = %for.body230
  %second3.i142 = getelementptr inbounds i8, ptr %__begin1220.sroa.0.0261, i64 40
  %95 = load ptr, ptr %second3.i142, align 8
  store ptr %95, ptr %second.i141, align 8
  %unprepared_237 = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %95, i64 0, i32 1
  %96 = load i8, ptr %unprepared_237, align 8
  %97 = and i8 %96, 1
  %tobool238.not = icmp eq i8 %97, 0
  br i1 %tobool238.not, label %for.inc253, label %if.then239

if.then239:                                       ; preds = %invoke.cont234
  invoke void @_ZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(1352) %this, ptr noundef nonnull %95)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.then239
  br i1 %cmp.not.i145, label %_ZN7rocksdb6StatusaSEOS0_.exit162, label %if.then.i146

if.then.i146:                                     ; preds = %invoke.cont242
  %98 = load i8, ptr %ref.tmp240, align 8
  store i8 %98, ptr %agg.result.fr, align 8
  %99 = load i8, ptr %subcode_.i147, align 1
  store i8 %99, ptr %subcode_4.i148, align 1
  %100 = load i8, ptr %sev_.i149, align 2
  store i8 %100, ptr %sev_6.i150, align 2
  %101 = load i8, ptr %retryable_.i151, align 1
  %102 = and i8 %101, 1
  store i8 %102, ptr %retryable_8.i152, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp240, align 8
  %103 = load i8, ptr %data_loss_.i153, align 4
  %104 = and i8 %103, 1
  store i8 %104, ptr %data_loss_11.i154, align 4
  store i8 0, ptr %data_loss_.i153, align 4
  %105 = load i8, ptr %scope_.i155, align 1
  store i8 %105, ptr %scope_14.i156, align 1
  store i8 0, ptr %scope_.i155, align 1
  %106 = load ptr, ptr %state_.i157, align 8
  store ptr null, ptr %state_.i157, align 8
  %107 = load ptr, ptr %state_.i137, align 8
  store ptr %106, ptr %state_.i137, align 8
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZN7rocksdb6StatusaSEOS0_.exit162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i160: ; preds = %if.then.i146
  call void @_ZdaPv(ptr noundef nonnull %107) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit162

_ZN7rocksdb6StatusaSEOS0_.exit162:                ; preds = %invoke.cont242, %if.then.i146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i160
  %108 = load ptr, ptr %state_.i157, align 8
  %cmp.not.i.i164 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i164, label %_ZN7rocksdb6StatusD2Ev.exit166, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit162
  call void @_ZdaPv(ptr noundef nonnull %108) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit166

_ZN7rocksdb6StatusD2Ev.exit166:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165
  store ptr null, ptr %state_.i157, align 8
  %109 = load i8, ptr %agg.result.fr, align 8
  %cmp.i167 = icmp eq i8 %109, 0
  br i1 %cmp.i167, label %for.inc253, label %cleanup266

lpad233.loopexit:                                 ; preds = %for.body230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad233.loopexit.split-lp:                        ; preds = %if.then258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad241:                                          ; preds = %if.then239
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtxn231) #20
  br label %ehcleanup270

for.inc253:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit166, %invoke.cont234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtxn231) #20
  %111 = load ptr, ptr %__begin1220.sroa.0.0261, align 8
  %cmp.i139.not = icmp eq ptr %111, null
  br i1 %cmp.i139.not, label %for.end255, label %for.body230

for.end255:                                       ; preds = %for.inc253
  %.pre267 = load i8, ptr %agg.result.fr, align 8
  %112 = icmp eq i8 %.pre267, 0
  br i1 %112, label %if.then258, label %cleanup271

if.then258:                                       ; preds = %if.end216, %for.end255
  call void @_ZN7rocksdb6DBImpl30DeleteAllRecoveredTransactionsEv(ptr noundef nonnull align 64 dereferenceable(6660) %call)
  %vtable261 = load ptr, ptr %this, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 83
  %113 = load ptr, ptr %vfn262, align 8
  invoke void %113(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %compaction_enabled_cf_handles)
          to label %invoke.cont263 unwind label %lpad233.loopexit.split-lp

invoke.cont263:                                   ; preds = %if.then258
  %cmp.not.i169 = icmp eq ptr %ref.tmp260, %agg.result.fr
  br i1 %cmp.not.i169, label %_ZN7rocksdb6StatusaSEOS0_.exit186, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont263
  %114 = load i8, ptr %ref.tmp260, align 8
  store i8 %114, ptr %agg.result.fr, align 8
  %subcode_.i171 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp260, i64 0, i32 1
  %115 = load i8, ptr %subcode_.i171, align 1
  %subcode_4.i172 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 1
  store i8 %115, ptr %subcode_4.i172, align 1
  %sev_.i173 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp260, i64 0, i32 2
  %116 = load i8, ptr %sev_.i173, align 2
  %sev_6.i174 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 2
  store i8 %116, ptr %sev_6.i174, align 2
  %retryable_.i175 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp260, i64 0, i32 3
  %117 = load i8, ptr %retryable_.i175, align 1
  %118 = and i8 %117, 1
  %retryable_8.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 3
  store i8 %118, ptr %retryable_8.i176, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp260, align 8
  %data_loss_.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp260, i64 0, i32 4
  %119 = load i8, ptr %data_loss_.i177, align 4
  %120 = and i8 %119, 1
  %data_loss_11.i178 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 4
  store i8 %120, ptr %data_loss_11.i178, align 4
  store i8 0, ptr %data_loss_.i177, align 4
  %scope_.i179 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp260, i64 0, i32 5
  %121 = load i8, ptr %scope_.i179, align 1
  %scope_14.i180 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 5
  store i8 %121, ptr %scope_14.i180, align 1
  store i8 0, ptr %scope_.i179, align 1
  %state_.i181 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp260, i64 0, i32 6
  %122 = load ptr, ptr %state_.i181, align 8
  store ptr null, ptr %state_.i181, align 8
  %123 = load ptr, ptr %state_.i137, align 8
  store ptr %122, ptr %state_.i137, align 8
  %tobool.not.i.i.i.i.i183 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i183, label %_ZN7rocksdb6StatusaSEOS0_.exit186, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i184: ; preds = %if.then.i170
  call void @_ZdaPv(ptr noundef nonnull %123) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit186

_ZN7rocksdb6StatusaSEOS0_.exit186:                ; preds = %invoke.cont263, %if.then.i170, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i184
  %state_.i187 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp260, i64 0, i32 6
  %124 = load ptr, ptr %state_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i188, label %_ZN7rocksdb6StatusD2Ev.exit190, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit186
  call void @_ZdaPv(ptr noundef nonnull %124) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit190

_ZN7rocksdb6StatusD2Ev.exit190:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit186, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189
  store ptr null, ptr %state_.i187, align 8
  br label %cleanup271

cleanup266:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtxn231) #20
  br label %cleanup271

ehcleanup270:                                     ; preds = %lpad233.loopexit, %lpad233.loopexit.split-lp, %lpad241
  %.pn = phi { ptr, i32 } [ %110, %lpad241 ], [ %lpad.loopexit, %lpad233.loopexit ], [ %lpad.loopexit.split-lp, %lpad233.loopexit.split-lp ]
  %125 = load ptr, ptr %state_.i137, align 8
  %cmp.not.i.i196 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i196, label %_ZN7rocksdb6StatusD2Ev.exit198, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i197

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i197: ; preds = %ehcleanup270
  call void @_ZdaPv(ptr noundef nonnull %125) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit198

_ZN7rocksdb6StatusD2Ev.exit198:                   ; preds = %ehcleanup270, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i197
  store ptr null, ptr %state_.i137, align 8
  br label %ehcleanup272

cleanup271.critedge:                              ; preds = %cleanup156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtxn) #20
  br label %cleanup271

cleanup271:                                       ; preds = %cleanup271.critedge, %cleanup266, %cleanup163.thread, %_ZN7rocksdb6StatusD2Ev.exit190, %for.end255
  %126 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %ordered_seq_cnt, ptr noundef %126)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup271
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %cleanup271
  %129 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %130, %while.body.i.i.i.i ], [ %129, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit ]
  %130 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %131 = load ptr, ptr %rtxns, align 8
  %132 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %rtxns, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %133
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %133) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %134 = load ptr, ptr %compaction_enabled_cf_handles, align 8
  %tobool.not.i.i.i200 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i200, label %return, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %return

ehcleanup272:                                     ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit, %_ZN7rocksdb6StatusD2Ev.exit198, %ehcleanup166
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup166 ], [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit198 ], [ %lpad.loopexit229, %lpad77.loopexit ], [ %lpad.loopexit235, %lpad77.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ordered_seq_cnt) #20
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %rtxns) #20
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %lpad45.loopexit, %lpad45.loopexit.split-lp, %ehcleanup272
  %.pn40 = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup272 ], [ %lpad.loopexit239, %lpad45.loopexit ], [ %lpad.loopexit.split-lp240, %lpad45.loopexit.split-lp ]
  %135 = load ptr, ptr %compaction_enabled_cf_handles, align 8
  %tobool.not.i.i.i202 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i202, label %common.resume, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %common.resume

return:                                           ; preds = %nrvo.skipdtor, %if.then.i.i.i201, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  ret void
}

declare void @_ZN7rocksdb6DBImpl18SetSnapshotCheckerEPNS_15SnapshotCheckerE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb28WritePreparedSnapshotCheckerC1EPNS_18WritePreparedTxnDBE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl37SetRecoverableStatePreReleaseCallbackEPNS_18PreReleaseCallbackE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB15AddColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !25

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %4, i64 0, i32 1
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
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

declare void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB20AdvanceMaxEvictedSeqERKmS2_(ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBImpl30DeleteAllRecoveredTransactionsEv(ptr noundef nonnull align 64 dereferenceable(6660) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 15, i32 0, i32 2
  %it.sroa.0.04 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %it.sroa.0.04, null
  br i1 %cmp.i.not5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.06 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.04, %entry ]
  %second = getelementptr inbounds i8, ptr %it.sroa.0.06, i64 40
  %0 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %batches_.i = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %0, i64 0, i32 2
  %_M_left.i.i.i = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %delete.notnull, %for.inc.i
  %__begin2.sroa.0.05.i = phi ptr [ %call.i.i, %for.inc.i ], [ %1, %delete.notnull ]
  %batch_.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.05.i, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %batch_.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.05.i) #19
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %delete.notnull
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DBImpl::RecoveredTransaction", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %batches_.i, ptr noundef %4)
          to label %_ZN7rocksdb6DBImpl20RecoveredTransactionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN7rocksdb6DBImpl20RecoveredTransactionD2Ev.exit: ; preds = %for.end.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7rocksdb6DBImpl20RecoveredTransactionD2Ev.exit
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.06, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %7, %while.body.i.i.i ], [ %.pre, %for.end ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !24

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry, %for.end
  %recovered_transactions_ = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %recovered_transactions_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %this, i64 0, i32 15, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i, align 32
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !24

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB16BeginTransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(1352) %this, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options, ptr noundef %old_txn) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %old_txn, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb24PessimisticTransactionDB23ReinitializeTransactionEPNS_11TransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull %old_txn, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #22
  invoke void @_ZN7rocksdb18WriteUnpreparedTxnC1EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(768) %call, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %old_txn, %if.then ], [ %call, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb24PessimisticTransactionDB23ReinitializeTransactionEPNS_11TransactionERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WriteUnpreparedTxnC1EPNS_20WriteUnpreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20WriteUnpreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_18WriteUnpreparedTxnE(ptr noundef nonnull align 8 dereferenceable(1352) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, ptr noundef %txn) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %own_snapshot = alloca %"class.std::shared_ptr.589", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end
    i8 5, label %if.end
  ]

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 122, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp5, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  %call = invoke noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %1 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %3 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i15, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %3) #18
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16, %lpad, %ehcleanup, %if.then.i.i.i112, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %if.then.i.i.i ], [ %6, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i112 ], [ %2, %lpad ], [ %2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %own_snapshot, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %read_options, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %12 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(1352) %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %call5.i.i.i3.i.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad14

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont15
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 1
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i18, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i18, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i18, align 8, !noalias !27
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i18, i64 0, i32 1
  %13 = load ptr, ptr %db_impl_, align 8, !noalias !27
  invoke void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i, ptr noundef %13, ptr noundef %call16)
          to label %invoke.cont18 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i18) #18, !noalias !27
  br label %ehcleanup

invoke.cont18:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %own_snapshot, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.590", ptr %own_snapshot, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i18, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end21

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont56, %invoke.cont54, %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit71, %invoke.cont44, %if.end37, %if.then33, %invoke.cont24, %if.end21, %if.then13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18, %if.end10
  %16 = phi ptr [ %call5.i.i.i3.i.i.i.i18, %invoke.cont18 ], [ null, %if.end10 ]
  %17 = phi ptr [ %_M_impl.i.i.i.i.i.i, %invoke.cont18 ], [ null, %if.end10 ]
  %snapshot.0 = phi ptr [ %call16, %invoke.cont18 ], [ %11, %if.end10 ]
  %vtable22 = load ptr, ptr %snapshot.0, align 8
  %18 = load ptr, ptr %vtable22, align 8
  %call25 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %snapshot.0)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.end21
  %largest_validated_seq_ = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %txn, i64 0, i32 6
  %19 = load i64, ptr %largest_validated_seq_, align 8
  %vtable26 = load ptr, ptr %snapshot.0, align 8
  %20 = load ptr, ptr %vtable26, align 8
  %call29 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %snapshot.0)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont24
  %cmp30 = icmp ugt i64 %19, %call29
  br i1 %cmp30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %invoke.cont28
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %txn, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %21 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i, label %if.end37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true31
  %info_log_ = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 2
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.2, i64 0, i64 93))
          to label %cleanup unwind label %lpad14

if.end37:                                         ; preds = %land.lhs.true31, %invoke.cont28
  %min_uncommitted_ = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %snapshot.0, i64 0, i32 2
  %22 = load i64, ptr %min_uncommitted_, align 8
  %vtable42 = load ptr, ptr %column_family, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 6
  %23 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %column_family)
          to label %invoke.cont44 unwind label %lpad14

invoke.cont44:                                    ; preds = %if.end37
  %call47 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %invoke.cont46 unwind label %lpad14

invoke.cont46:                                    ; preds = %invoke.cont44
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.590", ptr %own_snapshot, i64 0, i32 1
  %cmp.not.i.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont46
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i25
  %25 = load i32, ptr %_M_use_count.i.i.i.i26, align 4
  %add.i.i.i.i.i28 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit

if.else.i.i.i.i.i29:                              ; preds = %if.then.i.i.i25
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit: ; preds = %invoke.cont46, %if.then.i.i.i.i.i27, %if.else.i.i.i.i.i29
  %unprep_seqs_.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %txn, i64 0, i32 3
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %txn, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %tobool.not.i.i.i30 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i.i30, label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxn", ptr %txn, i64 0, i32 3, i32 0, i32 0, i32 1
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #19
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call.i.i.i.i.i, i64 0, i32 1
  %28 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %29 = load i64, ptr %second.i.i.i, align 8
  %add.i.i.i = add i64 %28, -1
  %sub.i.i.i = add i64 %add.i.i.i, %29
  br label %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i

_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i: ; preds = %if.then.i.i.i31, %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit
  %max_unprepared.0.i.i.i = phi i64 [ 0, %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEEC2ERKS2_.exit ], [ %sub.i.i.i, %if.then.i.i.i31 ]
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %max_unprepared.0.i.i.i, i64 %call25)
  %max_visible_seq_.i.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %call47, i64 0, i32 1
  store i64 %.sroa.speculated.i.i.i, ptr %max_visible_seq_.i.i.i, align 8
  %min_uncommitted_.i.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %call47, i64 0, i32 2
  store i64 %22, ptr %min_uncommitted_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb30WriteUnpreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %call47, align 8
  %db_.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %call47, i64 0, i32 1
  store ptr %this, ptr %db_.i.i, align 8
  %unprep_seqs_.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %call47, i64 0, i32 2
  store ptr %unprep_seqs_.i, ptr %unprep_seqs_.i.i, align 8
  %wup_snapshot_.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %call47, i64 0, i32 3
  store i64 %call25, ptr %wup_snapshot_.i.i, align 8
  %backed_by_snapshot_.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %call47, i64 0, i32 4
  store i8 1, ptr %backed_by_snapshot_.i.i, align 8
  %snap_released_.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %call47, i64 0, i32 5
  store i8 0, ptr %snap_released_.i.i, align 1
  %valid_checked_.i.i = getelementptr inbounds %"class.rocksdb::WriteUnpreparedTxnReadCallback", ptr %call47, i64 0, i32 6
  store i8 0, ptr %valid_checked_.i.i, align 2
  %snapshot.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxnDB::IteratorState", ptr %call47, i64 0, i32 1
  store ptr %17, ptr %snapshot.i, align 8
  %_M_refcount.i.i.i32 = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxnDB::IteratorState", ptr %call47, i64 0, i32 1, i32 0, i32 1
  store ptr %16, ptr %_M_refcount.i.i.i32, align 8
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit71, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i
  %_M_use_count.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %if.then.i.i.i.i35
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i38 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i.i36, align 4
  br label %if.then.i.i.i42

if.else.i.i.i.i.i.i39:                            ; preds = %if.then.i.i.i.i35
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36, i32 1 acq_rel, align 4
  br label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.then.i.i.i.i.i.i37, %if.else.i.i.i.i.i.i39
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i70, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %34, %if.then.i.i.i.i.i47 ], [ %37, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i57 ], [ %41, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit71

_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit71: ; preds = %_ZN7rocksdb30WriteUnpreparedTxnReadCallbackC2EPNS_18WritePreparedTxnDBEmmRKSt3mapImmSt4lessImESaISt4pairIKmmEEENS_14SnapshotBackupE.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  %db_impl_50 = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %this, i64 0, i32 1
  %43 = load ptr, ptr %db_impl_50, align 8
  %call52 = invoke noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656) %call45, ptr noundef %43)
          to label %invoke.cont54 unwind label %lpad14

invoke.cont54:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit71
  %44 = load ptr, ptr %db_impl_50, align 8
  %45 = load i64, ptr %max_visible_seq_.i.i.i, align 8
  %call57 = invoke noundef ptr @_ZN7rocksdb6DBImpl15NewIteratorImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEmPNS_12ReadCallbackEbb(ptr noundef nonnull align 64 dereferenceable(6660) %44, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %call45, ptr noundef %call52, i64 noundef %45, ptr noundef nonnull %call47, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad14

invoke.cont56:                                    ; preds = %invoke.cont54
  %add.ptr = getelementptr inbounds i8, ptr %call57, i64 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_135CleanupWriteUnpreparedTxnDBIteratorEPvS1_, ptr noundef nonnull %call47, ptr noundef null)
          to label %invoke.cont56.cleanup_crit_edge unwind label %lpad14

invoke.cont56.cleanup_crit_edge:                  ; preds = %invoke.cont56
  %.pre = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont56.cleanup_crit_edge, %if.then33
  %46 = phi ptr [ %16, %if.then33 ], [ %.pre, %invoke.cont56.cleanup_crit_edge ]
  %retval.0 = phi ptr [ null, %if.then33 ], [ %call57, %invoke.cont56.cleanup_crit_edge ]
  %cmp.not.i.i.i73 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i73, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i75 acquire, align 8
  %cmp.i.i.i.i76 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i99, label %if.end.i.i.i.i77

if.then.i.i.i.i99:                                ; preds = %if.then.i.i.i74
  store i32 0, ptr %_M_use_count.i.i.i.i75, align 8
  %_M_weak_count.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i100, align 4
  %vtable.i.i.i.i101 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i101, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i102, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %if.end8.sink.split.i.i.i.i94

if.end.i.i.i.i77:                                 ; preds = %if.then.i.i.i74
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i78 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i78, label %if.else.i.i.i.i.i98, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i77
  %add.i.i.i.i.i80 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i80, ptr %_M_use_count.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

if.else.i.i.i.i.i98:                              ; preds = %if.end.i.i.i.i77
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81: ; preds = %if.else.i.i.i.i.i98, %if.then.i.i.i.i.i79
  %retval.i.0.i.i.i.i82 = phi i32 [ %48, %if.then.i.i.i.i.i79 ], [ %51, %if.else.i.i.i.i.i98 ]
  %cmp6.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i82, 1
  br i1 %cmp6.i.i.i.i83, label %if.then7.i.i.i.i84, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103

if.then7.i.i.i.i84:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i85, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %_M_weak_count.i.i.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i88 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i88, label %if.else.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i84
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  %add.i.i.i.i.i.i.i90 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i90, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91

if.else.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i84
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91: ; preds = %if.else.i.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i.i89
  %retval.i.0.i.i.i.i.i.i92 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i89 ], [ %55, %if.else.i.i.i.i.i.i.i97 ]
  %cmp.i.i.i.i.i.i93 = icmp eq i32 %retval.i.0.i.i.i.i.i.i92, 1
  br i1 %cmp.i.i.i.i.i.i93, label %if.end8.sink.split.i.i.i.i94, label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103

if.end8.sink.split.i.i.i.i94:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91, %if.then.i.i.i.i99
  %vtable2.i.i.i.i.i.i95 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i95, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i96, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103

_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91, %if.end8.sink.split.i.i.i.i94
  %57 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i105, label %return, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103
  %call.i.i.i108 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i109

terminate.lpad.i.i.i109:                          ; preds = %if.then.i.i.i106
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

ehcleanup:                                        ; preds = %lpad14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %.pn = phi { ptr, i32 } [ %15, %lpad14 ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %own_snapshot) #20
  %60 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i111, label %common.resume, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %ehcleanup
  %call.i.i.i114 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i115

terminate.lpad.i.i.i115:                          ; preds = %if.then.i.i.i112
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %if.then.i.i.i106, %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103
  %retval.1 = phi ptr [ %retval.0, %_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev.exit103 ], [ %retval.0, %if.then.i.i.i106 ], [ %call, %invoke.cont ], [ %call, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15ManagedSnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.590", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15ManagedSnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2656), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb6DBImpl15NewIteratorImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEmPNS_12ReadCallbackEbb(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_135CleanupWriteUnpreparedTxnDBIteratorEPvS1_(ptr noundef %arg1, ptr nocapture readnone %0) #0 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %arg1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteUnpreparedTxnDB::IteratorState", ptr %arg1, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit

_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit: ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZN7rocksdb20WriteUnpreparedTxnDB13IteratorStateD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB6ResumeEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5CloseEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteUnpreparedTxnDBD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb18WritePreparedTxnDBD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteUnpreparedTxnDBD0Ev(ptr noundef nonnull align 8 dereferenceable(1352) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb18WritePreparedTxnDBD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB18CreateColumnFamilyERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(820), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKNS_19ColumnFamilyOptionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEPS4_IPNS_18ColumnFamilyHandleESaISG_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(820), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB20CreateColumnFamiliesERKSt6vectorINS_22ColumnFamilyDescriptorESaIS2_EEPS1_IPNS_18ColumnFamilyHandleESaIS8_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB16DropColumnFamilyEPNS_18ColumnFamilyHandleE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB18DropColumnFamiliesERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB25DestroyColumnFamilyHandleEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB3PutERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %val)
  ret void
}

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
define linkonce_odr void @_ZN7rocksdb11StackableDB9PutEntityERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaISA_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %columns) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %columns)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9PutEntityERKNS_12WriteOptionsERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS8_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %attribute_groups) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %attribute_groups)
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB6DeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %wopts, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %wopts, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts)
  ret void
}

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

declare void @_ZN7rocksdb24PessimisticTransactionDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12SingleDeleteERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %wopts, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %wopts, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13TransactionDB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !30
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !30
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !30
  ret void
}

declare void @_ZN7rocksdb2DB11DeleteRangeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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

declare void @_ZN7rocksdb24PessimisticTransactionDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5MergeERKNS_12WriteOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceES8_S8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  store ptr @.str.3, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %value, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont
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
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WritePreparedTxnDB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

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
  store ptr @.str.3, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %value, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val, ptr noundef %timestamp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load i8, ptr %pinned_.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %pinnable_val, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %5, i64 noundef %6)
          to label %nrvo.skipdtor unwind label %lpad5

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 48, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp6, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9GetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %columns) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %columns)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB9GetEntityERKNS_11ReadOptionsERKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB16GetMergeOperandsERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_23GetMergeOperandsOptionsEPi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %slice, ptr noundef %get_merge_operands_options, ptr noundef %number_of_operands) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %slice, ptr noundef %get_merge_operands_options, ptr noundef %number_of_operands)
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.665") align 8, ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.665") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.419", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !33

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 41
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr sret(%"class.std::vector.665") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %4) #18
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
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr noalias sret(%"class.std::vector.665") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store ptr @.str.11, ptr %ref.tmp5, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 48, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp6, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %call5.i.i.i.i2.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i2, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %6, %if.then.i.i.i ], [ %6, %lpad.i ]
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EESI_(ptr noalias sret(%"class.std::vector.665") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef %timestamps) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.419", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !33

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 43
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr sret(%"class.std::vector.665") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values, ptr noundef %timestamps)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %4) #18
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
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %timestamps, ptr noundef %statuses, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %cf = alloca %"class.std::vector.419", align 8
  %user_keys = alloca %"class.std::vector", align 8
  %status = alloca %"class.std::vector.665", align 8
  %vals = alloca %"class.std::vector.584", align 8
  %tss = alloca %"class.std::vector.584", align 8
  %ref.tmp = alloca %"class.std::vector.665", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %user_keys, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %status, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vals, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tss, i8 0, i64 24, i1 false)
  %cmp131.not = icmp eq i64 %num_keys, 0
  br i1 %cmp131.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %cf, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %cf, i64 0, i32 2
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %user_keys, i64 0, i32 1
  %_M_end_of_storage.i7 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %user_keys, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %12, %for.inc ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %9, %for.inc ]
  %i.0132 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %column_family, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_finish.i6, align 8
  %.pre136 = load ptr, ptr %_M_end_of_storage.i7, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %cf, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i30.invoke, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %column_family, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %cf, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %7 = phi ptr [ %1, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre136, %if.then.i ]
  %8 = phi ptr [ %2, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %9 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %arrayidx = getelementptr inbounds %"class.rocksdb::Slice", ptr %keys, i64 %i.0132
  %cmp.not.i8 = icmp eq ptr %8, %7
  br i1 %cmp.not.i8, label %if.else.i11, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %incdec.ptr.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %8, i64 1
  store ptr %incdec.ptr.i10, ptr %_M_finish.i6, align 8
  br label %for.inc

if.else.i11:                                      ; preds = %invoke.cont
  %10 = load ptr, ptr %user_keys, align 8
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  %cmp.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i14, 9223372036854775792
  br i1 %cmp.i.i.i15, label %if.then.i.i.i30.invoke, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i30.invoke:                           ; preds = %if.else.i11, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %if.then.i.i.i30.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i30.cont:                             ; preds = %if.then.i.i.i30.invoke
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i11
  %sub.ptr.div.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i14, 4
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i16, i64 1)
  %add.i.i.i18 = add i64 %.sroa.speculated.i.i.i17, %sub.ptr.div.i.i.i.i16
  %cmp7.i.i.i19 = icmp ult i64 %add.i.i.i18, %sub.ptr.div.i.i.i.i16
  %cmp9.i.i.i20 = icmp ugt i64 %add.i.i.i18, 576460752303423487
  %or.cond.i.i.i21 = or i1 %cmp7.i.i.i19, %cmp9.i.i.i20
  %cond.i.i.i22 = select i1 %or.cond.i.i.i21, i64 576460752303423487, i64 %add.i.i.i18
  %cmp.not.i.i.i23 = icmp eq i64 %cond.i.i.i22, 0
  br i1 %cmp.not.i.i.i23, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i22, 4
  %call5.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i24) #22
          to label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i25 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i33, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i25, i64 %sub.ptr.div.i.i.i.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i25, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i25, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i27 = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i25, ptr %user_keys, align 8
  store ptr %incdec.ptr.i.i27, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i29 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i25, i64 %cond.i.i.i22
  store ptr %add.ptr19.i.i29, ptr %_M_end_of_storage.i7, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i9
  %11 = phi ptr [ %add.ptr19.i.i29, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %7, %if.then.i9 ]
  %12 = phi ptr [ %incdec.ptr.i.i27, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i10, %if.then.i9 ]
  %inc = add nuw i64 %i.0132, 1
  %exitcond.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

lpad.loopexit:                                    ; preds = %for.body30
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i.i.i.i57
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.false.i.i.i.i.i.i
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i30.invoke, %for.end
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit120, %lpad.loopexit ], [ %lpad.loopexit122, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tss) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals) #20
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #20
  %13 = load ptr, ptr %user_keys, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i35
  %14 = load ptr, ptr %cf, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %if.then.i.i.i37
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.std::vector.665") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %cf, ptr noundef nonnull align 8 dereferenceable(24) %user_keys, ptr noundef nonnull %vals, ptr noundef nonnull %tss)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end
  %16 = load ptr, ptr %status, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %status, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %18 = load ptr, ptr %ref.tmp, align 8
  store ptr %18, ptr %status, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %_M_finish.i2.i.i.i, align 8
  store <2 x ptr> %19, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont4, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i ], [ %16, %invoke.cont4 ]
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 6
  %20 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, %invoke.cont4
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %21 = load ptr, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit ]
  %state_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i, i64 0, i32 6
  %23 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit ]
  %tobool.not.i.i.i39 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i40
  %25 = extractelement <2 x ptr> %19, i64 0
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i42, label %invoke.cont12

for.body.i.i.i.i.i42:                             ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i48, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %statuses, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i47, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %18, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i43 = icmp eq ptr %__result.addr.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i43, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i42
  %26 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i8 %26, ptr %__result.addr.08.i.i.i.i.i, align 8
  %subcode_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %27 = load i8, ptr %subcode_.i.i.i.i.i.i, align 1
  %subcode_3.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store i8 %27, ptr %subcode_3.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %28 = load i8, ptr %sev_.i.i.i.i.i.i, align 2
  %sev_4.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 2
  store i8 %28, ptr %sev_4.i.i.i.i.i.i, align 2
  %retryable_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 3
  %29 = load i8, ptr %retryable_.i.i.i.i.i.i, align 1
  %30 = and i8 %29, 1
  %retryable_5.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 3
  store i8 %30, ptr %retryable_5.i.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 4
  %31 = load i8, ptr %data_loss_.i.i.i.i.i.i, align 4
  %32 = and i8 %31, 1
  %data_loss_7.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 4
  store i8 %32, ptr %data_loss_7.i.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 5
  %33 = load i8, ptr %scope_.i.i.i.i.i.i, align 1
  %scope_9.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 5
  store i8 %33, ptr %scope_9.i.i.i.i.i.i, align 1
  %state_.i.i.i.i.i.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 6
  %34 = load ptr, ptr %state_.i.i.i.i.i.i44, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %cond.end.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %34)
          to label %.noexc49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %cond.false.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %.noexc49, %if.then.i.i.i.i.i.i
  %35 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc49 ], [ null, %if.then.i.i.i.i.i.i ]
  %state_12.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %state_12.i.i.i.i.i.i, align 8
  store ptr %35, ptr %state_12.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %36) #18
  %.pr.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i45 = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i45, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i46: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i.i.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i

_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i46, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i, %for.body.i.i.i.i.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i42, label %invoke.cont12, !llvm.loop !41

invoke.cont12:                                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit
  %37 = load ptr, ptr %tss, align 8
  %_M_finish.i50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tss, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i50, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i51 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i52 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i52
  %sub.ptr.div.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i53, 5
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i54, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i57, label %invoke.cont22

for.body.i.i.i.i.i57:                             ; preds = %invoke.cont12, %call.i.i.i.i.i.noexc
  %__n.09.i.i.i.i.i58 = phi i64 [ %dec.i.i.i.i.i63, %call.i.i.i.i.i.noexc ], [ %sub.ptr.div.i.i.i.i.i54, %invoke.cont12 ]
  %__result.addr.08.i.i.i.i.i59 = phi ptr [ %incdec.ptr1.i.i.i.i.i62, %call.i.i.i.i.i.noexc ], [ %timestamps, %invoke.cont12 ]
  %__first.addr.07.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i61, %call.i.i.i.i.i.noexc ], [ %37, %invoke.cont12 ]
  %call.i.i.i.i.i65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i60)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i.i57
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i60, i64 1
  %incdec.ptr1.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i59, i64 1
  %dec.i.i.i.i.i63 = add nsw i64 %__n.09.i.i.i.i.i58, -1
  %cmp.i.i.i.i.i64 = icmp ugt i64 %__n.09.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i64, label %for.body.i.i.i.i.i57, label %invoke.cont22, !llvm.loop !42

invoke.cont22:                                    ; preds = %call.i.i.i.i.i.noexc, %invoke.cont12
  %39 = load ptr, ptr %vals, align 8
  %_M_finish.i66 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i66, align 8
  %cmp.i.not133 = icmp eq ptr %39, %40
  br i1 %cmp.i.not133, label %for.end37, label %for.body30

for.body30:                                       ; preds = %invoke.cont22, %invoke.cont34
  %values.addr.0135 = phi ptr [ %incdec.ptr, %invoke.cont34 ], [ %values, %invoke.cont22 ]
  %__begin2.sroa.0.0134 = phi ptr [ %incdec.ptr.i69, %invoke.cont34 ], [ %39, %invoke.cont22 ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0134) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0134) #20
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values.addr.0135, i64 0, i32 3
  %41 = load ptr, ptr %buf_.i, align 8
  %call3.i68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %for.body30
  %42 = load ptr, ptr %buf_.i, align 8
  %call5.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  store ptr %call5.i, ptr %values.addr.0135, align 8
  %43 = load ptr, ptr %buf_.i, align 8
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %size_.i67 = getelementptr inbounds %"class.rocksdb::Slice", ptr %values.addr.0135, i64 0, i32 1
  store i64 %call7.i, ptr %size_.i67, align 8
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values.addr.0135, i64 1
  %incdec.ptr.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0134, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i69, %40
  br i1 %cmp.i.not, label %for.end37, label %for.body30

for.end37:                                        ; preds = %invoke.cont34, %invoke.cont22
  %44 = load ptr, ptr %tss, align 8
  %45 = load ptr, ptr %_M_finish.i50, align 8
  %cmp.not3.i.i.i.i71 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i71, label %invoke.cont.i78, label %for.body.i.i.i.i72

for.body.i.i.i.i72:                               ; preds = %for.end37, %for.body.i.i.i.i72
  %__first.addr.04.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i74, %for.body.i.i.i.i72 ], [ %44, %for.end37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i73) #20
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i73, i64 1
  %cmp.not.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i74, %45
  br i1 %cmp.not.i.i.i.i75, label %invoke.contthread-pre-split.i76, label %for.body.i.i.i.i72, !llvm.loop !43

invoke.contthread-pre-split.i76:                  ; preds = %for.body.i.i.i.i72
  %.pr.i77 = load ptr, ptr %tss, align 8
  br label %invoke.cont.i78

invoke.cont.i78:                                  ; preds = %invoke.contthread-pre-split.i76, %for.end37
  %46 = phi ptr [ %.pr.i77, %invoke.contthread-pre-split.i76 ], [ %44, %for.end37 ]
  %tobool.not.i.i.i79 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont.i78
  call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i78, %if.then.i.i.i80
  %47 = load ptr, ptr %vals, align 8
  %48 = load ptr, ptr %_M_finish.i66, align 8
  %cmp.not3.i.i.i.i82 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i82, label %invoke.cont.i89, label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i83
  %__first.addr.04.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i85, %for.body.i.i.i.i83 ], [ %47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i84) #20
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i84, i64 1
  %cmp.not.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i85, %48
  br i1 %cmp.not.i.i.i.i86, label %invoke.contthread-pre-split.i87, label %for.body.i.i.i.i83, !llvm.loop !43

invoke.contthread-pre-split.i87:                  ; preds = %for.body.i.i.i.i83
  %.pr.i88 = load ptr, ptr %vals, align 8
  br label %invoke.cont.i89

invoke.cont.i89:                                  ; preds = %invoke.contthread-pre-split.i87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %49 = phi ptr [ %.pr.i88, %invoke.contthread-pre-split.i87 ], [ %47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i90 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont.i89
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92: ; preds = %invoke.cont.i89, %if.then.i.i.i91
  %cmp.not3.i.i.i.i94 = icmp eq ptr %18, %25
  br i1 %cmp.not3.i.i.i.i94, label %invoke.cont.i105, label %for.body.i.i.i.i95

for.body.i.i.i.i95:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i100
  %__first.addr.04.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i101, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i100 ], [ %18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92 ]
  %state_.i.i.i.i.i.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i96, i64 0, i32 6
  %50 = load ptr, ptr %state_.i.i.i.i.i.i97, align 8
  %cmp.not.i.i.i.i.i.i.i98 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i99: ; preds = %for.body.i.i.i.i95
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i100

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i100: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i99, %for.body.i.i.i.i95
  store ptr null, ptr %state_.i.i.i.i.i.i97, align 8
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i96, i64 1
  %cmp.not.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i101, %25
  br i1 %cmp.not.i.i.i.i102, label %invoke.cont.i105, label %for.body.i.i.i.i95, !llvm.loop !40

invoke.cont.i105:                                 ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i100, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92
  %tobool.not.i.i.i106 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit108, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont.i105
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit108

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit108: ; preds = %invoke.cont.i105, %if.then.i.i.i107
  %51 = load ptr, ptr %user_keys, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i110, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit112, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit112

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit112: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit108, %if.then.i.i.i111
  %52 = load ptr, ptr %cf, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit116, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit116

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit116: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit112, %if.then.i.i.i115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, i64 noundef %num_keys, ptr noundef %column_families, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %cf = alloca %"class.std::vector.419", align 8
  %user_keys = alloca %"class.std::vector", align 8
  %status = alloca %"class.std::vector.665", align 8
  %vals = alloca %"class.std::vector.584", align 8
  %ref.tmp = alloca %"class.std::vector.665", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %user_keys, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %status, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vals, i8 0, i64 24, i1 false)
  %cmp100.not = icmp eq i64 %num_keys, 0
  br i1 %cmp100.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %cf, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %cf, i64 0, i32 2
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %user_keys, i64 0, i32 1
  %_M_end_of_storage.i8 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %user_keys, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %13, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %14, %for.inc ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %i.0101 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %column_families, i64 %i.0101
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_finish.i7, align 8
  %.pre105 = load ptr, ptr %_M_end_of_storage.i8, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %7 = load ptr, ptr %cf, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i12, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i6, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %cf, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %9 = phi ptr [ %1, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre105, %if.then.i ]
  %10 = phi ptr [ %2, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %arrayidx2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %keys, i64 %i.0101
  %cmp.not.i9 = icmp eq ptr %10, %9
  br i1 %cmp.not.i9, label %if.else.i12, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %incdec.ptr.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %10, i64 1
  store ptr %incdec.ptr.i11, ptr %_M_finish.i7, align 8
  br label %for.inc

if.else.i12:                                      ; preds = %invoke.cont
  %12 = load ptr, ptr %user_keys, align 8
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i15, 9223372036854775792
  br i1 %cmp.i.i.i16, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i12
  %sub.ptr.div.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i15, 4
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i17, i64 1)
  %add.i.i.i19 = add i64 %.sroa.speculated.i.i.i18, %sub.ptr.div.i.i.i.i17
  %cmp7.i.i.i20 = icmp ult i64 %add.i.i.i19, %sub.ptr.div.i.i.i.i17
  %cmp9.i.i.i21 = icmp ugt i64 %add.i.i.i19, 576460752303423487
  %or.cond.i.i.i22 = or i1 %cmp7.i.i.i20, %cmp9.i.i.i21
  %cond.i.i.i23 = select i1 %or.cond.i.i.i22, i64 576460752303423487, i64 %add.i.i.i19
  %cmp.not.i.i.i24 = icmp eq i64 %cond.i.i.i23, 0
  br i1 %cmp.not.i.i.i24, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i23, 4
  %call5.i.i.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i25) #22
          to label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i26 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i26, i64 %sub.ptr.div.i.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i26, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i26, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i28 = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i29 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i26, ptr %user_keys, align 8
  store ptr %incdec.ptr.i.i28, ptr %_M_finish.i7, align 8
  %add.ptr19.i.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i26, i64 %cond.i.i.i23
  store ptr %add.ptr19.i.i30, ptr %_M_end_of_storage.i8, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i10
  %13 = phi ptr [ %add.ptr19.i.i30, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %9, %if.then.i10 ]
  %14 = phi ptr [ %incdec.ptr.i.i28, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i11, %if.then.i10 ]
  %inc = add nuw i64 %i.0101, 1
  %exitcond.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

lpad.loopexit:                                    ; preds = %for.body21
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.false.i.i.i.i.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.invoke, %for.end
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit92, %lpad.loopexit ], [ %lpad.loopexit94, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals) #20
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #20
  %15 = load ptr, ptr %user_keys, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i36
  %16 = load ptr, ptr %cf, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %if.then.i.i.i38
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr nonnull sret(%"class.std::vector.665") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %cf, ptr noundef nonnull align 8 dereferenceable(24) %user_keys, ptr noundef nonnull %vals)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.end
  %18 = load ptr, ptr %status, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %status, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %20 = load ptr, ptr %ref.tmp, align 8
  store ptr %20, ptr %status, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %21 = load <2 x ptr>, ptr %_M_finish.i2.i.i.i, align 8
  store <2 x ptr> %21, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont5, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i ], [ %18, %invoke.cont5 ]
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 6
  %22 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, %invoke.cont5
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %23 = load ptr, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit ]
  %state_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i, i64 0, i32 6
  %25 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit ]
  %tobool.not.i.i.i40 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i41
  %27 = extractelement <2 x ptr> %21, i64 0
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i43, label %invoke.cont13

for.body.i.i.i.i.i43:                             ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %statuses, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i44 = icmp eq ptr %__result.addr.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i44, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i43
  %28 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i8 %28, ptr %__result.addr.08.i.i.i.i.i, align 8
  %subcode_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %29 = load i8, ptr %subcode_.i.i.i.i.i.i, align 1
  %subcode_3.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store i8 %29, ptr %subcode_3.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %30 = load i8, ptr %sev_.i.i.i.i.i.i, align 2
  %sev_4.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 2
  store i8 %30, ptr %sev_4.i.i.i.i.i.i, align 2
  %retryable_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 3
  %31 = load i8, ptr %retryable_.i.i.i.i.i.i, align 1
  %32 = and i8 %31, 1
  %retryable_5.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 3
  store i8 %32, ptr %retryable_5.i.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 4
  %33 = load i8, ptr %data_loss_.i.i.i.i.i.i, align 4
  %34 = and i8 %33, 1
  %data_loss_7.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 4
  store i8 %34, ptr %data_loss_7.i.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 5
  %35 = load i8, ptr %scope_.i.i.i.i.i.i, align 1
  %scope_9.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 5
  store i8 %35, ptr %scope_9.i.i.i.i.i.i, align 1
  %state_.i.i.i.i.i.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 6
  %36 = load ptr, ptr %state_.i.i.i.i.i.i45, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %cond.end.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %36)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %cond.false.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %.noexc50, %if.then.i.i.i.i.i.i
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc50 ], [ null, %if.then.i.i.i.i.i.i ]
  %state_12.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %state_12.i.i.i.i.i.i, align 8
  store ptr %37, ptr %state_12.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  %.pr.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i46 = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i46, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i47: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i.i.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i

_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i, %for.body.i.i.i.i.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i43, label %invoke.cont13, !llvm.loop !41

invoke.cont13:                                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit
  %39 = load ptr, ptr %vals, align 8
  %_M_finish.i51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i51, align 8
  %cmp.i.not102 = icmp eq ptr %39, %40
  br i1 %cmp.i.not102, label %invoke.cont.i63, label %for.body21

for.body21:                                       ; preds = %invoke.cont13, %invoke.cont25
  %values.addr.0104 = phi ptr [ %incdec.ptr, %invoke.cont25 ], [ %values, %invoke.cont13 ]
  %__begin2.sroa.0.0103 = phi ptr [ %incdec.ptr.i54, %invoke.cont25 ], [ %39, %invoke.cont13 ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0103) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0103) #20
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values.addr.0104, i64 0, i32 3
  %41 = load ptr, ptr %buf_.i, align 8
  %call3.i53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %for.body21
  %42 = load ptr, ptr %buf_.i, align 8
  %call5.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  store ptr %call5.i, ptr %values.addr.0104, align 8
  %43 = load ptr, ptr %buf_.i, align 8
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %size_.i52 = getelementptr inbounds %"class.rocksdb::Slice", ptr %values.addr.0104, i64 0, i32 1
  store i64 %call7.i, ptr %size_.i52, align 8
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values.addr.0104, i64 1
  %incdec.ptr.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0103, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i54, %40
  br i1 %cmp.i.not, label %for.end28, label %for.body21

for.end28:                                        ; preds = %invoke.cont25
  %.pre106 = load ptr, ptr %vals, align 8
  %.pre107 = load ptr, ptr %_M_finish.i51, align 8
  %cmp.not3.i.i.i.i56 = icmp eq ptr %.pre106, %.pre107
  br i1 %cmp.not3.i.i.i.i56, label %invoke.cont.i63, label %for.body.i.i.i.i57

for.body.i.i.i.i57:                               ; preds = %for.end28, %for.body.i.i.i.i57
  %__first.addr.04.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i59, %for.body.i.i.i.i57 ], [ %.pre106, %for.end28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i58) #20
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i58, i64 1
  %cmp.not.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i59, %.pre107
  br i1 %cmp.not.i.i.i.i60, label %invoke.contthread-pre-split.i61, label %for.body.i.i.i.i57, !llvm.loop !43

invoke.contthread-pre-split.i61:                  ; preds = %for.body.i.i.i.i57
  %.pr.i62 = load ptr, ptr %vals, align 8
  br label %invoke.cont.i63

invoke.cont.i63:                                  ; preds = %invoke.cont13, %invoke.contthread-pre-split.i61, %for.end28
  %44 = phi ptr [ %.pr.i62, %invoke.contthread-pre-split.i61 ], [ %.pre107, %for.end28 ], [ %39, %invoke.cont13 ]
  %tobool.not.i.i.i64 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont.i63
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  %.pre108 = load ptr, ptr %status, align 8
  %.pre109 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i63, %if.then.i.i.i65
  %45 = phi ptr [ %27, %invoke.cont.i63 ], [ %.pre109, %if.then.i.i.i65 ]
  %.pr.i77 = phi ptr [ %20, %invoke.cont.i63 ], [ %.pre108, %if.then.i.i.i65 ]
  %cmp.not3.i.i.i.i67 = icmp eq ptr %.pr.i77, %45
  br i1 %cmp.not3.i.i.i.i67, label %invoke.cont.i78, label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i73
  %__first.addr.04.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i74, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i73 ], [ %.pr.i77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %state_.i.i.i.i.i.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i69, i64 0, i32 6
  %46 = load ptr, ptr %state_.i.i.i.i.i.i70, align 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i72: ; preds = %for.body.i.i.i.i68
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i73

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i73: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i72, %for.body.i.i.i.i68
  store ptr null, ptr %state_.i.i.i.i.i.i70, align 8
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i74, %45
  br i1 %cmp.not.i.i.i.i75, label %invoke.cont.i78, label %for.body.i.i.i.i68, !llvm.loop !40

invoke.cont.i78:                                  ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %tobool.not.i.i.i79 = icmp eq ptr %.pr.i77, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont.i78
  call void @_ZdlPv(ptr noundef nonnull %.pr.i77) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit81

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit81: ; preds = %invoke.cont.i78, %if.then.i.i.i80
  %47 = load ptr, ptr %user_keys, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit85, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit85

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit85: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit81, %if.then.i.i.i84
  %48 = load ptr, ptr %cf, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit89, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit89

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit89: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit85, %if.then.i.i.i88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_13PinnableSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, i64 noundef %num_keys, ptr noundef %column_families, ptr noundef %keys, ptr noundef %values, ptr noundef %timestamps, ptr noundef %statuses, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %cf = alloca %"class.std::vector.419", align 8
  %user_keys = alloca %"class.std::vector", align 8
  %status = alloca %"class.std::vector.665", align 8
  %vals = alloca %"class.std::vector.584", align 8
  %tss = alloca %"class.std::vector.584", align 8
  %ref.tmp = alloca %"class.std::vector.665", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %user_keys, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %status, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vals, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tss, i8 0, i64 24, i1 false)
  %cmp131.not = icmp eq i64 %num_keys, 0
  br i1 %cmp131.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %cf, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %cf, i64 0, i32 2
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %user_keys, i64 0, i32 1
  %_M_end_of_storage.i8 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %user_keys, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %13, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %14, %for.inc ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %i.0132 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %column_families, i64 %i.0132
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_finish.i7, align 8
  %.pre136 = load ptr, ptr %_M_end_of_storage.i8, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %7 = load ptr, ptr %cf, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i6, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %cf, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %9 = phi ptr [ %1, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre136, %if.then.i ]
  %10 = phi ptr [ %2, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %arrayidx2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %keys, i64 %i.0132
  %cmp.not.i9 = icmp eq ptr %10, %9
  br i1 %cmp.not.i9, label %if.else.i12, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %incdec.ptr.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %10, i64 1
  store ptr %incdec.ptr.i11, ptr %_M_finish.i7, align 8
  br label %for.inc

if.else.i12:                                      ; preds = %invoke.cont
  %12 = load ptr, ptr %user_keys, align 8
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i15, 9223372036854775792
  br i1 %cmp.i.i.i16, label %if.then.i.i.i31.invoke, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i31.invoke:                           ; preds = %if.else.i12, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %if.then.i.i.i31.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i31.cont:                             ; preds = %if.then.i.i.i31.invoke
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i12
  %sub.ptr.div.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i15, 4
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i17, i64 1)
  %add.i.i.i19 = add i64 %.sroa.speculated.i.i.i18, %sub.ptr.div.i.i.i.i17
  %cmp7.i.i.i20 = icmp ult i64 %add.i.i.i19, %sub.ptr.div.i.i.i.i17
  %cmp9.i.i.i21 = icmp ugt i64 %add.i.i.i19, 576460752303423487
  %or.cond.i.i.i22 = or i1 %cmp7.i.i.i20, %cmp9.i.i.i21
  %cond.i.i.i23 = select i1 %or.cond.i.i.i22, i64 576460752303423487, i64 %add.i.i.i19
  %cmp.not.i.i.i24 = icmp eq i64 %cond.i.i.i23, 0
  br i1 %cmp.not.i.i.i24, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i23, 4
  %call5.i.i.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i25) #22
          to label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i26 = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i26, i64 %sub.ptr.div.i.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i26, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !49
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i26, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i28 = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i29 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i26, ptr %user_keys, align 8
  store ptr %incdec.ptr.i.i28, ptr %_M_finish.i7, align 8
  %add.ptr19.i.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i26, i64 %cond.i.i.i23
  store ptr %add.ptr19.i.i30, ptr %_M_end_of_storage.i8, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i10
  %13 = phi ptr [ %add.ptr19.i.i30, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %9, %if.then.i10 ]
  %14 = phi ptr [ %incdec.ptr.i.i28, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i11, %if.then.i10 ]
  %inc = add nuw i64 %i.0132, 1
  %exitcond.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

lpad.loopexit:                                    ; preds = %for.body31
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i.i.i.i58
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.false.i.i.i.i.i.i
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb18ColumnFamilyHandleEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i31.invoke, %for.end
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit120, %lpad.loopexit ], [ %lpad.loopexit122, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tss) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals) #20
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #20
  %15 = load ptr, ptr %user_keys, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i36
  %16 = load ptr, ptr %cf, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %if.then.i.i.i38
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr nonnull sret(%"class.std::vector.665") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %cf, ptr noundef nonnull align 8 dereferenceable(24) %user_keys, ptr noundef nonnull %vals, ptr noundef nonnull %tss)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.end
  %18 = load ptr, ptr %status, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %status, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %20 = load ptr, ptr %ref.tmp, align 8
  store ptr %20, ptr %status, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %21 = load <2 x ptr>, ptr %_M_finish.i2.i.i.i, align 8
  store <2 x ptr> %21, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont5, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i ], [ %18, %invoke.cont5 ]
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 6
  %22 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, %invoke.cont5
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %23 = load ptr, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit ]
  %state_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i, i64 0, i32 6
  %25 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EEaSEOS3_.exit ]
  %tobool.not.i.i.i40 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i41
  %27 = extractelement <2 x ptr> %21, i64 0
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i43, label %invoke.cont13

for.body.i.i.i.i.i43:                             ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %statuses, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i48, %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i44 = icmp eq ptr %__result.addr.08.i.i.i.i.i, %__first.addr.07.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i44, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i43
  %28 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i8 %28, ptr %__result.addr.08.i.i.i.i.i, align 8
  %subcode_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %29 = load i8, ptr %subcode_.i.i.i.i.i.i, align 1
  %subcode_3.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store i8 %29, ptr %subcode_3.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %30 = load i8, ptr %sev_.i.i.i.i.i.i, align 2
  %sev_4.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 2
  store i8 %30, ptr %sev_4.i.i.i.i.i.i, align 2
  %retryable_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 3
  %31 = load i8, ptr %retryable_.i.i.i.i.i.i, align 1
  %32 = and i8 %31, 1
  %retryable_5.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 3
  store i8 %32, ptr %retryable_5.i.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 4
  %33 = load i8, ptr %data_loss_.i.i.i.i.i.i, align 4
  %34 = and i8 %33, 1
  %data_loss_7.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 4
  store i8 %34, ptr %data_loss_7.i.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 5
  %35 = load i8, ptr %scope_.i.i.i.i.i.i, align 1
  %scope_9.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 5
  store i8 %35, ptr %scope_9.i.i.i.i.i.i, align 1
  %state_.i.i.i.i.i.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 6
  %36 = load ptr, ptr %state_.i.i.i.i.i.i45, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %cond.end.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull %36)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %cond.false.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %.noexc50, %if.then.i.i.i.i.i.i
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc50 ], [ null, %if.then.i.i.i.i.i.i ]
  %state_12.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %state_12.i.i.i.i.i.i, align 8
  store ptr %37, ptr %state_12.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  %.pr.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i46 = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i46, label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i47: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i.i.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i

_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i, %for.body.i.i.i.i.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i43, label %invoke.cont13, !llvm.loop !41

invoke.cont13:                                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit
  %39 = load ptr, ptr %tss, align 8
  %_M_finish.i51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %tss, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i51, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i52 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i53 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i53
  %sub.ptr.div.i.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i54, 5
  %cmp6.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i55, 0
  br i1 %cmp6.i.i.i.i.i56, label %for.body.i.i.i.i.i58, label %invoke.cont23

for.body.i.i.i.i.i58:                             ; preds = %invoke.cont13, %call.i.i.i.i.i.noexc
  %__n.09.i.i.i.i.i59 = phi i64 [ %dec.i.i.i.i.i64, %call.i.i.i.i.i.noexc ], [ %sub.ptr.div.i.i.i.i.i55, %invoke.cont13 ]
  %__result.addr.08.i.i.i.i.i60 = phi ptr [ %incdec.ptr1.i.i.i.i.i63, %call.i.i.i.i.i.noexc ], [ %timestamps, %invoke.cont13 ]
  %__first.addr.07.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i62, %call.i.i.i.i.i.noexc ], [ %39, %invoke.cont13 ]
  %call.i.i.i.i.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i61)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i61, i64 1
  %incdec.ptr1.i.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i60, i64 1
  %dec.i.i.i.i.i64 = add nsw i64 %__n.09.i.i.i.i.i59, -1
  %cmp.i.i.i.i.i65 = icmp ugt i64 %__n.09.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i65, label %for.body.i.i.i.i.i58, label %invoke.cont23, !llvm.loop !42

invoke.cont23:                                    ; preds = %call.i.i.i.i.i.noexc, %invoke.cont13
  %41 = load ptr, ptr %vals, align 8
  %_M_finish.i67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i67, align 8
  %cmp.i.not133 = icmp eq ptr %41, %42
  br i1 %cmp.i.not133, label %for.end38, label %for.body31

for.body31:                                       ; preds = %invoke.cont23, %invoke.cont35
  %values.addr.0135 = phi ptr [ %incdec.ptr, %invoke.cont35 ], [ %values, %invoke.cont23 ]
  %__begin2.sroa.0.0134 = phi ptr [ %incdec.ptr.i70, %invoke.cont35 ], [ %41, %invoke.cont23 ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0134) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0134) #20
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values.addr.0135, i64 0, i32 3
  %43 = load ptr, ptr %buf_.i, align 8
  %call3.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %for.body31
  %44 = load ptr, ptr %buf_.i, align 8
  %call5.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  store ptr %call5.i, ptr %values.addr.0135, align 8
  %45 = load ptr, ptr %buf_.i, align 8
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %size_.i68 = getelementptr inbounds %"class.rocksdb::Slice", ptr %values.addr.0135, i64 0, i32 1
  store i64 %call7.i, ptr %size_.i68, align 8
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values.addr.0135, i64 1
  %incdec.ptr.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0134, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i70, %42
  br i1 %cmp.i.not, label %for.end38, label %for.body31

for.end38:                                        ; preds = %invoke.cont35, %invoke.cont23
  %46 = load ptr, ptr %tss, align 8
  %47 = load ptr, ptr %_M_finish.i51, align 8
  %cmp.not3.i.i.i.i72 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i72, label %invoke.cont.i79, label %for.body.i.i.i.i73

for.body.i.i.i.i73:                               ; preds = %for.end38, %for.body.i.i.i.i73
  %__first.addr.04.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i75, %for.body.i.i.i.i73 ], [ %46, %for.end38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i74) #20
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i74, i64 1
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i75, %47
  br i1 %cmp.not.i.i.i.i76, label %invoke.contthread-pre-split.i77, label %for.body.i.i.i.i73, !llvm.loop !43

invoke.contthread-pre-split.i77:                  ; preds = %for.body.i.i.i.i73
  %.pr.i78 = load ptr, ptr %tss, align 8
  br label %invoke.cont.i79

invoke.cont.i79:                                  ; preds = %invoke.contthread-pre-split.i77, %for.end38
  %48 = phi ptr [ %.pr.i78, %invoke.contthread-pre-split.i77 ], [ %46, %for.end38 ]
  %tobool.not.i.i.i80 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont.i79
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i79, %if.then.i.i.i81
  %49 = load ptr, ptr %vals, align 8
  %50 = load ptr, ptr %_M_finish.i67, align 8
  %cmp.not3.i.i.i.i83 = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i83, label %invoke.cont.i90, label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i84
  %__first.addr.04.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i86, %for.body.i.i.i.i84 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i85) #20
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i85, i64 1
  %cmp.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i86, %50
  br i1 %cmp.not.i.i.i.i87, label %invoke.contthread-pre-split.i88, label %for.body.i.i.i.i84, !llvm.loop !43

invoke.contthread-pre-split.i88:                  ; preds = %for.body.i.i.i.i84
  %.pr.i89 = load ptr, ptr %vals, align 8
  br label %invoke.cont.i90

invoke.cont.i90:                                  ; preds = %invoke.contthread-pre-split.i88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = phi ptr [ %.pr.i89, %invoke.contthread-pre-split.i88 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i91 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont.i90
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93: ; preds = %invoke.cont.i90, %if.then.i.i.i92
  %cmp.not3.i.i.i.i95 = icmp eq ptr %20, %27
  br i1 %cmp.not3.i.i.i.i95, label %invoke.cont.i106, label %for.body.i.i.i.i96

for.body.i.i.i.i96:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i101
  %__first.addr.04.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i102, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i101 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93 ]
  %state_.i.i.i.i.i.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i97, i64 0, i32 6
  %52 = load ptr, ptr %state_.i.i.i.i.i.i98, align 8
  %cmp.not.i.i.i.i.i.i.i99 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i100: ; preds = %for.body.i.i.i.i96
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i101

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i101: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i100, %for.body.i.i.i.i96
  store ptr null, ptr %state_.i.i.i.i.i.i98, align 8
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i97, i64 1
  %cmp.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i102, %27
  br i1 %cmp.not.i.i.i.i103, label %invoke.cont.i106, label %for.body.i.i.i.i96, !llvm.loop !40

invoke.cont.i106:                                 ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93
  %tobool.not.i.i.i107 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit109, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont.i106
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit109

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit109: ; preds = %invoke.cont.i106, %if.then.i.i.i108
  %53 = load ptr, ptr %user_keys, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit113, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit113

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit113: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit109, %if.then.i.i.i112
  %54 = load ptr, ptr %cf, align 8
  %tobool.not.i.i.i115 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit117, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit117

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit117: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit113, %if.then.i.i.i116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %results, ptr noundef %statuses, i1 noundef zeroext %sorted_input) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %results, ptr noundef %statuses, i1 noundef zeroext %sorted_input)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14MultiGetEntityERKNS_11ReadOptionsEmPPNS_18ColumnFamilyHandleEPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, i64 noundef %num_keys, ptr noundef %column_families, ptr noundef %keys, ptr noundef %results, ptr noundef %statuses, i1 noundef zeroext %sorted_input) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, i64 noundef %num_keys, ptr noundef %column_families, ptr noundef %keys, ptr noundef %results, ptr noundef %statuses, i1 noundef zeroext %sorted_input)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB14MultiGetEntityERKNS_11ReadOptionsEmPKNS_5SliceEPSt6vectorINS_22PinnableAttributeGroupESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, i64 noundef %num_keys, ptr noundef %1, ptr noundef %results) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %cmp19.not = icmp eq i64 %num_keys, 0
  br i1 %cmp19.not, label %for.end12, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc10
  %i.020 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %inc11, %for.inc10 ]
  %arrayidx = getelementptr inbounds %"class.std::vector.747", ptr %results, i64 %i.020
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableAttributeGroup, std::allocator<rocksdb::PinnableAttributeGroup>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp417.not = icmp eq ptr %2, %3
  br i1 %cmp417.not, label %for.inc10, label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN7rocksdb6StatusD2Ev.exit
  %4 = phi ptr [ %18, %_ZN7rocksdb6StatusD2Ev.exit ], [ %3, %for.cond3.preheader ]
  %j.018 = phi i64 [ %inc, %_ZN7rocksdb6StatusD2Ev.exit ], [ 0, %for.cond3.preheader ]
  store ptr @.str.13, ptr %ref.tmp8, align 8
  store i64 28, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp9, align 8
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
  %status_.i = getelementptr inbounds %"class.rocksdb::PinnableAttributeGroup", ptr %4, i64 %j.018, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i = icmp eq ptr %status_.i, %ref.tmp
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body5
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %status_.i, align 8
  %6 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::PinnableAttributeGroup", ptr %4, i64 %j.018, i32 1, i32 1
  store i8 %6, ptr %subcode_3.i.i, align 1
  %7 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::PinnableAttributeGroup", ptr %4, i64 %j.018, i32 1, i32 2
  store i8 %7, ptr %sev_4.i.i, align 2
  %8 = load i8, ptr %retryable_.i.i, align 1
  %9 = and i8 %8, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::PinnableAttributeGroup", ptr %4, i64 %j.018, i32 1, i32 3
  store i8 %9, ptr %retryable_5.i.i, align 1
  %10 = load i8, ptr %data_loss_.i.i, align 4
  %11 = and i8 %10, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::PinnableAttributeGroup", ptr %4, i64 %j.018, i32 1, i32 4
  store i8 %11, ptr %data_loss_7.i.i, align 4
  %12 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::PinnableAttributeGroup", ptr %4, i64 %j.018, i32 1, i32 5
  store i8 %12, ptr %scope_9.i.i, align 1
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %13)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %if.then.i.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::PinnableAttributeGroup", ptr %4, i64 %j.018, i32 1, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %15 = load ptr, ptr %state_12.i.i, align 8
  store ptr %14, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %for.body5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %inc = add nuw i64 %j.018, 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp4 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp4, label %for.body5, label %for.inc10, !llvm.loop !54

lpad:                                             ; preds = %cond.false.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  resume { ptr, i32 } %19

for.inc10:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.cond3.preheader
  %inc11 = add nuw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc11, %num_keys
  br i1 %exitcond.not, label %for.end12, label %for.cond3.preheader, !llvm.loop !55

for.end12:                                        ; preds = %for.inc10, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb2DB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_Pb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %value_found) unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %value_found, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %value_found, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB11KeyMayExistERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %value_found) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef %value_found)
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

declare noundef ptr @_ZN7rocksdb18WritePreparedTxnDB11NewIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) unnamed_addr #3

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

declare void @_ZN7rocksdb18WritePreparedTxnDB12NewIteratorsERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EEPS4_IPNS_8IteratorESaISC_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb18WritePreparedTxnDB11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(1352)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB15ReleaseSnapshotEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %snapshot) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 60
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %snapshot)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB11GetPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 61
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value)
  ret i1 %call
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB14GetMapPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4lessISC_ESaISt4pairIKSC_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value)
  ret i1 %call
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB14GetIntPropertyEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 65
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value)
  ret i1 %call
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10ResetStatsEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11StackableDB24GetAggregatedIntPropertyERKNS_5SliceEPm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 68
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %property, ptr noundef %value)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19GetApproximateSizesERKNS_24SizeApproximationOptionsEPNS_18ColumnFamilyHandleEPKNS_5RangeEiPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef %column_family, ptr noundef %r, i32 noundef %n, ptr noundef %sizes) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 69
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef %column_family, ptr noundef %r, i32 noundef %n, ptr noundef %sizes)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB27GetApproximateMemTableStatsEPNS_18ColumnFamilyHandleERKNS_5RangeEPmS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(32) %range, ptr noundef %count, ptr noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(32) %range, ptr noundef %count, ptr noundef %size)
  ret void
}

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
define linkonce_odr void @_ZN7rocksdb11StackableDB12CompactRangeERKNS_19CompactRangeOptionsEPNS_18ColumnFamilyHandleEPKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef %column_family, ptr noundef %begin, ptr noundef %end) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 74
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef %column_family, ptr noundef %begin, ptr noundef %end)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10SetOptionsEPNS_18ColumnFamilyHandleERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family_handle, ptr noundef nonnull align 8 dereferenceable(56) %new_options) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 76
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family_handle, ptr noundef nonnull align 8 dereferenceable(56) %new_options)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12SetDBOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %new_options) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 78
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %new_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12CompactFilesERKNS_17CompactionOptionsEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEiiPSE_PNS_17CompactionJobInfoE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(20) %compact_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(24) %input_file_names, i32 noundef %output_level, i32 noundef %output_path_id, ptr noundef %output_file_names, ptr noundef %compaction_job_info) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 79
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %compact_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(24) %input_file_names, i32 noundef %output_level, i32 noundef %output_path_id, ptr noundef %output_file_names, ptr noundef %compaction_job_info)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19PauseBackgroundWorkEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB22ContinueBackgroundWorkEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 82
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20EnableAutoCompactionERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %column_family_handles) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 83
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %column_family_handles)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB23DisableManualCompactionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 84
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB22EnableManualCompactionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 85
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14WaitForCompactERKNS_21WaitForCompactOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %wait_for_compact_options) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %wait_for_compact_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11StackableDB12NumberLevelsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 87
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family)
  ret i32 %call
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11StackableDB21MaxMemCompactionLevelEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 89
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family)
  ret i32 %call
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb11StackableDB22Level0StopWriteTriggerEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 91
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family)
  ret i32 %call
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb11StackableDB7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 93
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11StackableDB6GetEnvEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 94
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11StackableDB13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 95
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB10GetOptionsEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"struct.rocksdb::Options") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::Options") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB12GetDBOptionsEv(ptr noalias sret(%"struct.rocksdb::DBOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 98
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::DBOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(2) %fopts, ptr noundef %column_family) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 99
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %fopts, ptr noundef %column_family)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB5FlushERKNS_12FlushOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(2) %fopts, ptr noundef nonnull align 8 dereferenceable(24) %column_families) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 101
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %fopts, ptr noundef nonnull align 8 dereferenceable(24) %column_families)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB8FlushWALEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %sync) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 102
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %sync)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB7SyncWALEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 103
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB7LockWALEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9UnlockWALEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 105
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11StackableDB23GetLatestSequenceNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 106
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20DisableFileDeletionsEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 107
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB24IncreaseFullHistoryTsLowEPNS_18ColumnFamilyHandleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef %ts_low) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ts_low)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 108
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19GetFullHistoryTsLowEPNS_18ColumnFamilyHandleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef %ts_low) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 109
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef %ts_low)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19EnableFileDeletionsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %force) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 110
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %force)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB27GetCreationTimeOfOldestFileEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %creation_time) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 111
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %creation_time)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB15GetUpdatesSinceEmPSt10unique_ptrINS_22TransactionLogIteratorESt14default_deleteIS2_EERKNS2_11ReadOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %seq_number, ptr noundef %iter, ptr noundef nonnull align 1 dereferenceable(1) %read_options) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %seq_number, ptr noundef %iter, ptr noundef nonnull align 1 dereferenceable(1) %read_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10DeleteFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 113
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20GetLiveFilesMetaDataEPSt6vectorINS_16LiveFileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %metadata) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 114
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %metadata)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB24GetLiveFilesChecksumInfoEPNS_16FileChecksumListE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %checksum_list) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 115
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %checksum_list)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %opts, ptr noundef %files) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 116
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %opts, ptr noundef %files)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB23GetColumnFamilyMetaDataEPNS_18ColumnFamilyHandleEPNS_20ColumnFamilyMetaDataE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef %cf_meta) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 117
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef %cf_meta)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb2DB26GetAllColumnFamilyMetaDataEPSt6vectorINS_20ColumnFamilyMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %mfs, i1 noundef zeroext %flush_memtable) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 119
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %mfs, i1 noundef zeroext %flush_memtable)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %files) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %files)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %current_log_file) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 121
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %current_log_file)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB18IngestExternalFileEPNS_18ColumnFamilyHandleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_25IngestExternalFileOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(24) %external_files, ptr noundef nonnull align 8 dereferenceable(18) %options) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 122
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(24) %external_files, ptr noundef nonnull align 8 dereferenceable(18) %options)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19IngestExternalFilesERKSt6vectorINS_21IngestExternalFileArgESaIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %args) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 124
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKNS_25ExportImportFilesMetaDataEPPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(820) %options, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 1 dereferenceable(1) %import_options, ptr noundef nonnull align 8 dereferenceable(56) %metadata, ptr noundef %handle) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 125
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(820) %options, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 1 dereferenceable(1) %import_options, ptr noundef nonnull align 8 dereferenceable(56) %metadata, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB28CreateColumnFamilyWithImportERKNS_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_25ImportColumnFamilyOptionsERKSt6vectorIPKNS_25ExportImportFilesMetaDataESaISI_EEPPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(820) %options, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 1 dereferenceable(1) %import_options, ptr noundef nonnull align 8 dereferenceable(24) %metadatas, ptr noundef %handle) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 126
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(820) %options, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 1 dereferenceable(1) %import_options, ptr noundef nonnull align 8 dereferenceable(24) %metadatas, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB16ClipColumnFamilyEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 127
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19VerifyFileChecksumsERKNS_11ReadOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_opts) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %read_opts)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14VerifyChecksumERKNS_11ReadOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %options) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 129
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB14VerifyChecksumEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 130
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB13GetDbIdentityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %identity) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 131
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %identity)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11StackableDB14GetDbSessionIdERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %session_id) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 132
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %session_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11StackableDB19DefaultColumnFamilyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB24GetPropertiesOfAllTablesEPNS_18ColumnFamilyHandleEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef %props) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 134
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef %props)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB28GetPropertiesOfTablesInRangeEPNS_18ColumnFamilyHandleEPKNS_5RangeEmPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS_15TablePropertiesEESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SG_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef %range, i64 noundef %n, ptr noundef %props) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef %range, i64 noundef %n, ptr noundef %props)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB19SuggestCompactRangeEPNS_18ColumnFamilyHandleEPKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, ptr noundef %begin, ptr noundef %end) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 137
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, ptr noundef %begin, ptr noundef %end)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB9PromoteL0EPNS_18ColumnFamilyHandleEi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %column_family, i32 noundef %target_level) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 138
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %column_family, i32 noundef %target_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10StartTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 139
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB8EndTraceEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 140
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB12StartIOTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 141
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB10EndIOTraceEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 142
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %trace_options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 143
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %trace_options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB20StartBlockCacheTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %options, ptr noundef nonnull align 1 %trace_writer) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %options, ptr noundef nonnull align 1 %trace_writer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB18EndBlockCacheTraceEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 145
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB18NewDefaultReplayerERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS9_EEPS8_INS_8ReplayerESA_ISE_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef %replayer) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 146
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef %replayer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11StackableDB9GetRootDBEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 147
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB15GetStatsHistoryEmmPSt10unique_ptrINS_20StatsHistoryIteratorESt14default_deleteIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 37, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11StackableDB21TryCatchUpWithPrimaryEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 149
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11StackableDB9GetBaseDBEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::StackableDB", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  ret ptr %0
}

declare void @_ZN7rocksdb18WritePreparedTxnDB5WriteERKNS_12WriteOptionsERKNS_31TransactionDBWriteOptimizationsEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb24PessimisticTransactionDB20GetTransactionByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB26GetAllPreparedTransactionsEPSt6vectorIPNS_11TransactionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB17GetLockStatusDataEv() unnamed_addr

declare void @_ZN7rocksdb24PessimisticTransactionDB21GetDeadlockInfoBufferEv() unnamed_addr

declare void @_ZN7rocksdb24PessimisticTransactionDB25SetDeadlockInfoBufferSizeEj(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB25CreateTimestampedSnapshotEm() unnamed_addr

declare void @_ZNK7rocksdb24PessimisticTransactionDB22GetTimestampedSnapshotEm(ptr sret(%"class.std::shared_ptr.474") align 8, ptr noundef nonnull align 8 dereferenceable(480), i64 noundef) unnamed_addr #3

declare void @_ZN7rocksdb24PessimisticTransactionDB36ReleaseTimestampedSnapshotsOlderThanEm(ptr noundef nonnull align 8 dereferenceable(480), i64 noundef) unnamed_addr #3

declare void @_ZNK7rocksdb24PessimisticTransactionDB23GetTimestampedSnapshotsEmmRSt6vectorISt10shared_ptrIKNS_8SnapshotEESaIS5_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB21UpdateCFComparatorMapEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB15VerifyCFOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritePreparedTxnDB10TEST_CrashEv(ptr noundef nonnull align 8 dereferenceable(1352) %this) unnamed_addr #0 comdat align 2 {
entry:
  %TEST_CRASH_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 9, i32 4
  store i8 1, ptr %TEST_CRASH_, align 8
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB21GetSnapshotListFromDBEm(ptr sret(%"class.std::vector.50") align 8, ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keys_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i, ptr noundef %0)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 2, i32 27, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %table_filter.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 2, i32 27
  %call.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
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
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
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
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_merge_operands_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 8
  %1 = load i8, ptr %rollback_merge_operands_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br label %return

if.else:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !56
  br label %return

return:                                           ; preds = %if.else, %if.then
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
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !59
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !59
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !59
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !62
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !62
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !62
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8MarkNoopEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !65
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !65
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !65
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !68
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !68
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !68
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !71
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !71
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !71
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp3, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback18IsVisibleFullCheckEm(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #12 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN27InvalidSnapshotReadCallback7RefreshEm(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb20WriteUnpreparedTxnDB28RollbackRecoveredTransactionEPKNS_6DBImpl20RecoveredTransactionEEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i15 = alloca %"class.std::tuple.688", align 8
  %ref.tmp10.i16 = alloca %"class.std::tuple.691", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.688", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.691", align 1
  %cf.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::set.675", align 8
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  %not_used = alloca i8, align 1
  %get_impl_options = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Status", align 8
  store i32 %cf, ptr %cf.addr, align 4
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %keys_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %cf
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !74

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ugt i32 %2, %cf
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %cf.addr, ptr %ref.tmp9.i, align 8
  %call12.i10 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i10, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_node_count.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 48
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %comparators_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %comparators_, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %cf.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %5 = load ptr, ptr %call5, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %cond.false.i, label %invoke.cont10

cond.false.i:                                     ; preds = %invoke.cont4
  %call.i11 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false.i, %invoke.cont4
  %cond.i = phi ptr [ %5, %invoke.cont4 ], [ %call.i11, %cond.false.i ]
  store ptr %cond.i, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i16)
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i19 = icmp eq ptr %7, null
  %8 = ptrtoint ptr %cond.i to i64
  br i1 %cmp.not5.i.i.i.i19, label %if.then.i39, label %while.body.lr.ph.i.i.i.i20

while.body.lr.ph.i.i.i.i20:                       ; preds = %invoke.cont10
  %9 = load i32, ptr %cf.addr, align 4
  br label %while.body.i.i.i.i21

while.body.i.i.i.i21:                             ; preds = %while.body.i.i.i.i21, %while.body.lr.ph.i.i.i.i20
  %__x.addr.07.i.i.i.i22 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i20 ], [ %__x.addr.1.i.i.i.i30, %while.body.i.i.i.i21 ]
  %__y.addr.06.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i20 ], [ %__y.addr.1.i.i.i.i28, %while.body.i.i.i.i21 ]
  %_M_storage.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i25 = icmp ult i32 %10, %9
  %_M_right.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 3
  %_M_left.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 2
  %__y.addr.1.i.i.i.i28 = select i1 %cmp.i.i.i.i.i25, ptr %__y.addr.06.i.i.i.i23, ptr %__x.addr.07.i.i.i.i22
  %__x.addr.1.in.i.i.i.i29 = select i1 %cmp.i.i.i.i.i25, ptr %_M_right.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i27
  %__x.addr.1.i.i.i.i30 = load ptr, ptr %__x.addr.1.in.i.i.i.i29, align 8
  %cmp.not.i.i.i.i31 = icmp eq ptr %__x.addr.1.i.i.i.i30, null
  br i1 %cmp.not.i.i.i.i31, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i32, label %while.body.i.i.i.i21, !llvm.loop !74

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i32: ; preds = %while.body.i.i.i.i21
  %cmp.i.i33 = icmp eq ptr %__y.addr.1.i.i.i.i28, %add.ptr.i.i.i.i
  br i1 %cmp.i.i33, label %if.then.i39, label %lor.rhs.i34

lor.rhs.i34:                                      ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i32
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__y.addr.1.i.i.i.i28, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i35, align 4
  %cmp.i3.i36 = icmp ult i32 %9, %11
  br i1 %cmp.i3.i36, label %if.then.i39, label %invoke.cont13

if.then.i39:                                      ; preds = %lor.rhs.i34, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i32, %invoke.cont10
  %__y.addr.0.lcssa.i.i.i10.i40 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i32 ], [ %__y.addr.1.i.i.i.i28, %lor.rhs.i34 ], [ %add.ptr.i.i.i.i, %invoke.cont10 ]
  store ptr %cf.addr, ptr %ref.tmp9.i15, align 8
  %call12.i42 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr %__y.addr.0.lcssa.i.i.i10.i40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i16)
          to label %if.then.i39.invoke.cont13_crit_edge unwind label %lpad12

if.then.i39.invoke.cont13_crit_edge:              ; preds = %if.then.i39
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i39.invoke.cont13_crit_edge, %lor.rhs.i34
  %12 = phi i64 [ %8, %lor.rhs.i34 ], [ %.pre, %if.then.i39.invoke.cont13_crit_edge ]
  %__i.sroa.0.0.i37 = phi ptr [ %__y.addr.1.i.i.i.i28, %lor.rhs.i34 ], [ %call12.i42, %if.then.i39.invoke.cont13_crit_edge ]
  %second.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i37, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i16)
  store i64 %12, ptr %second.i38, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i37, i64 0, i32 1, i32 0, i64 24
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i38, ptr noundef %13)
          to label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont13
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i37, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i37, i64 0, i32 1, i32 0, i64 32
  store ptr %add.ptr.i.i.i.i44, ptr %_M_left.i.i.i.i.i45, align 8
  %_M_right.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i37, i64 0, i32 1, i32 0, i64 40
  store ptr %add.ptr.i.i.i.i44, ptr %_M_right.i.i.i.i.i46, align 8
  %_M_node_count.i.i.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__i.sroa.0.0.i37, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i47, align 8
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i12, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i
  %17 = load i32, ptr %6, align 8
  store i32 %17, ptr %add.ptr.i.i.i.i44, align 8
  store ptr %16, ptr %_M_parent.i.i.i.i.i.i, align 8
  %18 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i13, align 8
  store <2 x ptr> %18, ptr %_M_left.i.i.i.i.i45, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i44, ptr %_M_parent16.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %19, ptr %_M_node_count.i.i.i.i.i47, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i12, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i13, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i14, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit

_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef null)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

lpad:                                             ; preds = %if.end20, %if.end, %cond.false.i, %if.then.i, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad12:                                           ; preds = %if.then.i39
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup50

if.end:                                           ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit, %invoke.cont
  %call.i50 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %24 = extractvalue { ptr, i8 } %call.i50, 1
  %25 = and i8 %24, 1
  %cmp18 = icmp eq i8 %25, 0
  br i1 %cmp18, label %nrvo.skipdtor, label %if.end20

if.end20:                                         ; preds = %invoke.cont16
  store ptr @.str.3, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %handles_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %handles_, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(4) %cf.addr)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %28 = load ptr, ptr %call24, align 8
  %get_value.i = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 7
  %29 = getelementptr inbounds i8, ptr %get_impl_options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 40, i1 false)
  store i8 1, ptr %get_value.i, align 8
  %merge_operands.i = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_operands.i, i8 0, i64 24, i1 false)
  store ptr %28, ptr %get_impl_options, align 8
  %value = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 1
  store ptr %pinnable_val, ptr %value, align 8
  %value_found = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 4
  store ptr %not_used, ptr %value_found, align 8
  %callback = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 3
  %callback25 = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 5
  store ptr %callback, ptr %callback25, align 8
  %db_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %db_, align 8
  %roptions = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %30, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 152
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp26, ptr noundef nonnull align 64 dereferenceable(6660) %30, ptr noundef nonnull align 8 dereferenceable(154) %roptions, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(88) %get_impl_options)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp.not.i = icmp eq ptr %ref.tmp26, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %invoke.cont27
  %32 = load i8, ptr %ref.tmp26, align 8
  store i8 %32, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 1
  %33 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %33, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 2
  %34 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %34, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 3
  %35 = load i8, ptr %retryable_.i, align 1
  %36 = and i8 %35, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %36, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp26, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 4
  %37 = load i8, ptr %data_loss_.i, align 4
  %38 = and i8 %37, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %38, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 5
  %39 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %39, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %40 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  %41 = load ptr, ptr %state_.i, align 8
  store ptr %40, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i51
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont27, %if.then.i51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %42 = load ptr, ptr %state_.i53, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i53, align 8
  %43 = load i8, ptr %agg.result, align 8
  switch i8 %43, label %if.end48 [
    i8 0, label %if.then31
    i8 1, label %if.then39
  ]

if.then31:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %rollback_batch_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %rollback_batch_, align 8
  %vtable33 = load ptr, ptr %44, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 2
  %45 = load ptr, ptr %vfn34, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %pinnable_val)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %if.then31
  %cmp.not.i54 = icmp eq ptr %ref.tmp32, %agg.result
  br i1 %cmp.not.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit70, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont35
  %46 = load i8, ptr %ref.tmp32, align 8
  store i8 %46, ptr %agg.result, align 8
  %subcode_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 1
  %47 = load i8, ptr %subcode_.i56, align 1
  %subcode_4.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %47, ptr %subcode_4.i57, align 1
  %sev_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 2
  %48 = load i8, ptr %sev_.i58, align 2
  %sev_6.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %48, ptr %sev_6.i59, align 2
  %retryable_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 3
  %49 = load i8, ptr %retryable_.i60, align 1
  %50 = and i8 %49, 1
  %retryable_8.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %50, ptr %retryable_8.i61, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp32, align 8
  %data_loss_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 4
  %51 = load i8, ptr %data_loss_.i62, align 4
  %52 = and i8 %51, 1
  %data_loss_11.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %52, ptr %data_loss_11.i63, align 4
  store i8 0, ptr %data_loss_.i62, align 4
  %scope_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 5
  %53 = load i8, ptr %scope_.i64, align 1
  %scope_14.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %53, ptr %scope_14.i65, align 1
  store i8 0, ptr %scope_.i64, align 1
  %state_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  %54 = load ptr, ptr %state_.i66, align 8
  store ptr null, ptr %state_.i66, align 8
  %55 = load ptr, ptr %state_.i, align 8
  store ptr %54, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i68, label %_ZN7rocksdb6StatusaSEOS0_.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i69: ; preds = %if.then.i55
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit70

_ZN7rocksdb6StatusaSEOS0_.exit70:                 ; preds = %invoke.cont35, %if.then.i55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i69
  %state_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  %56 = load ptr, ptr %state_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i72, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

lpad22:                                           ; preds = %if.then39, %if.then31, %invoke.cont23, %invoke.cont21
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %ehcleanup50

if.then39:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %rollback_batch_41 = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 4
  %58 = load ptr, ptr %rollback_batch_41, align 8
  %vtable42 = load ptr, ptr %58, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 15
  %59 = load ptr, ptr %vfn43, align 8
  invoke void %59(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont44 unwind label %lpad22

invoke.cont44:                                    ; preds = %if.then39
  %cmp.not.i77 = icmp eq ptr %ref.tmp40, %agg.result
  br i1 %cmp.not.i77, label %_ZN7rocksdb6StatusaSEOS0_.exit93, label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont44
  %60 = load i8, ptr %ref.tmp40, align 8
  store i8 %60, ptr %agg.result, align 8
  %subcode_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 1
  %61 = load i8, ptr %subcode_.i79, align 1
  %subcode_4.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %61, ptr %subcode_4.i80, align 1
  %sev_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 2
  %62 = load i8, ptr %sev_.i81, align 2
  %sev_6.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %62, ptr %sev_6.i82, align 2
  %retryable_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 3
  %63 = load i8, ptr %retryable_.i83, align 1
  %64 = and i8 %63, 1
  %retryable_8.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %64, ptr %retryable_8.i84, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp40, align 8
  %data_loss_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 4
  %65 = load i8, ptr %data_loss_.i85, align 4
  %66 = and i8 %65, 1
  %data_loss_11.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %66, ptr %data_loss_11.i86, align 4
  store i8 0, ptr %data_loss_.i85, align 4
  %scope_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 5
  %67 = load i8, ptr %scope_.i87, align 1
  %scope_14.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %67, ptr %scope_14.i88, align 1
  store i8 0, ptr %scope_.i87, align 1
  %state_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %68 = load ptr, ptr %state_.i89, align 8
  store ptr null, ptr %state_.i89, align 8
  %69 = load ptr, ptr %state_.i, align 8
  store ptr %68, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i91, label %_ZN7rocksdb6StatusaSEOS0_.exit93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92: ; preds = %if.then.i78
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit93

_ZN7rocksdb6StatusaSEOS0_.exit93:                 ; preds = %invoke.cont44, %if.then.i78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92
  %state_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %70 = load ptr, ptr %state_.i94, align 8
  %cmp.not.i.i95 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i95, label %if.end48.sink.split, label %if.end48.sink.split.sink.split

if.end48.sink.split.sink.split:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93, %_ZN7rocksdb6StatusaSEOS0_.exit70
  %.sink = phi ptr [ %56, %_ZN7rocksdb6StatusaSEOS0_.exit70 ], [ %70, %_ZN7rocksdb6StatusaSEOS0_.exit93 ]
  %state_.i94.sink.ph = phi ptr [ %state_.i71, %_ZN7rocksdb6StatusaSEOS0_.exit70 ], [ %state_.i94, %_ZN7rocksdb6StatusaSEOS0_.exit93 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %if.end48.sink.split

if.end48.sink.split:                              ; preds = %if.end48.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit93, %_ZN7rocksdb6StatusaSEOS0_.exit70
  %state_.i94.sink = phi ptr [ %state_.i71, %_ZN7rocksdb6StatusaSEOS0_.exit70 ], [ %state_.i94, %_ZN7rocksdb6StatusaSEOS0_.exit93 ], [ %state_.i94.sink.ph, %if.end48.sink.split.sink.split ]
  store ptr null, ptr %state_.i94.sink, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end48.sink.split, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end48, %invoke.cont16
  ret void

ehcleanup50:                                      ; preds = %lpad12, %lpad22, %lpad
  %.pn8 = phi { ptr, i32 } [ %57, %lpad22 ], [ %22, %lpad ], [ %23, %lpad12 ]
  %71 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i100 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i100, label %_ZN7rocksdb6StatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %ehcleanup50
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit102

_ZN7rocksdb6StatusD2Ev.exit102:                   ; preds = %ehcleanup50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !75

_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !76

_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i, i64 0, i32 1, i32 0, i64 24
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !77

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !77

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !77

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
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call5.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, i8 0, i64 48, i1 false)
  %call.i.i1.i.i.i.i.i.i.i2.i = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %6

terminate.lpad.i:                                 ; preds = %lpad7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  store ptr %call.i.i1.i.i.i.i.i.i.i2.i, ptr %second.i.i.i.i.i, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  ret ptr %call5.i.i.i
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !78

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !78

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !78

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
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.702", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.025.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not26.i = icmp eq ptr %__x.025.i, null
  br i1 %cmp.not26.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.027.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.025.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.706", ptr %__x.027.i, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %0, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i3.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.027.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.027.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !80

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa31.i = phi ptr [ %__x.027.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i4.i, align 8
  %cmp.i5.i = icmp eq ptr %__y.0.lcssa31.i, %2
  br i1 %cmp.i5.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i6.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa31.i) #19
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa31.i, %if.else.i ], [ %__x.027.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i6.i, %if.else.i ], [ %__x.027.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.706", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  %vtable.i8.i = load ptr, ptr %add.ptr.i7.i, align 8
  %vfn.i9.i = getelementptr inbounds ptr, ptr %vtable.i8.i, i64 2
  %4 = load ptr, ptr %vfn.i9.i, align 8
  %call.i10.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v)
  %cmp.i11.i = icmp slt i32 %call.i10.i, 0
  br i1 %cmp.i11.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa31.i, %if.then.i ], [ %__y.0.lcssa32.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.706", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %5, i64 32
  %vtable.i.i7 = load ptr, ptr %add.ptr.i5.i, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 2
  %6 = load ptr, ptr %vfn.i.i8, align 8
  %call.i.i9 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i6)
  %cmp.i.i10 = icmp slt i32 %call.i.i9, 0
  br label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i10, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.706", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !81

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !81

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !81

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
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.717", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.692", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb20WriteUnpreparedTxnDB10InitializeERKSt6vectorImSaImEERKS1_IPNS_18ColumnFamilyHandleESaIS7_EEEN32CommitSubBatchPreReleaseCallback8CallbackEmbmmm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %commit_seq, i1 zeroext %is_mem_disabled, i64 %0, i64 %1, i64 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_ = getelementptr inbounds %class.CommitSubBatchPreReleaseCallback, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %db_, align 8
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %3, i64 noundef %commit_seq, i64 noundef %commit_seq, i8 noundef zeroext 0)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !83
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb19ColumnFamilyOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #3

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %cf_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  br label %_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb13MergeOperatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.end8.sink.split.i.i.i.i148
  tail call void @_ZN7rocksdb27AdvancedColumnFamilyOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #20
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.722", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.721", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !87

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %table_properties_collector_factories, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  %file_temperature_age_thresholds.i = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 32, i32 3
  %36 = load ptr, ptr %file_temperature_age_thresholds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit

_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN7rocksdb18MemTableRepFactoryEED2Ev.exit, %if.then.i.i.i.i33
  %max_bytes_for_level_multiplier_additional = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 23
  %37 = load ptr, ptr %max_bytes_for_level_multiplier_additional, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7rocksdb21CompactionOptionsFIFOD2Ev.exit, %if.then.i.i.i36
  %compression_per_level = getelementptr inbounds %"struct.rocksdb::AdvancedColumnFamilyOptions", ptr %this, i64 0, i32 14
  %38 = load ptr, ptr %compression_per_level, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb14SliceTransformEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb15CompressionTypeESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7rocksdb6DBImpl20RecoveredTransactionEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.184", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont14 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i17) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont14:                                    ; preds = %call5.i.i.i.i.noexc
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 40
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 48
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i64, ptr %add.ptr12, align 8
  store i64 %10, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i17, ptr %_M_before_begin.i18, align 8
  %11 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %12
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.035 = load ptr, ptr %2, align 8
  %tobool16.not36 = icmp eq ptr %__ht_n.035, null
  br i1 %tobool16.not36, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.038 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.035, %invoke.cont14 ]
  %__prev_n.037 = phi ptr [ %call5.i.i.i.i28, %if.end33 ], [ %call5.i.i.i.i17, %invoke.cont14 ]
  %call5.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.noexc27 unwind label %lpad.loopexit

call5.i.i.i.i.noexc27:                            ; preds = %for.body
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.038, i64 8
  store ptr null, ptr %call5.i.i.i.i28, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i28, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr17)
          to label %invoke.cont20 unwind label %invoke.cont10.i.i20

invoke.cont10.i.i20:                              ; preds = %call5.i.i.i.i.noexc27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i28) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i24 unwind label %lpad7.i.i21

lpad7.i.i21:                                      ; preds = %invoke.cont10.i.i20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %lpad7.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

unreachable.i.i24:                                ; preds = %invoke.cont10.i.i20
  unreachable

invoke.cont20:                                    ; preds = %call5.i.i.i.i.noexc27
  %second.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i28, i64 40
  %second3.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__ht_n.038, i64 40
  %19 = load ptr, ptr %second3.i.i.i.i.i26, align 8
  store ptr %19, ptr %second.i.i.i.i.i25, align 8
  store ptr %call5.i.i.i.i28, ptr %__prev_n.037, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call5.i.i.i.i28, i64 48
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.038, i64 48
  %20 = load i64, ptr %add.ptr24, align 8
  store i64 %20, ptr %add.ptr23, align 8
  %21 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %20, %21
  %22 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i
  %23 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %23, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.037, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit33 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7.i.i21, %lpad7.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad7.i.i ], [ %16, %lpad7.i.i21 ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad.body
  %26 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %26
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %26) #18
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.038, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !88

lpad37:                                           ; preds = %if.end39
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7rocksdb6DBImpl20RecoveredTransactionEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !24

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.184", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb18WritePreparedTxnDBD2Ev(ptr noundef nonnull align 8 dereferenceable(1352)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  br i1 %cmp.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7rocksdb6StatusEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i, !llvm.loop !91

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i, %0
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i ], [ %0, %lpad.i.i.i.i ]
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 6
  %4 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

invoke.cont2.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
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
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
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
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !92

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call.i.i52, i64 0, i32 1
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
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !92

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
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.728", ptr %call.i.i96, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb15ManagedSnapshotESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #20
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb15ManagedSnapshotC1EPNS_2DBEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_unprepared_txn_db.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE4rendEv: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt8_Rb_treeImSt4pairIKmN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoEESt10_Select1stIS6_ESt4lessImESaIS6_EE4rendEv"}
!13 = distinct !{!13, !14, !"_ZNKSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEE4rendEv: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt3mapImN7rocksdb6DBImpl20RecoveredTransaction9BatchInfoESt4lessImESaISt4pairIKmS3_EEE4rendEv"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb6Status2OKEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6DBImpl22recovered_transactionsB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6DBImpl22recovered_transactionsB5cxx11Ev"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN7rocksdb15ManagedSnapshotEJRPNS0_6DBImplERPKNS0_8SnapshotEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!33 = distinct !{!33, !16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !16}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb6Status2OKEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!61 = distinct !{!61, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!64 = distinct !{!64, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!70 = distinct !{!70, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!73 = distinct !{!73, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb6Status2OKEv"}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
