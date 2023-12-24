; ModuleID = 'bench/rocksdb/original/write_prepared_txn.cc.ll'
source_filename = "bench/rocksdb/original/write_prepared_txn.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::WritePreparedTxn" = type { %"class.rocksdb::PessimisticTransaction.base", ptr, i64 }
%"class.rocksdb::PessimisticTransaction.base" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8 }>
%"class.rocksdb::TransactionBaseImpl" = type { %"class.rocksdb::Transaction", ptr, ptr, %"struct.rocksdb::WriteOptions", ptr, ptr, i64, %"class.std::shared_ptr", i64, i64, i64, %"class.rocksdb::WriteBatchWithIndex", %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", %"class.rocksdb::WriteBatch", i8, i8, %"class.std::shared_ptr.38" }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::atomic" = type { i32 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.21", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.29", i64, %"class.std::unique_ptr.30", i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.135" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.133", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.133" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::WritePreparedTxnReadCallback" = type <{ %"class.rocksdb::ReadCallback", ptr, i8, i8, i8, [5 x i8] }>
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.rocksdb::PessimisticTransactionDB" = type { %"class.rocksdb::TransactionDB", ptr, %"class.std::shared_ptr.49", %"struct.rocksdb::TransactionDBOptions", %"class.std::shared_ptr.58", %"class.rocksdb::InstrumentedMutex", %"class.std::mutex", %"class.std::unordered_map", %"class.std::mutex", %"class.std::unordered_map.66" }
%"class.rocksdb::TransactionDB" = type { %"class.rocksdb::StackableDB" }
%"class.rocksdb::StackableDB" = type { %"class.rocksdb::DB", ptr, %"class.std::shared_ptr.46" }
%"class.rocksdb::DB" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::TransactionDBOptions" = type <{ i64, i32, [4 x i8], i64, i64, i64, %"class.std::shared_ptr.52", i32, i8, [3 x i8], %"class.std::shared_ptr.55", i8, [7 x i8], i64, %"class.std::function", i64, i64, i8, [7 x i8] }>
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.66" = type { %"class.std::_Hashtable.67" }
%"class.std::_Hashtable.67" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::WritePreparedTxnDB" = type { %"class.rocksdb::PessimisticTransactionDB", %"class.std::function", %"struct.std::atomic.86", i64, i64, %"class.std::unique_ptr.88", %"class.std::vector.41", %"class.std::vector.41", i64, %"class.rocksdb::WritePreparedTxnDB::PreparedHeap", i64, i64, %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64bFormat", %"class.std::unique_ptr.96", %"struct.std::atomic.86", %"struct.std::atomic.86", i64, %"class.std::map", %"class.std::set", %"class.std::unordered_map.111", %"struct.std::atomic.125", %"struct.std::atomic.125", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.rocksdb::port::RWMutex", %"class.std::shared_ptr.127", %"class.std::shared_ptr.130", %"class.rocksdb::SnapshotImpl" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.rocksdb::WritePreparedTxnDB::PreparedHeap" = type <{ %"class.rocksdb::port::Mutex", %"class.std::deque", %"class.std::priority_queue", %"struct.std::atomic.86", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.41", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64bFormat" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.std::atomic.86" = type { %"struct.std::__atomic_base.87" }
%"struct.std::__atomic_base.87" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::vector<unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.107" }
%"class.std::_Rb_tree.107" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.111" = type { %"class.std::_Hashtable.112" }
%"class.std::_Hashtable.112" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { i8 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::shared_ptr.127" = type { %"class.std::__shared_ptr.128" }
%"class.std::__shared_ptr.128" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.130" = type { %"class.std::__shared_ptr.131" }
%"class.std::__shared_ptr.131" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.143", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.182", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map.191", %"class.std::unique_ptr.205", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.125", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.173", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.86", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.237", i8, i8, [2 x i8], %"struct.std::atomic.245", %"struct.std::atomic.125", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.245", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.247", %"class.std::deque.253", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.125", [7 x i8], %"struct.std::atomic.86", %"class.rocksdb::autovector.259", i8, [7 x i8], %"class.std::map.265", %"class.std::map.270", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.320", %"class.std::deque.326", %"class.std::unordered_map.329", %"class.std::unordered_set", %"class.std::deque.356", %"class.std::deque.359", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.365", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.86", %"struct.std::atomic.125", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.376", %"class.std::unique_ptr.384", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.400", i8, i8, i8, i8, %"struct.std::atomic.125", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.86", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.405", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.419", i32, [60 x i8] }>
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.151", %"class.std::shared_ptr.154", %"class.std::shared_ptr.49", i8, i32, i32, i64, %"class.std::shared_ptr.157", i8, %"class.std::vector.160", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.165", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.168", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.173", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.176", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.179", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.151" = type { %"class.std::__shared_ptr.152" }
%"class.std::__shared_ptr.152" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.154" = type { %"class.std::__shared_ptr.155" }
%"class.std::__shared_ptr.155" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.157" = type { %"class.std::__shared_ptr.158" }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.165" = type { %"class.std::__shared_ptr.166" }
%"class.std::__shared_ptr.166" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.176" = type { %"class.std::__shared_ptr.177" }
%"class.std::__shared_ptr.177" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.179" = type { %"class.std::__shared_ptr.180" }
%"class.std::__shared_ptr.180" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.151", %"class.std::shared_ptr.154", %"class.std::shared_ptr.49", i8, [3 x i8], i32, %"class.std::shared_ptr.157", i8, [7 x i8], %"class.std::vector.160", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.165", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.168", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.173", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.176", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.185", ptr, ptr, ptr, %"class.std::shared_ptr.179", i8, [7 x i8] }>
%"class.std::shared_ptr.185" = type { %"class.std::__shared_ptr.186" }
%"class.std::__shared_ptr.186" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.185", %"class.std::shared_ptr.182", %"class.std::shared_ptr.188" }
%"class.std::shared_ptr.188" = type { %"class.std::__shared_ptr.189" }
%"class.std::__shared_ptr.189" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.213", %"struct.std::atomic.86" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"struct.std::atomic.213" = type { %"struct.std::__atomic_base.214" }
%"struct.std::__atomic_base.214" = type { ptr }
%"class.rocksdb::CacheAlignedInstrumentedMutex" = type { %"class.rocksdb::InstrumentedMutex.base", [4 x i8] }
%"class.rocksdb::InstrumentedMutex.base" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32 }>
%"class.std::shared_ptr.173" = type { %"class.std::__shared_ptr.174" }
%"class.std::__shared_ptr.174" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ErrorHandler" = type { ptr, ptr, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"class.rocksdb::InstrumentedCondVar", i8, %"class.std::unique_ptr.215", ptr, i8, i8, i8, i8, %"struct.rocksdb::DBRecoverContext", %"struct.std::atomic.125", %"class.std::shared_ptr.157", %"class.rocksdb::autovector" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"struct.rocksdb::DBRecoverContext" = type <{ i32, i8, [3 x i8] }>
%"class.rocksdb::EventLogger" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.223", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.223" = type { %"class.std::_Hashtable.224" }
%"class.std::_Hashtable.224" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"struct.std::atomic.245" = type { %"struct.std::__atomic_base.246" }
%"struct.std::__atomic_base.246" = type { i32 }
%"class.std::deque.247" = type { %"class.std::_Deque_base.248" }
%"class.std::_Deque_base.248" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.252", %"struct.std::_Deque_iterator.252" }
%"struct.std::_Deque_iterator.252" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.253" = type { %"class.std::_Deque_base.254" }
%"class.std::_Deque_base.254" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.258", %"struct.std::_Deque_iterator.258" }
%"struct.std::_Deque_iterator.258" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.259" = type { i64, [64 x i8], ptr, %"class.std::vector.260" }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.265" = type { %"class.std::_Rb_tree.266" }
%"class.std::_Rb_tree.266" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.270" = type { %"class.std::_Rb_tree.271" }
%"class.std::_Rb_tree.271" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.275", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.275" = type { %"struct.std::less.276" }
%"struct.std::less.276" = type { i8 }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.277", %"class.std::vector.285", %"class.std::unique_ptr.277" }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.277" = type { %"struct.std::__uniq_ptr_data.278" }
%"struct.std::__uniq_ptr_data.278" = type { %"class.std::__uniq_ptr_impl.279" }
%"class.std::__uniq_ptr_impl.279" = type { %"class.std::tuple.280" }
%"class.std::tuple.280" = type { %"struct.std::_Tuple_impl.281" }
%"struct.std::_Tuple_impl.281" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.290", %"struct.std::atomic.290", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.290" = type { %"struct.std::__atomic_base.291" }
%"struct.std::__atomic_base.291" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.292", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.292" = type { %"struct.std::__atomic_base.293" }
%"struct.std::__atomic_base.293" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.245", %"struct.std::atomic.245", %"struct.std::atomic.245", i64, i64, i64, i64, %"class.std::unique_ptr.296" }
%"class.std::unique_ptr.296" = type { %"struct.std::__uniq_ptr_data.297" }
%"struct.std::__uniq_ptr_data.297" = type { %"class.std::__uniq_ptr_impl.298" }
%"class.std::__uniq_ptr_impl.298" = type { %"class.std::tuple.299" }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.304" }
%"struct.std::atomic.304" = type { %"struct.std::__atomic_base.305" }
%"struct.std::__atomic_base.305" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.125", %"class.rocksdb::autovector.306", %"class.std::mutex" }
%"class.rocksdb::autovector.306" = type { i64, [64 x i8], ptr, %"class.std::vector.307" }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.312" }
%"class.std::map.312" = type { %"class.std::_Rb_tree.313" }
%"class.std::_Rb_tree.313" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.320" = type { %"class.std::_Deque_base.321" }
%"class.std::_Deque_base.321" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.325", %"struct.std::_Deque_iterator.325" }
%"struct.std::_Deque_iterator.325" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.326" = type { %"class.std::_Deque_base.327" }
%"class.std::_Deque_base.327" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.328", %"struct.std::_Deque_iterator.328" }
%"struct.std::_Deque_iterator.328" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.329" = type { %"class.std::_Hashtable.330" }
%"class.std::_Hashtable.330" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.343" }
%"class.std::_Hashtable.343" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.356" = type { %"class.std::_Deque_base.357" }
%"class.std::_Deque_base.357" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.358", %"struct.std::_Deque_iterator.358" }
%"struct.std::_Deque_iterator.358" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.359" = type { %"class.std::_Deque_base.360" }
%"class.std::_Deque_base.360" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.364", %"struct.std::_Deque_iterator.364" }
%"struct.std::_Deque_iterator.364" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.365" = type { %"class.std::_Deque_base.366" }
%"class.std::_Deque_base.366" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.370", %"struct.std::_Deque_iterator.370" }
%"struct.std::_Deque_iterator.370" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.111", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.182" }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.371", %"class.std::mutex", %"class.std::unordered_map.111", %"class.std::mutex" }
%"class.std::vector.371" = type { %"struct.std::_Vector_base.372" }
%"struct.std::_Vector_base.372" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.392", ptr }
%"class.std::map.392" = type { %"class.std::_Rb_tree.393" }
%"class.std::_Rb_tree.393" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.397", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.397" = type { %"struct.std::less.398" }
%"struct.std::less.398" = type { i8 }
%"class.std::map.400" = type { %"class.std::_Rb_tree.401" }
%"class.std::_Rb_tree.401" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.397", %"struct.std::_Rb_tree_header" }
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.168", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.405" = type { %"struct.std::__uniq_ptr_data.406" }
%"struct.std::__uniq_ptr_data.406" = type { %"class.std::__uniq_ptr_impl.407" }
%"class.std::__uniq_ptr_impl.407" = type { %"class.std::tuple.408" }
%"class.std::tuple.408" = type { %"struct.std::_Tuple_impl.409" }
%"struct.std::_Tuple_impl.409" = type { %"struct.std::_Head_base.412" }
%"struct.std::_Head_base.412" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.413", i8, [7 x i8] }>
%"class.std::deque.413" = type { %"class.std::_Deque_base.414" }
%"class.std::_Deque_base.414" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.418", %"struct.std::_Deque_iterator.418" }
%"struct.std::_Deque_iterator.418" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.419" = type { %"struct.std::__uniq_ptr_data.420" }
%"struct.std::__uniq_ptr_data.420" = type { %"class.std::__uniq_ptr_impl.421" }
%"class.std::__uniq_ptr_impl.421" = type { %"class.std::tuple.422" }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.426" }
%"struct.std::_Head_base.426" = type { ptr }
%"class.rocksdb::AddPreparedCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i8, i8, [6 x i8] }>
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"class.rocksdb::PessimisticTransaction" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback" = type <{ %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.RollbackWriteBatchBuilder = type { %"class.rocksdb::WriteBatch::Handler", ptr, ptr, %"class.rocksdb::WritePreparedTxnReadCallback", ptr, ptr, ptr, %"class.std::map.427", i8, [7 x i8], %"struct.rocksdb::ReadOptions" }
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.std::map.427" = type { %"class.std::_Rb_tree.428" }
%"class.std::_Rb_tree.428" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.432", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.432" = type { %"struct.std::less.433" }
%"struct.std::less.433" = type { i8 }
%"class.rocksdb::WritePreparedRollbackPreReleaseCallback" = type { %"class.rocksdb::PreReleaseCallback", ptr, ptr, i64, i64, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.445" = type { %"struct.std::_Vector_base.446" }
%"struct.std::_Vector_base.446" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.512" = type { %"struct.std::_Vector_base.513" }
%"struct.std::_Vector_base.513" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b" = type { i64 }
%"struct.rocksdb::WritePreparedTxnDB::CommitEntry" = type { i64, i64 }
%"struct.std::_Rb_tree_node.461" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.462" }
%"struct.__gnu_cxx::__aligned_membuf.462" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.465" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.466" }
%"struct.__gnu_cxx::__aligned_membuf.466" = type { [56 x i8] }
%"class.std::tuple.481" = type { %"struct.std::_Tuple_impl.482" }
%"struct.std::_Tuple_impl.482" = type { %"struct.std::_Head_base.483" }
%"struct.std::_Head_base.483" = type { ptr }
%"class.std::tuple.484" = type { i8 }
%"class.std::set.469" = type { %"class.std::_Rb_tree.470" }
%"class.std::_Rb_tree.470" = type { %"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::Slice, rocksdb::Slice, std::_Identity<rocksdb::Slice>, rocksdb::SetComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.474", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.474" = type { %"struct.rocksdb::SetComparator" }
%"struct.rocksdb::SetComparator" = type { ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.494" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.495" }
%"struct.__gnu_cxx::__aligned_membuf.495" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.508" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.509" }
%"struct.__gnu_cxx::__aligned_membuf.509" = type { [16 x i8] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>, std::_Select1st<std::pair<const unsigned int, std::set<rocksdb::Slice, rocksdb::SetComparator>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree_node.475" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.476" }
%"struct.__gnu_cxx::__aligned_membuf.476" = type { [16 x i8] }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev = comdat any

$_ZN7rocksdb19AddPreparedCallbackD2Ev = comdat any

$_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev = comdat any

$_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD2Ev = comdat any

$_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD2Ev = comdat any

$_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev = comdat any

$_ZN7rocksdb16WritePreparedTxnD2Ev = comdat any

$_ZN7rocksdb16WritePreparedTxnD0Ev = comdat any

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

$_ZNK7rocksdb11Transaction16GetLastLogNumberEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev = comdat any

$_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm = comdat any

$_ZN7rocksdb12ReadCallback7RefreshEm = comdat any

$_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb = comdat any

$_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_ = comdat any

$_ZN7rocksdb19AddPreparedCallbackD0Ev = comdat any

$_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD0Ev = comdat any

$_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallback8CallbackEmbmmm = comdat any

$_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKN7rocksdb10ComparatorEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD0Ev = comdat any

$_ZN7rocksdb39WritePreparedRollbackPreReleaseCallback8CallbackEmbmmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = comdat any

$_ZTSSt13runtime_error = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTISt13runtime_error = comdat any

$_ZTVN7rocksdb19AddPreparedCallbackE = comdat any

$_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7rocksdb39WritePreparedRollbackPreReleaseCallbackE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb16WritePreparedTxnE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16WritePreparedTxnD2Ev, ptr @_ZN7rocksdb16WritePreparedTxnD0Ev, ptr @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb16WritePreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb16WritePreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb16WritePreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb16WritePreparedTxn5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb16WritePreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb16WritePreparedTxn15PrepareInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm, ptr @_ZN7rocksdb16WritePreparedTxn14CommitInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn16RollbackInternalEv, ptr @_ZN7rocksdb16WritePreparedTxn10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb16WritePreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@.str = private unnamed_addr constant [118 x i8] c"Can only call MultiGet with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGet`\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"Can only call Get with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kGet`\00", align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"Commit-time-batch can only be used if use_only_the_last_commit_time_batch_for_recovery is true\00", align 1
@.str.4 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn.cc\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"[%s:296] RollbackInternal prepare_seq: %lu\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb28WritePreparedTxnReadCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev, ptr @_ZN7rocksdb28WritePreparedTxnReadCallback18IsVisibleFullCheckEm, ptr @_ZN7rocksdb12ReadCallback7RefreshEm] }, comdat, align 8
@.str.7 = private unnamed_addr constant [97 x i8] c"The read was intrupted 100 times by update to max_evicted_seq_. This is unexpected in all setups\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt13runtime_error = linkonce_odr constant [18 x i8] c"St13runtime_error\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTISt13runtime_error = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, comdat, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"[%s:220] prepared_mutex_ overhead %lu for %lu\00", align 1
@.str.9 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/write_prepared_txn_db.h\00", align 1
@_ZTVN7rocksdb19AddPreparedCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19AddPreparedCallbackD2Ev, ptr @_ZN7rocksdb19AddPreparedCallbackD0Ev, ptr @_ZN7rocksdb19AddPreparedCallback8CallbackEmbmmm] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD2Ev, ptr @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD0Ev, ptr @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallback8CallbackEmbmmm] }, comdat, align 8
@_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD0Ev, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8MarkNoopEb, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvENK25RollbackWriteBatchBuilder16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN7rocksdb39WritePreparedRollbackPreReleaseCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD2Ev, ptr @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD0Ev, ptr @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallback8CallbackEmbmmm] }, comdat, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_prepared_txn.cc, ptr null }]

@_ZN7rocksdb16WritePreparedTxnC1EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE

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
define void @_ZN7rocksdb16WritePreparedTxnC2EPNS_18WritePreparedTxnDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb16WritePreparedTxnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  store ptr %txn_db, ptr %wpt_db_, align 8
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 2
  store i64 0, ptr %prepare_batch_cnt_, align 8
  invoke void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %prepare_batch_cnt_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #20
  resume { ptr, i32 } %0
}

declare void @_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb(ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 2
  store i64 0, ptr %prepare_batch_cnt_, align 8
  ret void
}

declare void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.135", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %callback = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end10
    i8 4, label %if.end10
  ]

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 117, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp4, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %cmp570.not = icmp eq i64 %num_keys, 0
  br i1 %cmp570.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.then
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %i.071 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.071
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
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.071, i32 1
  store i8 %3, ptr %subcode_3.i, align 1
  %4 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.071, i32 2
  store i8 %4, ptr %sev_4.i, align 2
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.071, i32 3
  store i8 %6, ptr %retryable_5.i, align 1
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.071, i32 4
  store i8 %8, ptr %data_loss_7.i, align 4
  %9 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.071, i32 5
  store i8 %9, ptr %scope_9.i, align 1
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.135") align 8 %ref.tmp.i, ptr noundef nonnull %10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %11 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.071, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %12 = load ptr, ptr %state_12.i, align 8
  store ptr %11, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
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
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %common.resume

for.inc:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont
  %inc = add nuw i64 %i.071, 1
  %exitcond73.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond73.not, label %for.end, label %invoke.cont, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.then
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i22, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #19
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
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %lpad, %ehcleanup, %if.then.i.i.i60, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %if.then.i.i.i ], [ %18, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i60 ], [ %13, %lpad ], [ %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
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
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %wpt_db_, align 8
  %24 = load ptr, ptr %read_options, align 8
  %cmp.not.i25 = icmp ne ptr %24, null
  br i1 %cmp.not.i25, label %if.then.i28, label %if.else.i

if.then.i28:                                      ; preds = %if.end15
  %min_uncommitted_.i = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %24, i64 0, i32 2
  %25 = load i64, ptr %min_uncommitted_.i, align 8
  %number_.i = getelementptr inbounds %"class.rocksdb::SnapshotImpl", ptr %24, i64 0, i32 1
  %26 = load i64, ptr %number_.i, align 8
  br label %invoke.cont21

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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit.i.i:                ; preds = %cleanup.i.i
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %invoke.cont21

if.end9.i.i:                                      ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %call.i.i.noexc
  %cmp.i.i = icmp eq i64 %29, 72057594037927935
  br i1 %cmp.i.i, label %invoke.cont21, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 %29)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit.i.i, %if.end9.i.i, %if.else.i.i, %if.then.i28
  %min_uncommitted.0 = phi i64 [ %25, %if.then.i28 ], [ %.sroa.speculated.i.i, %if.else.i.i ], [ %retval.0.i.i, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ %add.i.i, %if.end9.i.i ]
  %storemerge.i = phi i64 [ %26, %if.then.i28 ], [ 0, %if.else.i.i ], [ 0, %_ZN7rocksdb8ReadLockD2Ev.exit.i.i ], [ 0, %if.end9.i.i ]
  %37 = load ptr, ptr %wpt_db_, align 8
  %frombool.i = zext i1 %cmp.not.i25 to i8
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 1
  store i64 %storemerge.i, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 2
  store i64 %min_uncommitted.0, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 1
  store ptr %37, ptr %db_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 2
  store i8 %frombool.i, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 3
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 4
  store i8 0, ptr %valid_checked_.i, align 2
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %db_, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input, ptr noundef nonnull %callback)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store i8 1, ptr %valid_checked_.i, align 2
  %39 = load i8, ptr %snap_released_.i, align 1
  %40 = and i8 %39, 1
  %cmp.i33 = icmp eq i8 %40, 0
  br i1 %cmp.i33, label %lor.rhs, label %invoke.cont24.if.then31_crit_edge

invoke.cont24.if.then31_crit_edge:                ; preds = %invoke.cont24
  %.pre = load ptr, ptr %wpt_db_, align 8
  br label %if.then31

lor.rhs:                                          ; preds = %invoke.cont24
  br i1 %cmp.not.i25, label %if.end45, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %lor.rhs
  %41 = load ptr, ptr %wpt_db_, align 8
  %max_evicted_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %41, i64 0, i32 14
  %42 = load atomic i64, ptr %max_evicted_seq_.i monotonic, align 8
  %43 = add i64 %storemerge.i, -1
  %.not = icmp ult i64 %43, %42
  br i1 %.not, label %if.then31, label %if.end45

if.then31:                                        ; preds = %invoke.cont24.if.then31_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %44 = phi ptr [ %.pre, %invoke.cont24.if.then31_crit_edge ], [ %41, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %45, i64 0, i32 11, i32 15
  %46 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %if.then31
  %vtable.i.i36 = load ptr, ptr %46, align 8
  %vfn.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i36, i64 22
  %47 = load ptr, ptr %vfn.i.i37, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(33) %46, i32 noundef 126, i64 noundef 1)
          to label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit unwind label %lpad23

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %if.then.i.i35, %if.then31
  %cmp3668.not = icmp eq i64 %num_keys, 0
  br i1 %cmp3668.not, label %if.end45, label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %_ZN7rocksdb6StatusD2Ev.exit51
  %i34.069 = phi i64 [ %inc43, %_ZN7rocksdb6StatusD2Ev.exit51 ], [ 0, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit ]
  %arrayidx40 = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i34.069
  store i8 13, ptr %arrayidx40, align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i34.069, i32 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i34.069, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i, i8 0, i64 5, i1 false)
  %48 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %48) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont39
  %inc43 = add nuw i64 %i34.069, 1
  %exitcond.not = icmp eq i64 %inc43, %num_keys
  br i1 %exitcond.not, label %if.end45, label %invoke.cont39, !llvm.loop !6

lpad16:                                           ; preds = %if.then.i.i26, %if.else.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i.i35, %invoke.cont21
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  br label %ehcleanup

if.end45:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit51, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, %lor.rhs, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %51 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i53, label %return, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end45
  %call.i.i.i56 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i54
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %for.end, %if.then.i.i.i54, %if.end45
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad16
  %.pn = phi { ptr, i32 } [ %50, %lpad23 ], [ %49, %lpad16 ]
  %54 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i59, label %common.resume, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %ehcleanup
  %call.i.i.i62 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i63

terminate.lpad.i.i.i63:                           ; preds = %if.then.i.i.i60
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable
}

declare void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 107, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp4, align 8
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
  call void @__clang_call_terminate(ptr %6) #21
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
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val)
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
  call void @__clang_call_terminate(ptr %11) #21
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
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

return:                                           ; preds = %if.then.i.i.i6, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wpt_db_, align 8
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
  tail call void @__clang_call_terminate(ptr %13) #21
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
  %14 = load ptr, ptr %wpt_db_, align 8
  %frombool.i = zext i1 %cmp.not.i to i8
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 1
  store i64 %storemerge.i, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %callback, i64 0, i32 2
  store i64 %min_uncommitted.0, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 1
  store ptr %14, ptr %db_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 2
  store i8 %frombool.i, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 3
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %callback, i64 0, i32 4
  store i8 0, ptr %valid_checked_.i, align 2
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %db_, align 8
  call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, ptr noundef nonnull %callback)
  store i8 1, ptr %valid_checked_.i, align 2
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %16, 0
  br i1 %cmp.i6, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit
  %17 = load i8, ptr %snap_released_.i, align 1
  %18 = and i8 %17, 1
  %cmp.i = icmp eq i8 %18, 0
  br i1 %cmp.i, label %land.rhs, label %if.then.if.then16_crit_edge

if.then.if.then16_crit_edge:                      ; preds = %if.then
  %.pre = load ptr, ptr %wpt_db_, align 8
  br label %if.then16

land.rhs:                                         ; preds = %if.then
  br i1 %cmp.not.i, label %nrvo.skipdtor, label %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit

_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit: ; preds = %land.rhs
  %19 = load i64, ptr %max_visible_seq_.i.i, align 8
  %20 = load ptr, ptr %wpt_db_, align 8
  %max_evicted_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %20, i64 0, i32 14
  %21 = load atomic i64, ptr %max_evicted_seq_.i monotonic, align 8
  %22 = add i64 %19, -1
  %.not = icmp ult i64 %22, %21
  br i1 %.not, label %if.then16, label %nrvo.skipdtor

if.then16:                                        ; preds = %if.then.if.then16_crit_edge, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  %23 = phi ptr [ %.pre, %if.then.if.then16_crit_edge ], [ %20, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit ]
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %24, i64 0, i32 11, i32 15
  %25 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.then16
  %vtable.i.i9 = load ptr, ptr %25, align 8
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 22
  %26 = load ptr, ptr %vfn.i.i10, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef 126, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.then.i.i8, %if.then16
  store i8 13, ptr %agg.result, align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i, i8 0, i64 5, i1 false)
  %27 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %nrvo.skipdtor, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %nrvo.skipdtor

lpad3:                                            ; preds = %if.then.i.i8
  %28 = landingpad { ptr, i32 }
          cleanup
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %29 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %state_.i14, align 8
  resume { ptr, i32 } %28

nrvo.skipdtor:                                    ; preds = %invoke.cont19, %_ZN7rocksdb6StatusaSEOS0_.exit, %land.rhs, %_ZN7rocksdb18WritePreparedTxnDB16AssignMinMaxSeqsEPKNS_8SnapshotEPmS4_.exit, %_ZN7rocksdb18WritePreparedTxnDB16ValidateSnapshotEmNS_14SnapshotBackupESt12memory_order.exit
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(154) %options) unnamed_addr #2 align 2 {
entry:
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wpt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 27
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16WritePreparedTxn11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family) unnamed_addr #2 align 2 {
entry:
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wpt_db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family)
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %call2 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %column_family, ptr noundef %call, ptr noundef nonnull %options)
  ret ptr %call2
}

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn15PrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_options = alloca %"struct.rocksdb::WriteOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %add_prepared_callback = alloca %"class.rocksdb::AddPreparedCallback", align 8
  %seq_used = alloca i64, align 8
  %ref.tmp15 = alloca %"class.rocksdb::Status", align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, i64 24, i1 false)
  %disableWAL = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %write_options, i64 0, i32 1
  store i8 0, ptr %disableWAL, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 63
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call9 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 2
  store i64 %call9, ptr %prepare_batch_cnt_, align 8
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %wpt_db_, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %4, i64 0, i32 11, i32 67
  %5 = load i8, ptr %two_write_queues, align 4
  %6 = and i8 %5, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb19AddPreparedCallbackE, i64 0, inrange i32 0, i64 2), ptr %add_prepared_callback, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 1
  store ptr %3, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 2
  store ptr %4, ptr %db_impl_.i, align 8
  %sub_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 3
  store i64 %call9, ptr %sub_batch_cnt_.i, align 8
  %two_write_queues_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 4
  store i8 %6, ptr %two_write_queues_.i, align 8
  %first_prepare_batch_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 5
  store i8 1, ptr %first_prepare_batch_.i, align 1
  store i64 72057594037927935, ptr %seq_used, align 8
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 63
  %7 = load ptr, ptr %vfn18, align 8
  %call21 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont8
  %vtable22 = load ptr, ptr %call21, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 32
  %8 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %prepare_batch_cnt_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp15, ptr noundef nonnull align 64 dereferenceable(6660) %4, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef %call25, ptr noundef null, ptr noundef nonnull %log_number_, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef %9, ptr noundef nonnull %add_prepared_callback, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont24
  %cmp.not.i = icmp eq ptr %ref.tmp15, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %10 = load i8, ptr %ref.tmp15, align 8
  store i8 %10, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %11, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %12, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 3
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %14, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp15, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %16, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 5
  %17 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %17, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %19 = load ptr, ptr %state_16.i, align 8
  store ptr %18, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont27, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %20 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i2, align 8
  %21 = load i64, ptr %seq_used, align 8
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 81
  %22 = load ptr, ptr %vfn30, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %21)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont24, %invoke.cont20, %invoke.cont8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad ]
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %25 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i3, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn28CommitWithoutPrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %call2 = tail call noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 63
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 32
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 90
  %3 = load ptr, ptr %vfn10, align 8
  tail call void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %call8, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn19CommitBatchInternalEPNS_10WriteBatchEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %batch, i64 noundef %batch_cnt) unnamed_addr #2 align 2 {
entry:
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wpt_db_, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN7rocksdb18WritePreparedTxnDB13WriteInternalERKNS_12WriteOptionsEPNS_10WriteBatchEmPNS_16WritePreparedTxnE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef %batch, i64 noundef %batch_cnt, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB13WriteInternalERKNS_12WriteOptionsEPNS_10WriteBatchEmPNS_16WritePreparedTxnE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1352), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn14CommitInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %update_commit_map = alloca %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", align 8
  %seq_used = alloca i64, align 8
  %ref.tmp63 = alloca %"class.rocksdb::Status", align 8
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
  br i1 %cmp.not, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  %use_only_the_last_commit_time_batch_for_recovery_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %use_only_the_last_commit_time_batch_for_recovery_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef nonnull %call)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else:                                          ; preds = %if.then
  store ptr @.str.2, ptr %ref.tmp7, align 8
  %size_.i24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 94, ptr %size_.i24, align 8
  store ptr @.str.6, ptr %ref.tmp9, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 0, ptr %size_.i25, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
          to label %cleanup120 unwind label %lpad

if.end36:                                         ; preds = %entry, %if.then6
  %id_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  %4 = load i64, ptr %id_.i, align 8
  %db_impl_40 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %db_impl_40, align 8
  %wpt_db_46 = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %wpt_db_46, align 8
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %prepare_batch_cnt_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE, i64 0, inrange i32 0, i64 2), ptr %update_commit_map, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 1
  store ptr %6, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 2
  store ptr %5, ptr %db_impl_.i, align 8
  %prep_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 3
  store i64 %4, ptr %prep_seq_.i, align 8
  %prep_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 4
  store i64 %7, ptr %prep_batch_cnt_.i, align 8
  %data_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 5
  store i64 0, ptr %data_batch_cnt_.i, align 8
  %includes_data_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 6
  store i8 0, ptr %includes_data_.i, align 8
  %aux_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 8
  store i64 72057594037927935, ptr %aux_seq_.i, align 8
  %aux_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 9
  store i64 0, ptr %aux_batch_cnt_.i, align 8
  %includes_aux_batch_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 10
  store i8 0, ptr %includes_aux_batch_.i, align 8
  store i64 72057594037927935, ptr %seq_used, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp63, ptr noundef nonnull align 64 dereferenceable(6660) %5, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %call, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef nonnull %update_commit_map, ptr noundef null)
          to label %invoke.cont67 unwind label %ehcleanup117

invoke.cont67:                                    ; preds = %if.end36
  %8 = load i8, ptr %ref.tmp63, align 8
  store i8 %8, ptr %s, align 8
  %subcode_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i34, align 1
  %subcode_4.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %9, ptr %subcode_4.i35, align 1
  %sev_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 2
  %10 = load i8, ptr %sev_.i36, align 2
  %sev_6.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %10, ptr %sev_6.i37, align 2
  %retryable_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i38, align 1
  %12 = and i8 %11, 1
  %retryable_8.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %12, ptr %retryable_8.i39, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp63, align 8
  %data_loss_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i40, align 4
  %14 = and i8 %13, 1
  %data_loss_11.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %14, ptr %data_loss_11.i41, align 4
  store i8 0, ptr %data_loss_.i40, align 4
  %scope_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 5
  %15 = load i8, ptr %scope_.i42, align 1
  %scope_14.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %15, ptr %scope_14.i43, align 1
  store i8 0, ptr %scope_.i42, align 1
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 6
  %state_16.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i44, align 8
  store ptr null, ptr %state_.i44, align 8
  %17 = load ptr, ptr %state_16.i45, align 8
  store ptr %16, ptr %state_16.i45, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i46, label %if.then75, label %_ZN7rocksdb6StatusaSEOS0_.exit48

_ZN7rocksdb6StatusaSEOS0_.exit48:                 ; preds = %invoke.cont67
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  %.pr = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i50 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i50, label %if.then75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit48
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %if.then75

if.then75:                                        ; preds = %invoke.cont67, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusaSEOS0_.exit48
  store ptr null, ptr %state_.i44, align 8
  %18 = load ptr, ptr %db_impl_40, align 8
  %two_write_queues79 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %18, i64 0, i32 11, i32 67
  %19 = load i8, ptr %two_write_queues79, align 4
  %20 = and i8 %19, 1
  %tobool80.not = icmp eq i8 %20, 0
  %21 = load i8, ptr %s, align 8
  %cmp.i55 = icmp eq i8 %21, 0
  %or.cond = select i1 %tobool80.not, i1 %cmp.i55, i1 false
  br i1 %or.cond, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.then75
  %22 = load ptr, ptr %wpt_db_46, align 8
  %23 = load i64, ptr %prepare_batch_cnt_, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %22, i64 noundef %4, i64 noundef %23)
          to label %if.end95 unwind label %ehcleanup117

if.end95:                                         ; preds = %if.then85, %if.then75
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i56 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i56, label %cleanup120, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end95
  %24 = load i8, ptr %s, align 8
  store i8 %24, ptr %agg.result, align 8
  %25 = load i8, ptr %subcode_4.i35, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %25, ptr %subcode_4.i.i, align 1
  %26 = load i8, ptr %sev_6.i37, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %26, ptr %sev_6.i.i, align 2
  %27 = load i8, ptr %retryable_8.i39, align 1
  %28 = and i8 %27, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %28, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %29 = load i8, ptr %data_loss_11.i41, align 4
  %30 = and i8 %29, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %30, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i41, align 4
  %31 = load i8, ptr %scope_14.i43, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %31, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i43, align 1
  %32 = load ptr, ptr %state_16.i45, align 8
  store ptr null, ptr %state_16.i45, align 8
  store ptr %32, ptr %state_.i.i, align 8
  br label %cleanup120

ehcleanup117:                                     ; preds = %if.end36, %if.then85
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

cleanup120:                                       ; preds = %if.then.i.i, %if.end95, %if.else
  %state_.i141 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %34 = load ptr, ptr %state_.i141, align 8
  %cmp.not.i.i142 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i142, label %_ZN7rocksdb6StatusD2Ev.exit144, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143: ; preds = %cleanup120
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit144

_ZN7rocksdb6StatusD2Ev.exit144:                   ; preds = %cleanup120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143
  ret void

ehcleanup121:                                     ; preds = %ehcleanup117, %lpad
  %.pn20.pn = phi { ptr, i32 } [ %33, %ehcleanup117 ], [ %3, %lpad ]
  %state_.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %35 = load ptr, ptr %state_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i146, label %_ZN7rocksdb6StatusD2Ev.exit148, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %ehcleanup121
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit148

_ZN7rocksdb6StatusD2Ev.exit148:                   ; preds = %ehcleanup121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147
  resume { ptr, i32 } %.pn20.pn
}

declare noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal26SetAsLatestPersistentStateEPNS_10WriteBatchE(ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %this, i64 0, i32 1
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

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn16RollbackInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_batch = alloca %"class.rocksdb::WriteBatch", align 8
  %cf_map_shared_ptr = alloca %"class.std::shared_ptr.130", align 16
  %cf_comp_map_shared_ptr = alloca %"class.std::shared_ptr.127", align 8
  %roptions = alloca %"struct.rocksdb::ReadOptions", align 8
  %rollback_handler = alloca %struct.RollbackWriteBatchBuilder, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %seq_used = alloca i64, align 8
  %add_prepared_callback = alloca %"class.rocksdb::AddPreparedCallback", align 8
  %update_commit_map = alloca %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Status", align 8
  %update_commit_map_with_prepare = alloca %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", align 8
  %empty_batch = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp81 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp87 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp90 = alloca %"class.rocksdb::Status", align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %db_impl_, align 8
  %info_log = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %0, i64 0, i32 11, i32 11
  %id_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %id_.i, align 8
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([138 x i8], ptr @.str.4, i64 0, i64 93), i64 noundef %1)
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  %protection_bytes_per_key = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3, i32 7
  %2 = load i64, ptr %protection_bytes_per_key, align 8
  call void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %rollback_batch, i64 noundef 0, i64 noundef 0, i64 noundef %2, i64 noundef 0)
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %wpt_db_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %handle_map_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %3, i64 0, i32 27
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %cf_map_shared_ptr, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %handle_map_.i, align 8, !noalias !7
  store <2 x ptr> %4, ptr %cf_map_shared_ptr, align 16, !alias.scope !7
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit

_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = load ptr, ptr %wpt_db_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %cf_map_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %9, i64 0, i32 26
  %10 = load ptr, ptr %cf_map_.i, align 8, !noalias !10
  store ptr %10, ptr %cf_comp_map_shared_ptr, align 8, !alias.scope !10
  %_M_refcount.i.i.i9 = getelementptr inbounds %"class.std::__shared_ptr.128", ptr %cf_comp_map_shared_ptr, i64 0, i32 1
  %_M_refcount3.i.i.i10 = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %9, i64 0, i32 26, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i10, align 8, !noalias !10
  store ptr %11, ptr %_M_refcount.i.i.i9, align 8, !alias.scope !10
  %cmp.not.i.i.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i11, label %invoke.cont18, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit
  %_M_use_count.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i14 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i14, label %if.else.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i12
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i13, align 4, !noalias !10
  %add.i.i.i.i.i.i16 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i13, align 4, !noalias !10
  br label %invoke.cont18

if.else.i.i.i.i.i.i17:                            ; preds = %if.then.i.i.i.i12
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13, i32 1 acq_rel, align 4, !noalias !10
  %.pre = load ptr, ptr %cf_comp_map_shared_ptr, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit, %if.then.i.i.i.i.i.i15, %if.else.i.i.i.i.i.i17
  %15 = phi ptr [ %10, %_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv.exit ], [ %10, %if.then.i.i.i.i.i.i15 ], [ %.pre, %if.else.i.i.i.i.i.i17 ]
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 6
  %16 = getelementptr inbounds i8, ptr %roptions, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, i8 0, i64 36, i1 false)
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
  %17 = load ptr, ptr %wpt_db_, align 8
  %dummy_max_snapshot_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %17, i64 0, i32 28
  store ptr %dummy_max_snapshot_.i, ptr %roptions, align 8
  %18 = load ptr, ptr %db_impl_, align 8
  %19 = load ptr, ptr %cf_map_shared_ptr, align 16
  %rollback_merge_operands = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %17, i64 0, i32 3, i32 8
  %20 = load i8, ptr %rollback_merge_operands, align 4
  %21 = and i8 %20, 1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %rollback_handler, align 8
  %db_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 1
  store ptr %18, ptr %db_.i, align 8
  %wpt_db_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 2
  store ptr %17, ptr %wpt_db_.i, align 8
  %callback_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3
  %max_visible_seq_.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 0, i32 1
  store i64 72057594037927935, ptr %max_visible_seq_.i.i.i, align 8
  %min_uncommitted_.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 0, i32 2
  store i64 1, ptr %min_uncommitted_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback_.i, align 8
  %db_.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 1
  store ptr %17, ptr %db_.i.i, align 8
  %backed_by_snapshot_.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 2
  store i8 1, ptr %backed_by_snapshot_.i.i, align 8
  %snap_released_.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 3
  store i8 0, ptr %snap_released_.i.i, align 1
  %valid_checked_.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 3, i32 4
  store i8 0, ptr %valid_checked_.i.i, align 2
  %rollback_batch_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 4
  store ptr %rollback_batch, ptr %rollback_batch_.i, align 8
  %comparators_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 5
  store ptr %15, ptr %comparators_.i, align 8
  %handles_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 6
  store ptr %19, ptr %handles_.i, align 8
  %22 = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %22, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %22, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %rollback_merge_operands_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 8
  store i8 %21, ptr %rollback_merge_operands_.i, align 8
  %roptions_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %roptions_.i, ptr noundef nonnull align 8 dereferenceable(120) %roptions, i64 120, i1 false)
  %table_filter.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 10, i32 27
  %_M_manager.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 10, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i8 0, i64 32, i1 false)
  %vtable.pre = load ptr, ptr %this, align 8
  %vfn.phi.trans.insert = getelementptr inbounds ptr, ptr %vtable.pre, i64 63
  %.pre177 = load ptr, ptr %vfn.phi.trans.insert, align 8
  %.pre175 = load i16, ptr %auto_readahead_size.i, align 8
  %auto_readahead_size.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 10, i32 28
  store i16 %.pre175, ptr %auto_readahead_size.i.i, align 8
  %call21 = invoke noundef ptr %.pre177(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %call21, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 32
  %23 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %call25, ptr noundef nonnull %rollback_handler)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont24
  %24 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %24, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont20, %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad27:                                           ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end:                                           ; preds = %invoke.cont28
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store ptr %call.i, ptr %ref.tmp30, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull %rollback_batch, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %if.end
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  %27 = load i8, ptr %ref.tmp, align 8
  store i8 %27, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %28 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %28, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %29 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %29, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i, align 1
  %31 = and i8 %30, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %31, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %32 = load i8, ptr %data_loss_.i, align 4
  %33 = and i8 %32, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %33, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %34 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %34, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %35 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %36 = load ptr, ptr %state_16.i, align 8
  store ptr %35, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont32, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %37 = load ptr, ptr %state_.i19, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i19, align 8
  %38 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %38, i64 0, i32 11, i32 67
  %39 = load i8, ptr %two_write_queues, align 4
  %40 = and i8 %39, 1
  %tobool37.not = icmp eq i8 %40, 0
  store i64 72057594037927935, ptr %seq_used, align 8
  %41 = load ptr, ptr %wpt_db_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb19AddPreparedCallbackE, i64 0, inrange i32 0, i64 2), ptr %add_prepared_callback, align 8
  %db_.i23 = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 1
  store ptr %41, ptr %db_.i23, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 2
  store ptr %38, ptr %db_impl_.i, align 8
  %sub_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 3
  store i64 1, ptr %sub_batch_cnt_.i, align 8
  %two_write_queues_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 4
  store i8 %40, ptr %two_write_queues_.i, align 8
  %first_prepare_batch_.i = getelementptr inbounds %"class.rocksdb::AddPreparedCallback", ptr %add_prepared_callback, i64 0, i32 5
  store i8 0, ptr %first_prepare_batch_.i, align 1
  %42 = load i64, ptr %id_.i, align 8
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 2
  %43 = load i64, ptr %prepare_batch_cnt_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackE, i64 0, inrange i32 0, i64 2), ptr %update_commit_map, align 8
  %db_.i25 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 1
  store ptr %41, ptr %db_.i25, align 8
  %db_impl_.i26 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 2
  store ptr %38, ptr %db_impl_.i26, align 8
  %prep_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 3
  store i64 %42, ptr %prep_seq_.i, align 8
  %prep_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 4
  store i64 %43, ptr %prep_batch_cnt_.i, align 8
  %data_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 5
  store i64 1, ptr %data_batch_cnt_.i, align 8
  %includes_data_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 6
  store i8 1, ptr %includes_data_.i, align 8
  %aux_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 8
  store i64 72057594037927935, ptr %aux_seq_.i, align 8
  %aux_batch_cnt_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 9
  store i64 0, ptr %aux_batch_cnt_.i, align 8
  %includes_aux_batch_.i = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %update_commit_map, i64 0, i32 10
  store i8 0, ptr %includes_aux_batch_.i, align 8
  %update_commit_map.add_prepared_callback = select i1 %tobool37.not, ptr %update_commit_map, ptr %add_prepared_callback
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp55, ptr noundef nonnull align 64 dereferenceable(6660) %38, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %rollback_batch, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef nonnull %update_commit_map.add_prepared_callback, ptr noundef null)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cmp.not.i27 = icmp eq ptr %ref.tmp55, %agg.result
  br i1 %cmp.not.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit43, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont59
  %44 = load i8, ptr %ref.tmp55, align 8
  store i8 %44, ptr %agg.result, align 8
  %subcode_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i29, align 1
  %subcode_4.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %45, ptr %subcode_4.i30, align 1
  %sev_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 2
  %46 = load i8, ptr %sev_.i31, align 2
  %sev_6.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %46, ptr %sev_6.i32, align 2
  %retryable_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i33, align 1
  %48 = and i8 %47, 1
  %retryable_8.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %48, ptr %retryable_8.i34, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp55, align 8
  %data_loss_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i35, align 4
  %50 = and i8 %49, 1
  %data_loss_11.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %50, ptr %data_loss_11.i36, align 4
  store i8 0, ptr %data_loss_.i35, align 4
  %scope_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 5
  %51 = load i8, ptr %scope_.i37, align 1
  %scope_14.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %51, ptr %scope_14.i38, align 1
  store i8 0, ptr %scope_.i37, align 1
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 6
  %state_16.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %52 = load ptr, ptr %state_.i39, align 8
  store ptr null, ptr %state_.i39, align 8
  %53 = load ptr, ptr %state_16.i40, align 8
  store ptr %52, ptr %state_16.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42: ; preds = %if.then.i28
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit43

_ZN7rocksdb6StatusaSEOS0_.exit43:                 ; preds = %invoke.cont59, %if.then.i28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 6
  %54 = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i45, label %invoke.cont61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit43
  call void @_ZdaPv(ptr noundef nonnull %54) #19
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %_ZN7rocksdb6StatusaSEOS0_.exit43
  store ptr null, ptr %state_.i44, align 8
  %55 = load i8, ptr %agg.result, align 8
  %cmp.i48 = icmp eq i8 %55, 0
  br i1 %cmp.i48, label %if.end64, label %nrvo.skipdtor

lpad58:                                           ; preds = %if.then66, %_ZN7rocksdb6StatusD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end64:                                         ; preds = %invoke.cont61
  br i1 %tobool37.not, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end64
  %57 = load ptr, ptr %wpt_db_, align 8
  %58 = load i64, ptr %id_.i, align 8
  %59 = load i64, ptr %prepare_batch_cnt_, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %57, i64 noundef %58, i64 noundef %59)
          to label %nrvo.skipdtor unwind label %lpad58

if.end72:                                         ; preds = %if.end64
  %60 = load i64, ptr %seq_used, align 8
  %61 = load ptr, ptr %wpt_db_, align 8
  %62 = load ptr, ptr %db_impl_, align 8
  %63 = load i64, ptr %id_.i, align 8
  %64 = load i64, ptr %prepare_batch_cnt_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb39WritePreparedRollbackPreReleaseCallbackE, i64 0, inrange i32 0, i64 2), ptr %update_commit_map_with_prepare, align 8
  %db_.i51 = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %update_commit_map_with_prepare, i64 0, i32 1
  store ptr %61, ptr %db_.i51, align 8
  %db_impl_.i52 = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %update_commit_map_with_prepare, i64 0, i32 2
  store ptr %62, ptr %db_impl_.i52, align 8
  %prep_seq_.i53 = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %update_commit_map_with_prepare, i64 0, i32 3
  store i64 %63, ptr %prep_seq_.i53, align 8
  %rollback_seq_.i = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %update_commit_map_with_prepare, i64 0, i32 4
  store i64 %60, ptr %rollback_seq_.i, align 8
  %prep_batch_cnt_.i54 = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %update_commit_map_with_prepare, i64 0, i32 5
  store i64 %64, ptr %prep_batch_cnt_.i54, align 8
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end72
  store ptr @.str.6, ptr %ref.tmp82, align 8
  %size_.i55 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp82, i64 0, i32 1
  store i64 0, ptr %size_.i55, align 8
  invoke void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(96) %empty_batch, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad83

invoke.cont85:                                    ; preds = %invoke.cont80
  %cmp.not.i56 = icmp eq ptr %ref.tmp81, %agg.result
  br i1 %cmp.not.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit72, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont85
  %65 = load i8, ptr %ref.tmp81, align 8
  store i8 %65, ptr %agg.result, align 8
  %subcode_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 1
  %66 = load i8, ptr %subcode_.i58, align 1
  %subcode_4.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %66, ptr %subcode_4.i59, align 1
  %sev_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 2
  %67 = load i8, ptr %sev_.i60, align 2
  %sev_6.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %67, ptr %sev_6.i61, align 2
  %retryable_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 3
  %68 = load i8, ptr %retryable_.i62, align 1
  %69 = and i8 %68, 1
  %retryable_8.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %69, ptr %retryable_8.i63, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp81, align 8
  %data_loss_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 4
  %70 = load i8, ptr %data_loss_.i64, align 4
  %71 = and i8 %70, 1
  %data_loss_11.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %71, ptr %data_loss_11.i65, align 4
  store i8 0, ptr %data_loss_.i64, align 4
  %scope_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 5
  %72 = load i8, ptr %scope_.i66, align 1
  %scope_14.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %72, ptr %scope_14.i67, align 1
  store i8 0, ptr %scope_.i66, align 1
  %state_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 6
  %state_16.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %73 = load ptr, ptr %state_.i68, align 8
  store ptr null, ptr %state_.i68, align 8
  %74 = load ptr, ptr %state_16.i69, align 8
  store ptr %73, ptr %state_16.i69, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN7rocksdb6StatusaSEOS0_.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71: ; preds = %if.then.i57
  call void @_ZdaPv(ptr noundef nonnull %74) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit72

_ZN7rocksdb6StatusaSEOS0_.exit72:                 ; preds = %invoke.cont85, %if.then.i57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71
  %state_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp81, i64 0, i32 6
  %75 = load ptr, ptr %state_.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit72
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit76

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75
  store ptr null, ptr %state_.i73, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp87, ptr noundef nonnull %empty_batch)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit76
  %cmp.not.i77 = icmp eq ptr %ref.tmp87, %agg.result
  br i1 %cmp.not.i77, label %_ZN7rocksdb6StatusaSEOS0_.exit93, label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont88
  %76 = load i8, ptr %ref.tmp87, align 8
  store i8 %76, ptr %agg.result, align 8
  %subcode_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 1
  %77 = load i8, ptr %subcode_.i79, align 1
  %subcode_4.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %77, ptr %subcode_4.i80, align 1
  %sev_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 2
  %78 = load i8, ptr %sev_.i81, align 2
  %sev_6.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %78, ptr %sev_6.i82, align 2
  %retryable_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 3
  %79 = load i8, ptr %retryable_.i83, align 1
  %80 = and i8 %79, 1
  %retryable_8.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %80, ptr %retryable_8.i84, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp87, align 8
  %data_loss_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 4
  %81 = load i8, ptr %data_loss_.i85, align 4
  %82 = and i8 %81, 1
  %data_loss_11.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %82, ptr %data_loss_11.i86, align 4
  store i8 0, ptr %data_loss_.i85, align 4
  %scope_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 5
  %83 = load i8, ptr %scope_.i87, align 1
  %scope_14.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %83, ptr %scope_14.i88, align 1
  store i8 0, ptr %scope_.i87, align 1
  %state_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 6
  %state_16.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %84 = load ptr, ptr %state_.i89, align 8
  store ptr null, ptr %state_.i89, align 8
  %85 = load ptr, ptr %state_16.i90, align 8
  store ptr %84, ptr %state_16.i90, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i91, label %_ZN7rocksdb6StatusaSEOS0_.exit93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92: ; preds = %if.then.i78
  call void @_ZdaPv(ptr noundef nonnull %85) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit93

_ZN7rocksdb6StatusaSEOS0_.exit93:                 ; preds = %invoke.cont88, %if.then.i78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i92
  %state_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 6
  %86 = load ptr, ptr %state_.i94, align 8
  %cmp.not.i.i95 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93
  call void @_ZdaPv(ptr noundef nonnull %86) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  store ptr null, ptr %state_.i94, align 8
  %87 = load ptr, ptr %db_impl_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp90, ptr noundef nonnull align 64 dereferenceable(6660) %87, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %empty_batch, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %seq_used, i64 noundef 1, ptr noundef nonnull %update_commit_map_with_prepare, ptr noundef null)
          to label %invoke.cont93 unwind label %lpad83

invoke.cont93:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit97
  %cmp.not.i98 = icmp eq ptr %ref.tmp90, %agg.result
  br i1 %cmp.not.i98, label %_ZN7rocksdb6StatusaSEOS0_.exit114, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont93
  %88 = load i8, ptr %ref.tmp90, align 8
  store i8 %88, ptr %agg.result, align 8
  %subcode_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 1
  %89 = load i8, ptr %subcode_.i100, align 1
  %subcode_4.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %89, ptr %subcode_4.i101, align 1
  %sev_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 2
  %90 = load i8, ptr %sev_.i102, align 2
  %sev_6.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %90, ptr %sev_6.i103, align 2
  %retryable_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 3
  %91 = load i8, ptr %retryable_.i104, align 1
  %92 = and i8 %91, 1
  %retryable_8.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %92, ptr %retryable_8.i105, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp90, align 8
  %data_loss_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 4
  %93 = load i8, ptr %data_loss_.i106, align 4
  %94 = and i8 %93, 1
  %data_loss_11.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %94, ptr %data_loss_11.i107, align 4
  store i8 0, ptr %data_loss_.i106, align 4
  %scope_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 5
  %95 = load i8, ptr %scope_.i108, align 1
  %scope_14.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %95, ptr %scope_14.i109, align 1
  store i8 0, ptr %scope_.i108, align 1
  %state_.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 6
  %state_16.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %96 = load ptr, ptr %state_.i110, align 8
  store ptr null, ptr %state_.i110, align 8
  %97 = load ptr, ptr %state_16.i111, align 8
  store ptr %96, ptr %state_16.i111, align 8
  %tobool.not.i.i.i.i.i112 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i112, label %_ZN7rocksdb6StatusaSEOS0_.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113: ; preds = %if.then.i99
  call void @_ZdaPv(ptr noundef nonnull %97) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit114

_ZN7rocksdb6StatusaSEOS0_.exit114:                ; preds = %invoke.cont93, %if.then.i99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113
  %state_.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp90, i64 0, i32 6
  %98 = load ptr, ptr %state_.i115, align 8
  %cmp.not.i.i116 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i116, label %invoke.cont95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit114
  call void @_ZdaPv(ptr noundef nonnull %98) #19
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117, %_ZN7rocksdb6StatusaSEOS0_.exit114
  store ptr null, ptr %state_.i115, align 8
  %99 = load i8, ptr %agg.result, align 8
  %cmp.i119 = icmp eq i8 %99, 0
  br i1 %cmp.i119, label %if.then97, label %if.end103

if.then97:                                        ; preds = %invoke.cont95
  %100 = load ptr, ptr %wpt_db_, align 8
  %101 = load i64, ptr %id_.i, align 8
  %102 = load i64, ptr %prepare_batch_cnt_, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %100, i64 noundef %101, i64 noundef %102)
          to label %if.end103 unwind label %lpad83

lpad79:                                           ; preds = %if.end72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad83:                                           ; preds = %if.end103, %if.then97, %_ZN7rocksdb6StatusD2Ev.exit97, %_ZN7rocksdb6StatusD2Ev.exit76, %invoke.cont80
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch) #20
  br label %ehcleanup110

if.end103:                                        ; preds = %if.then97, %invoke.cont95
  %105 = load ptr, ptr %wpt_db_, align 8
  invoke void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %105, i64 noundef %60, i64 noundef 1)
          to label %invoke.cont105 unwind label %lpad83

invoke.cont105:                                   ; preds = %if.end103
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %empty_batch) #20
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont105, %invoke.cont61, %if.then66, %invoke.cont28
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %rollback_handler, align 8
  %106 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i122 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i122, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %nrvo.skipdtor
  %call.i.i.i.i125 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i126

terminate.lpad.i.i.i.i126:                        ; preds = %if.then.i.i.i.i123
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit.i:              ; preds = %if.then.i.i.i.i123, %nrvo.skipdtor
  %keys_.i127 = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %rollback_handler, i64 0, i32 7
  %109 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i127, ptr noundef %109)
          to label %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback_.i, align 8
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rollback_handler) #20
  %112 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i129
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit, %if.then.i.i.i129
  %115 = load ptr, ptr %_M_refcount.i.i.i9, align 8
  %cmp.not.i.i.i = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 1
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i132, label %if.end.i.i.i.i

if.then.i.i.i.i132:                               ; preds = %if.then.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %115, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i131
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %117, %if.then.i.i.i.i.i ], [ %120, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %115) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 2
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %123, %if.then.i.i.i.i.i.i.i ], [ %124, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i132
  %vtable2.i.i.i.i.i.i = load ptr, ptr %115, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #20
  br label %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %126 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i134, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit
  %_M_use_count.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 1
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i137 = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i160, label %if.end.i.i.i.i138

if.then.i.i.i.i160:                               ; preds = %if.then.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i161, align 4
  %vtable.i.i.i.i162 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i162, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i163, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  br label %if.end8.sink.split.i.i.i.i155

if.end.i.i.i.i138:                                ; preds = %if.then.i.i.i135
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i139 = icmp eq i8 %130, 0
  br i1 %tobool.i.i.not.i.i.i.i139, label %if.else.i.i.i.i.i159, label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %if.end.i.i.i.i138
  %add.i.i.i.i.i141 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

if.else.i.i.i.i.i159:                             ; preds = %if.end.i.i.i.i138
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142: ; preds = %if.else.i.i.i.i.i159, %if.then.i.i.i.i.i140
  %retval.i.0.i.i.i.i143 = phi i32 [ %128, %if.then.i.i.i.i.i140 ], [ %131, %if.else.i.i.i.i.i159 ]
  %cmp6.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i144, label %if.then7.i.i.i.i145, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.then7.i.i.i.i145:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142
  %vtable.i.i.i.i.i.i146 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i146, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i147, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  %_M_weak_count.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i149 = icmp eq i8 %133, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %if.then7.i.i.i.i145
  %134 = load i32, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i151 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i158:                         ; preds = %if.then7.i.i.i.i145
  %135 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i153 = phi i32 [ %134, %if.then.i.i.i.i.i.i.i150 ], [ %135, %if.else.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i154, label %if.end8.sink.split.i.i.i.i155, label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

if.end8.sink.split.i.i.i.i155:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152, %if.then.i.i.i.i160
  %vtable2.i.i.i.i.i.i156 = load ptr, ptr %126, align 8
  %vfn3.i.i.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i156, i64 3
  %136 = load ptr, ptr %vfn3.i.i.i.i.i.i157, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  br label %_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152, %if.end8.sink.split.i.i.i.i155
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_batch) #20
  ret void

ehcleanup110:                                     ; preds = %lpad58, %lpad83, %lpad79, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %26, %lpad27 ], [ %56, %lpad58 ], [ %104, %lpad83 ], [ %103, %lpad79 ]
  %state_.i164 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %137 = load ptr, ptr %state_.i164, align 8
  %cmp.not.i.i165 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i165, label %_ZN7rocksdb6StatusD2Ev.exit167, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166: ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %137) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit167

_ZN7rocksdb6StatusD2Ev.exit167:                   ; preds = %ehcleanup110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166
  store ptr null, ptr %state_.i164, align 8
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad19, %_ZN7rocksdb6StatusD2Ev.exit167
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ %25, %lpad19 ]
  call void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %rollback_handler) #20
  %.pre178 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i169 = icmp eq ptr %.pre178, null
  br i1 %tobool.not.i.i.i169, label %_ZN7rocksdb11ReadOptionsD2Ev.exit174, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup114
  %table_filter.i171 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %roptions, i64 0, i32 27
  %call.i.i.i172 = invoke noundef zeroext i1 %.pre178(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i171, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i171, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit174 unwind label %terminate.lpad.i.i.i173

terminate.lpad.i.i.i173:                          ; preds = %if.then.i.i.i170
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit174:             ; preds = %ehcleanup114, %if.then.i.i.i170
  call void @_ZNSt10shared_ptrISt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS4_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cf_comp_map_shared_ptr) #20
  call void @_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cf_map_shared_ptr) #20
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_batch) #20
  resume { ptr, i32 } %.pn4.pn.pn
}

declare void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 10, i32 27, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %table_filter.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 10, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %entry, %if.then.i.i.i
  %keys_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr noundef %3)
          to label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %callback_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback_, align 8
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %this, i64 0, i32 1
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
define void @_ZN7rocksdb16WritePreparedTxn16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef %tracked_at_seq) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snap_checker = alloca %"class.rocksdb::WritePreparedTxnReadCallback", align 8
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
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
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %wpt_db_, align 8
  %max_visible_seq_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %snap_checker, i64 0, i32 1
  store i64 %call5, ptr %max_visible_seq_.i.i, align 8
  %min_uncommitted_.i.i = getelementptr inbounds %"class.rocksdb::ReadCallback", ptr %snap_checker, i64 0, i32 2
  store i64 %1, ptr %min_uncommitted_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %snap_checker, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 1
  store ptr %6, ptr %db_.i, align 8
  %backed_by_snapshot_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 2
  store i8 1, ptr %backed_by_snapshot_.i, align 8
  %snap_released_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 3
  store i8 0, ptr %snap_released_.i, align 1
  %valid_checked_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnReadCallback", ptr %snap_checker, i64 0, i32 4
  store i8 0, ptr %valid_checked_.i, align 2
  %db_impl_9 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %db_impl_9, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %7, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %call5, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %snap_checker, i64 noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

lpad10:                                           ; preds = %cond.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %8

return:                                           ; preds = %invoke.cont11, %if.then
  ret void
}

declare void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #2 align 2 {
entry:
  %wpt_db_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wpt_db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb18WritePreparedTxnDB19GetSnapshotInternalEb(ptr noundef nonnull align 8 dereferenceable(1352) %0, i1 noundef zeroext true)
  tail call void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call)
  ret void
}

declare noundef ptr @_ZN7rocksdb18WritePreparedTxnDB19GetSnapshotInternalEb(ptr noundef nonnull align 8 dereferenceable(1352), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WritePreparedTxn21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %src_batch) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %src_batch)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %prepare_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxn", ptr %this, i64 0, i32 2
  store i64 %call3, ptr %prepare_batch_cnt_, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %1
}

declare void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16WritePreparedTxnD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16WritePreparedTxnD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %snapshot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

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

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.445") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.445") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.512", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.445") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  call void @_ZdlPv(ptr noundef nonnull %7) #19
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

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.445") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.445") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.512", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 24
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.445") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #3

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
define linkonce_odr void @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family_id, ptr noundef %key) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %wait_mutex_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 14
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %wait_mutex_) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
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
  %.pn24 = phi { ptr, i32 } [ %10, %ehcleanup ], [ %6, %lpad.i ], [ %9, %lpad10 ]
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
  %12 = load i64, ptr %waiting_txn_ids_, align 8, !noalias !17
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !17
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
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i18, %for.body.i.i.i.i.i ], [ %4, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i17 = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i, 8
  %retval.0.i.i.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i17, ptr %.pre, ptr %invariant.gep
  %retval.0.i.i.i.i.i.i.i = getelementptr i64, ptr %retval.0.i.i.i.i.i.i.i.v, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %15 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %__result.addr.07.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add nuw i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i18 = getelementptr inbounds i64, ptr %__result.addr.07.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq i64 %inc.i.i.i.i.i.i, %add.i.i
  br i1 %exitcond.not, label %invoke.cont31, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.cont31:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont26
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_) #20
  ret void

ehcleanup36:                                      ; preds = %ehcleanup, %cleanup.action16, %lpad7
  %.pn4.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %.pn24, %cleanup.action16 ], [ %10, %ehcleanup ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i, %ehcleanup36, %lpad2
  %.pn4.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn4.pn, %ehcleanup36 ], [ %.pn4.pn, %if.then.i.i.i ]
  %call1.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_) #20
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp2, align 8
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
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp2, align 8
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
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb22PessimisticTransaction5ClearEv(ptr noundef nonnull align 8 dereferenceable(561)) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(561), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.135") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28WritePreparedTxnReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(35) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB12IsInSnapshotEmmmPb(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %prep_seq, i64 noundef %snapshot_seq, i64 noundef %min_uncommitted, ptr noundef %snap_released) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prep_seq.addr = alloca i64, align 8
  %dont_care = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry64b", align 8
  %cached = alloca %"struct.rocksdb::WritePreparedTxnDB::CommitEntry", align 8
  store i64 %prep_seq, ptr %prep_seq.addr, align 8
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
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
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
  br i1 %call12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %5 = load i64, ptr %prep_seq.addr, align 8
  %6 = load i64, ptr %cached, align 8
  %cmp15 = icmp eq i64 %5, %6
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr %commit_seq65, align 8
  %cmp17 = icmp ule i64 %7, %snapshot_seq
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  %8 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  %cmp21.not = icmp eq i64 %2, %8
  br i1 %cmp21.not, label %if.end23, label %do.cond

if.end23:                                         ; preds = %if.end18
  %9 = load i64, ptr %prep_seq.addr, align 8
  %cmp24 = icmp ult i64 %2, %9
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  br i1 %tobool.i.i.not, label %if.then28, label %do.end

if.then28:                                        ; preds = %if.end26
  %10 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %10, i64 0, i32 11, i32 15
  %11 = load ptr, ptr %statistics.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then28
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 22
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 122, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit: ; preds = %if.then28, %if.then.i.i
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log_, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.9, i64 0, i64 93), i64 noundef %13, i64 noundef %9)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %14 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i, label %if.else56, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont33, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %14, %invoke.cont33 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont33 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %15, %9
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else56, label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %16 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %9, %16
  br i1 %cmp.i4.i.i, label %if.else56, label %if.then42

if.then42:                                        ; preds = %invoke.cont35
  %17 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %17, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.then42, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %if.then42 ]
  %retval.sroa.0.0.i.i18 = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i18, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i18, i64 8
  %18 = load i64, ptr %add.ptr.i.i19, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %9, %18
  br i1 %cmp.i.i.i.i20, label %if.else, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %if.then42
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %19
  %20 = load ptr, ptr %delayed_prepared_commits_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %22 = load ptr, ptr %21, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %9, %23
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.else, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i ], [ %22, %if.end.i.i.i.i ]
  %24 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %25, %19
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !23

lpad29:                                           ; preds = %if.else56, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

if.else:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %22, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i18, %for.body.i.i ], [ %24, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %29 = load i64, ptr %second, align 8
  %cmp55 = icmp ule i64 %29, %snapshot_seq
  br label %cleanup

if.else56:                                        ; preds = %invoke.cont33, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %invoke.cont35
  %call58 = invoke noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352) %this, i64 noundef %rem, ptr noundef nonnull %dont_care, ptr noundef nonnull %cached)
          to label %invoke.cont57 unwind label %lpad29

invoke.cont57:                                    ; preds = %if.else56
  %30 = load i64, ptr %cached, align 8
  %cmp63 = icmp eq i64 %9, %30
  %or.cond = select i1 %call58, i1 %cmp63, i1 false
  br i1 %or.cond, label %if.then64, label %if.end67

if.then64:                                        ; preds = %invoke.cont57
  %31 = load i64, ptr %commit_seq65, align 8
  %cmp66 = icmp ule i64 %31, %snapshot_seq
  br label %cleanup

if.end67:                                         ; preds = %invoke.cont57
  %32 = load atomic i64, ptr %max_evicted_seq_ acquire, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end67, %if.then64, %if.else
  %max_evicted_seq_ub.0 = phi i64 [ %2, %if.else ], [ %2, %if.then64 ], [ %32, %if.end67 ], [ %2, %if.end15.i.i ], [ %2, %for.cond.i.i ], [ %2, %lor.lhs.false.i.i.i.i ], [ %2, %if.end3.i.i.i.i ]
  %retval.1 = phi i1 [ %cmp55, %if.else ], [ %cmp66, %if.then64 ], [ %retval.0, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.else ], [ false, %if.then64 ], [ true, %if.end67 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %prepared_mutex_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit23:                  ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %do.cond, label %return

do.cond:                                          ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end18
  %max_evicted_seq_ub.1 = phi i64 [ %8, %if.end18 ], [ %max_evicted_seq_ub.0, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %retval.2 = phi i1 [ %retval.0, %if.end18 ], [ %retval.1, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  %cmp72.not = icmp eq i64 %2, %max_evicted_seq_ub.1
  br i1 %cmp72.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %if.end26, %do.cond
  %cmp73 = icmp ult i64 %2, %snapshot_seq
  br i1 %cmp73, label %return, label %if.end75

if.end75:                                         ; preds = %do.end
  %old_commit_map_empty_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 21
  %35 = load atomic i8, ptr %old_commit_map_empty_ acquire, align 1
  %36 = and i8 %35, 1
  %tobool.i.i24.not = icmp eq i8 %36, 0
  br i1 %tobool.i.i24.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  store i8 1, ptr %snap_released, align 1
  br label %return

if.end78:                                         ; preds = %if.end75
  %37 = load ptr, ptr %db_impl_.i, align 8
  %statistics.i26 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %37, i64 0, i32 11, i32 15
  %38 = load ptr, ptr %statistics.i26, align 8
  %tobool.not.i.i27 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i27, label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end78
  %vtable.i.i29 = load ptr, ptr %38, align 8
  %vfn.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i29, i64 22
  %39 = load ptr, ptr %vfn.i.i30, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(33) %38, i32 noundef 123, i64 noundef 1)
  br label %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31

_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31: ; preds = %if.end78, %if.then.i.i28
  %old_commit_map_mutex_ = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 23
  call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
  %_M_parent.i.i.i32 = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %_M_parent.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i34 = icmp eq ptr %40, null
  br i1 %cmp.not5.i.i.i34, label %if.else104, label %while.body.i.i.i36

while.body.i.i.i36:                               ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %while.body.i.i.i36
  %__x.addr.07.i.i.i37 = phi ptr [ %__x.addr.1.i.i.i45, %while.body.i.i.i36 ], [ %40, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %__y.addr.06.i.i.i38 = phi ptr [ %__y.addr.1.i.i.i43, %while.body.i.i.i36 ], [ %add.ptr.i.i.i33, %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31 ]
  %_M_storage.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.461", ptr %__x.addr.07.i.i.i37, i64 0, i32 1
  %41 = load i64, ptr %_M_storage.i.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult i64 %41, %snapshot_seq
  %_M_right.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i37, i64 0, i32 3
  %_M_left.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i37, i64 0, i32 2
  %__y.addr.1.i.i.i43 = select i1 %cmp.i.i.i.i40, ptr %__y.addr.06.i.i.i38, ptr %__x.addr.07.i.i.i37
  %__x.addr.1.in.i.i.i44 = select i1 %cmp.i.i.i.i40, ptr %_M_right.i.i.i.i41, ptr %_M_left.i.i.i.i42
  %__x.addr.1.i.i.i45 = load ptr, ptr %__x.addr.1.in.i.i.i44, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %__x.addr.1.i.i.i45, null
  br i1 %cmp.not.i.i.i46, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i36, !llvm.loop !25

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i36
  %cmp.i.i.i47 = icmp eq ptr %__y.addr.1.i.i.i43, %add.ptr.i.i.i33
  br i1 %cmp.i.i.i47, label %if.else104, label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.461", ptr %__y.addr.1.i.i.i43, i64 0, i32 1
  %42 = load i64, ptr %_M_storage.i.i.i3.i.i49, align 8
  %cmp.i4.i.i50 = icmp ugt i64 %42, %snapshot_seq
  br i1 %cmp.i4.i.i50, label %if.else104, label %if.then91

if.then91:                                        ; preds = %invoke.cont81
  %second93 = getelementptr inbounds %"struct.std::_Rb_tree_node.461", ptr %__y.addr.1.i.i.i43, i64 0, i32 1, i32 0, i64 8
  %43 = load ptr, ptr %second93, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.461", ptr %__y.addr.1.i.i.i43, i64 0, i32 1, i32 0, i64 16
  %44 = load ptr, ptr %_M_finish.i, align 8
  %call102 = invoke noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %43, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %prep_seq.addr)
          to label %invoke.cont101 unwind label %lpad80

invoke.cont101:                                   ; preds = %if.then91
  %not.call102 = xor i1 %call102, true
  br label %cleanup109

lpad80:                                           ; preds = %if.then91
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %lpad80
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

if.else104:                                       ; preds = %_ZNK7rocksdb18WritePreparedTxnDB12WPRecordTickEj.exit31, %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont81
  store i8 1, ptr %snap_released, align 1
  br label %cleanup109

cleanup109:                                       ; preds = %invoke.cont101, %if.else104
  %cleanup.dest.slot.1 = phi i1 [ true, %if.else104 ], [ %not.call102, %invoke.cont101 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %old_commit_map_mutex_)
          to label %return unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %cleanup109
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

return:                                           ; preds = %_ZN7rocksdb8ReadLockD2Ev.exit23, %if.end23, %cleanup109, %do.end, %if.end4, %if.end, %entry, %if.then77, %if.then16
  %retval.4 = phi i1 [ %cmp17, %if.then16 ], [ true, %if.then77 ], [ true, %entry ], [ false, %if.end ], [ true, %if.end4 ], [ true, %do.end ], [ %cleanup.dest.slot.1, %cleanup109 ], [ false, %if.end23 ], [ %retval.1, %_ZN7rocksdb8ReadLockD2Ev.exit23 ]
  ret i1 %retval.4

eh.resume:                                        ; preds = %lpad80, %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %26, %lpad29 ], [ %45, %lpad80 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK7rocksdb18WritePreparedTxnDB14GetCommitEntryEmPNS0_14CommitEntry64bEPNS0_11CommitEntryE(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEbT_S8_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp6.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__val, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.08.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.07.i = phi ptr [ %__first.coerce, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.08.i, 1
  %incdec.ptr.i8.sink.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.07.i, i64 %shr.i
  %1 = load i64, ptr %incdec.ptr.i8.sink.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %0
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i8.sink.i.i.i, i64 1
  %2 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.08.i, %2
  %__first.sroa.0.1.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.07.i
  %__len.1.i = select i1 %cmp.i.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit, !llvm.loop !26

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit: ; preds = %while.body.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.1.i, %while.body.i ]
  %cmp.i2.not = icmp eq ptr %__first.sroa.0.0.lcssa.i, %__last.coerce
  br i1 %cmp.i2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %3 = load i64, ptr %__val, align 8
  %4 = load i64, ptr %__first.sroa.0.0.lcssa.i, align 8
  %cmp = icmp uge i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit
  %5 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_.exit ], [ %cmp, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19AddPreparedCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !27

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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !28
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb18WritePreparedTxnDB11AddPreparedEmb(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #3

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
  store ptr @.str.10, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
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
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
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
  store ptr @.str.12, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb42WritePreparedCommitEntryPreReleaseCallback8CallbackEmbmmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, i64 noundef %commit_seq, i1 noundef zeroext %is_mem_disabled, i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %data_batch_cnt_, align 8
  %cmp = icmp ult i64 %3, 2
  %add = add i64 %commit_seq, -1
  %sub = add i64 %add, %3
  %cond = select i1 %cmp, i64 %commit_seq, i64 %sub
  %prep_seq_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %prep_seq_, align 8
  %cmp5.not = icmp eq i64 %4, 72057594037927935
  br i1 %cmp5.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %prep_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 4
  %5 = load i64, ptr %prep_batch_cnt_, align 8
  %cmp613.not = icmp eq i64 %5, 0
  br i1 %cmp613.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %db_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %db_, align 8
  %7 = load i64, ptr %prep_seq_, align 8
  %add8 = add i64 %7, %i.014
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %6, i64 noundef %add8, i64 noundef %cond, i8 noundef zeroext 0)
  %inc = add nuw i64 %i.014, 1
  %8 = load i64, ptr %prep_batch_cnt_, align 8
  %cmp6 = icmp ult i64 %inc, %8
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !33

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %includes_aux_batch_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 10
  %9 = load i8, ptr %includes_aux_batch_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end19, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %if.end
  %aux_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 9
  %11 = load i64, ptr %aux_batch_cnt_, align 8
  %cmp1215.not = icmp eq i64 %11, 0
  br i1 %cmp1215.not, label %if.end19, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.cond11.preheader
  %db_14 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 1
  %aux_seq_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 8
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %i10.016 = phi i64 [ 0, %for.body13.lr.ph ], [ %inc17, %for.body13 ]
  %12 = load ptr, ptr %db_14, align 8
  %13 = load i64, ptr %aux_seq_, align 8
  %add15 = add i64 %13, %i10.016
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %12, i64 noundef %add15, i64 noundef %cond, i8 noundef zeroext 0)
  %inc17 = add nuw i64 %i10.016, 1
  %14 = load i64, ptr %aux_batch_cnt_, align 8
  %cmp12 = icmp ult i64 %inc17, %14
  br i1 %cmp12, label %for.body13, label %if.end19, !llvm.loop !34

if.end19:                                         ; preds = %for.body13, %for.cond11.preheader, %if.end
  %includes_data_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 6
  %15 = load i8, ptr %includes_data_, align 8
  %16 = and i8 %15, 1
  %tobool20.not = icmp ne i8 %16, 0
  %17 = load i64, ptr %data_batch_cnt_, align 8
  %cmp2517 = icmp ne i64 %17, 0
  %or.cond = select i1 %tobool20.not, i1 %cmp2517, i1 false
  br i1 %or.cond, label %for.body26.lr.ph, label %if.end32

for.body26.lr.ph:                                 ; preds = %if.end19
  %db_27 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 1
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %i22.018 = phi i64 [ 0, %for.body26.lr.ph ], [ %inc30, %for.body26 ]
  %18 = load ptr, ptr %db_27, align 8
  %add28 = add i64 %i22.018, %commit_seq
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %18, i64 noundef %add28, i64 noundef %cond, i8 noundef zeroext 0)
  %inc30 = add nuw i64 %i22.018, 1
  %19 = load i64, ptr %data_batch_cnt_, align 8
  %cmp25 = icmp ult i64 %inc30, %19
  br i1 %cmp25, label %for.body26, label %if.end32, !llvm.loop !35

if.end32:                                         ; preds = %for.body26, %if.end19
  %db_impl_ = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %20, i64 0, i32 11, i32 67
  %21 = load i8, ptr %two_write_queues, align 4
  %22 = and i8 %21, 1
  %tobool33.not = icmp eq i8 %22, 0
  br i1 %tobool33.not, label %if.end50, label %if.then34

if.then34:                                        ; preds = %if.end32
  %vtable = load ptr, ptr %20, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 154
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 64 dereferenceable(6660) %20, i64 noundef %cond)
  %24 = load i64, ptr %prep_seq_, align 8
  %cmp37.not = icmp eq i64 %24, 72057594037927935
  br i1 %cmp37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.then34
  %db_39 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %db_39, align 8
  %prep_batch_cnt_41 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 4
  %26 = load i64, ptr %prep_batch_cnt_41, align 8
  tail call void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %25, i64 noundef %24, i64 noundef %26)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.then34
  %27 = load i8, ptr %includes_aux_batch_, align 8
  %28 = and i8 %27, 1
  %tobool44.not = icmp eq i8 %28, 0
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.end42
  %db_46 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %db_46, align 8
  %aux_seq_47 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 8
  %30 = load i64, ptr %aux_seq_47, align 8
  %aux_batch_cnt_48 = getelementptr inbounds %"class.rocksdb::WritePreparedCommitEntryPreReleaseCallback", ptr %this, i64 0, i32 9
  %31 = load i64, ptr %aux_batch_cnt_48, align 8
  tail call void @_ZN7rocksdb18WritePreparedTxnDB14RemovePreparedEmm(ptr noundef nonnull align 8 dereferenceable(1352) %29, i64 noundef %30, i64 noundef %31)
  br label %if.end50

if.end50:                                         ; preds = %if.end42, %if.then45, %if.end32
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !36
  ret void
}

declare void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352), i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb16WritePreparedTxn16RollbackInternalEvE25RollbackWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 10, i32 27, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %table_filter.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 10, i32 27
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit.i:              ; preds = %if.then.i.i.i.i, %entry
  %keys_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i, ptr noundef %3)
          to label %_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilderD2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  %callback_.i = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb28WritePreparedTxnReadCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback_.i, align 8
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder5PutCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8DeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder7MergeCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_merge_operands_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 8
  %1 = load i8, ptr %rollback_merge_operands_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br label %return

if.else:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !39
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder16MarkBeginPrepareEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !45
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8MarkNoopEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder12MarkRollbackERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 4, ptr %agg.result, align 8, !alias.scope !51
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !51
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !51
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !51
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder10MarkCommitERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvENK25RollbackWriteBatchBuilder16WriteAfterCommitEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb16WritePreparedTxn16RollbackInternalEvEN25RollbackWriteBatchBuilder8RollbackEjRKNS_5SliceE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %ref.tmp9.i19 = alloca %"class.std::tuple.481", align 8
  %ref.tmp10.i20 = alloca %"class.std::tuple.484", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.481", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.484", align 1
  %cf.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::set.469", align 8
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  %not_used = alloca i8, align 1
  %get_impl_options = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Status", align 8
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %cf
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !57

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ugt i32 %2, %cf
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %cf.addr, ptr %ref.tmp9.i, align 8
  %call12.i14 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i14, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_node_count.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 48
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
  %call.i15 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false.i, %invoke.cont4
  %cond.i = phi ptr [ %5, %invoke.cont4 ], [ %call.i15, %cond.false.i ]
  store ptr %cond.i, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i16, align 8
  %_M_left.i.i.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i17, align 8
  %_M_right.i.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i18, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i20)
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i23 = icmp eq ptr %7, null
  %8 = ptrtoint ptr %cond.i to i64
  br i1 %cmp.not5.i.i.i.i23, label %if.then.i43, label %while.body.lr.ph.i.i.i.i24

while.body.lr.ph.i.i.i.i24:                       ; preds = %invoke.cont10
  %9 = load i32, ptr %cf.addr, align 4
  br label %while.body.i.i.i.i25

while.body.i.i.i.i25:                             ; preds = %while.body.i.i.i.i25, %while.body.lr.ph.i.i.i.i24
  %__x.addr.07.i.i.i.i26 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i24 ], [ %__x.addr.1.i.i.i.i34, %while.body.i.i.i.i25 ]
  %__y.addr.06.i.i.i.i27 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i24 ], [ %__y.addr.1.i.i.i.i32, %while.body.i.i.i.i25 ]
  %_M_storage.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__x.addr.07.i.i.i.i26, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i.i28, align 4
  %cmp.i.i.i.i.i29 = icmp ult i32 %10, %9
  %_M_right.i.i.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i26, i64 0, i32 3
  %_M_left.i.i.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i26, i64 0, i32 2
  %__y.addr.1.i.i.i.i32 = select i1 %cmp.i.i.i.i.i29, ptr %__y.addr.06.i.i.i.i27, ptr %__x.addr.07.i.i.i.i26
  %__x.addr.1.in.i.i.i.i33 = select i1 %cmp.i.i.i.i.i29, ptr %_M_right.i.i.i.i.i30, ptr %_M_left.i.i.i.i.i31
  %__x.addr.1.i.i.i.i34 = load ptr, ptr %__x.addr.1.in.i.i.i.i33, align 8
  %cmp.not.i.i.i.i35 = icmp eq ptr %__x.addr.1.i.i.i.i34, null
  br i1 %cmp.not.i.i.i.i35, label %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i36, label %while.body.i.i.i.i25, !llvm.loop !57

_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i36: ; preds = %while.body.i.i.i.i25
  %cmp.i.i37 = icmp eq ptr %__y.addr.1.i.i.i.i32, %add.ptr.i.i.i.i
  br i1 %cmp.i.i37, label %if.then.i43, label %lor.rhs.i38

lor.rhs.i38:                                      ; preds = %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i36
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__y.addr.1.i.i.i.i32, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i39, align 4
  %cmp.i3.i40 = icmp ult i32 %9, %11
  br i1 %cmp.i3.i40, label %if.then.i43, label %invoke.cont13

if.then.i43:                                      ; preds = %lor.rhs.i38, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i36, %invoke.cont10
  %__y.addr.0.lcssa.i.i.i10.i44 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjSt3setIN7rocksdb5SliceENS1_13SetComparatorESaIS2_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i36 ], [ %__y.addr.1.i.i.i.i32, %lor.rhs.i38 ], [ %add.ptr.i.i.i.i, %invoke.cont10 ]
  store ptr %cf.addr, ptr %ref.tmp9.i19, align 8
  %call12.i46 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr %__y.addr.0.lcssa.i.i.i10.i44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i20)
          to label %if.then.i43.invoke.cont13_crit_edge unwind label %lpad12

if.then.i43.invoke.cont13_crit_edge:              ; preds = %if.then.i43
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i43.invoke.cont13_crit_edge, %lor.rhs.i38
  %12 = phi i64 [ %8, %lor.rhs.i38 ], [ %.pre, %if.then.i43.invoke.cont13_crit_edge ]
  %__i.sroa.0.0.i41 = phi ptr [ %__y.addr.1.i.i.i.i32, %lor.rhs.i38 ], [ %call12.i46, %if.then.i43.invoke.cont13_crit_edge ]
  %second.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i41, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i20)
  store i64 %12, ptr %second.i42, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i41, i64 0, i32 1, i32 0, i64 24
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i42, ptr noundef %13)
          to label %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont13
  %add.ptr.i.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i41, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i41, i64 0, i32 1, i32 0, i64 32
  store ptr %add.ptr.i.i.i.i48, ptr %_M_left.i.i.i.i.i49, align 8
  %_M_right.i.i.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i41, i64 0, i32 1, i32 0, i64 40
  store ptr %add.ptr.i.i.i.i48, ptr %_M_right.i.i.i.i.i50, align 8
  %_M_node_count.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__i.sroa.0.0.i41, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i51, align 8
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE5clearEv.exit.i.i.i
  %17 = load i32, ptr %6, align 8
  store i32 %17, ptr %add.ptr.i.i.i.i48, align 8
  store ptr %16, ptr %_M_parent.i.i.i.i.i.i, align 8
  %18 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i17, align 8
  store <2 x ptr> %18, ptr %_M_left.i.i.i.i.i49, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i48, ptr %_M_parent16.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %19, ptr %_M_node_count.i.i.i.i.i51, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i16, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i17, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i18, align 8
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
  br label %ehcleanup60

lpad12:                                           ; preds = %if.then.i43
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup60

if.end:                                           ; preds = %_ZNSt3setIN7rocksdb5SliceENS0_13SetComparatorESaIS1_EEaSEOS4_.exit, %invoke.cont
  %call.i54 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %24 = extractvalue { ptr, i8 } %call.i54, 1
  %25 = and i8 %24, 1
  %cmp18 = icmp eq i8 %25, 0
  br i1 %cmp18, label %nrvo.skipdtor, label %if.end20

if.end20:                                         ; preds = %invoke.cont16
  store ptr @.str.6, ptr %pinnable_val, align 8
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
  %callback_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 3
  %callback = getelementptr inbounds %"struct.rocksdb::DBImpl::GetImplOptions", ptr %get_impl_options, i64 0, i32 5
  store ptr %callback_, ptr %callback, align 8
  %db_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %db_, align 8
  %roptions_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 10
  %vtable = load ptr, ptr %30, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 152
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp25, ptr noundef nonnull align 64 dereferenceable(6660) %30, ptr noundef nonnull align 8 dereferenceable(154) %roptions_, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(88) %get_impl_options)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  %cmp.not.i = icmp eq ptr %ref.tmp25, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont26
  %32 = load i8, ptr %ref.tmp25, align 8
  store i8 %32, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 1
  %33 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %33, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 2
  %34 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %34, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 3
  %35 = load i8, ptr %retryable_.i, align 1
  %36 = and i8 %35, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %36, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp25, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 4
  %37 = load i8, ptr %data_loss_.i, align 4
  %38 = and i8 %37, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %38, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 5
  %39 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %39, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %40 = load ptr, ptr %state_.i56, align 8
  store ptr null, ptr %state_.i56, align 8
  %41 = load ptr, ptr %state_.i, align 8
  store ptr %40, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i55
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont26, %if.then.i55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %42 = load ptr, ptr %state_.i57, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %invoke.cont28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i57, align 8
  %43 = load i8, ptr %agg.result, align 8
  switch i8 %43, label %if.end58 [
    i8 0, label %if.then30
    i8 1, label %if.then38
  ]

if.then30:                                        ; preds = %invoke.cont28
  %rollback_batch_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %rollback_batch_, align 8
  %vtable32 = load ptr, ptr %44, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %45 = load ptr, ptr %vfn33, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %pinnable_val)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.then30
  %cmp.not.i58 = icmp eq ptr %ref.tmp31, %agg.result
  br i1 %cmp.not.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont34
  %46 = load i8, ptr %ref.tmp31, align 8
  store i8 %46, ptr %agg.result, align 8
  %subcode_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 1
  %47 = load i8, ptr %subcode_.i60, align 1
  %subcode_4.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %47, ptr %subcode_4.i61, align 1
  %sev_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 2
  %48 = load i8, ptr %sev_.i62, align 2
  %sev_6.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %48, ptr %sev_6.i63, align 2
  %retryable_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 3
  %49 = load i8, ptr %retryable_.i64, align 1
  %50 = and i8 %49, 1
  %retryable_8.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %50, ptr %retryable_8.i65, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp31, align 8
  %data_loss_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 4
  %51 = load i8, ptr %data_loss_.i66, align 4
  %52 = and i8 %51, 1
  %data_loss_11.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %52, ptr %data_loss_11.i67, align 4
  store i8 0, ptr %data_loss_.i66, align 4
  %scope_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 5
  %53 = load i8, ptr %scope_.i68, align 1
  %scope_14.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %53, ptr %scope_14.i69, align 1
  store i8 0, ptr %scope_.i68, align 1
  %state_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %54 = load ptr, ptr %state_.i70, align 8
  store ptr null, ptr %state_.i70, align 8
  %55 = load ptr, ptr %state_.i, align 8
  store ptr %54, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73: ; preds = %if.then.i59
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit74

_ZN7rocksdb6StatusaSEOS0_.exit74:                 ; preds = %invoke.cont34, %if.then.i59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73
  %state_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %56 = load ptr, ptr %state_.i75, align 8
  %cmp.not.i.i76 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i76, label %if.end58.sink.split, label %if.end58.sink.split.sink.split

lpad22:                                           ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i, %if.else48, %if.then41, %if.then30, %invoke.cont23, %invoke.cont21
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %ehcleanup60

if.then38:                                        ; preds = %invoke.cont28
  %wpt_db_ = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 2
  %58 = load ptr, ptr %wpt_db_, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %58, i64 0, i32 1, i32 0, i32 1
  %59 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.not.i, label %if.else48, label %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i

_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i: ; preds = %if.then38
  %rollback_deletion_type_callback_.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %58, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %58, ptr %__args.addr.i.i, align 8
  store ptr %28, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.rocksdb::WritePreparedTxnDB", ptr %58, i64 0, i32 1, i32 1
  %60 = load ptr, ptr %_M_invoker.i.i, align 8
  %call6.i.i82 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %rollback_deletion_type_callback_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %_ZNKSt8functionIFbPN7rocksdb13TransactionDBEPNS0_18ColumnFamilyHandleERKNS0_5SliceEEEclES2_S4_S7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br i1 %call6.i.i82, label %if.then41, label %if.else48

if.then41:                                        ; preds = %invoke.cont39
  %rollback_batch_43 = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 4
  %61 = load ptr, ptr %rollback_batch_43, align 8
  %vtable44 = load ptr, ptr %61, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 20
  %62 = load ptr, ptr %vfn45, align 8
  invoke void %62(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont46 unwind label %lpad22

invoke.cont46:                                    ; preds = %if.then41
  %cmp.not.i83 = icmp eq ptr %ref.tmp42, %agg.result
  br i1 %cmp.not.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit99, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont46
  %63 = load i8, ptr %ref.tmp42, align 8
  store i8 %63, ptr %agg.result, align 8
  %subcode_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 1
  %64 = load i8, ptr %subcode_.i85, align 1
  %subcode_4.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %64, ptr %subcode_4.i86, align 1
  %sev_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 2
  %65 = load i8, ptr %sev_.i87, align 2
  %sev_6.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %65, ptr %sev_6.i88, align 2
  %retryable_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 3
  %66 = load i8, ptr %retryable_.i89, align 1
  %67 = and i8 %66, 1
  %retryable_8.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %67, ptr %retryable_8.i90, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp42, align 8
  %data_loss_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 4
  %68 = load i8, ptr %data_loss_.i91, align 4
  %69 = and i8 %68, 1
  %data_loss_11.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %69, ptr %data_loss_11.i92, align 4
  store i8 0, ptr %data_loss_.i91, align 4
  %scope_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 5
  %70 = load i8, ptr %scope_.i93, align 1
  %scope_14.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %70, ptr %scope_14.i94, align 1
  store i8 0, ptr %scope_.i93, align 1
  %state_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %71 = load ptr, ptr %state_.i95, align 8
  store ptr null, ptr %state_.i95, align 8
  %72 = load ptr, ptr %state_.i, align 8
  store ptr %71, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZN7rocksdb6StatusaSEOS0_.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98: ; preds = %if.then.i84
  call void @_ZdaPv(ptr noundef nonnull %72) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit99

_ZN7rocksdb6StatusaSEOS0_.exit99:                 ; preds = %invoke.cont46, %if.then.i84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98
  %state_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %73 = load ptr, ptr %state_.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i101, label %if.end58.sink.split, label %if.end58.sink.split.sink.split

if.else48:                                        ; preds = %if.then38, %invoke.cont39
  %rollback_batch_50 = getelementptr inbounds %struct.RollbackWriteBatchBuilder, ptr %this, i64 0, i32 4
  %74 = load ptr, ptr %rollback_batch_50, align 8
  %vtable51 = load ptr, ptr %74, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 15
  %75 = load ptr, ptr %vfn52, align 8
  invoke void %75(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %if.else48
  %cmp.not.i104 = icmp eq ptr %ref.tmp49, %agg.result
  br i1 %cmp.not.i104, label %_ZN7rocksdb6StatusaSEOS0_.exit120, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont53
  %76 = load i8, ptr %ref.tmp49, align 8
  store i8 %76, ptr %agg.result, align 8
  %subcode_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 1
  %77 = load i8, ptr %subcode_.i106, align 1
  %subcode_4.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %77, ptr %subcode_4.i107, align 1
  %sev_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 2
  %78 = load i8, ptr %sev_.i108, align 2
  %sev_6.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %78, ptr %sev_6.i109, align 2
  %retryable_.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 3
  %79 = load i8, ptr %retryable_.i110, align 1
  %80 = and i8 %79, 1
  %retryable_8.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %80, ptr %retryable_8.i111, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp49, align 8
  %data_loss_.i112 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 4
  %81 = load i8, ptr %data_loss_.i112, align 4
  %82 = and i8 %81, 1
  %data_loss_11.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %82, ptr %data_loss_11.i113, align 4
  store i8 0, ptr %data_loss_.i112, align 4
  %scope_.i114 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 5
  %83 = load i8, ptr %scope_.i114, align 1
  %scope_14.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %83, ptr %scope_14.i115, align 1
  store i8 0, ptr %scope_.i114, align 1
  %state_.i116 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 6
  %84 = load ptr, ptr %state_.i116, align 8
  store ptr null, ptr %state_.i116, align 8
  %85 = load ptr, ptr %state_.i, align 8
  store ptr %84, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i118, label %_ZN7rocksdb6StatusaSEOS0_.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i119: ; preds = %if.then.i105
  call void @_ZdaPv(ptr noundef nonnull %85) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit120

_ZN7rocksdb6StatusaSEOS0_.exit120:                ; preds = %invoke.cont53, %if.then.i105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i119
  %state_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 6
  %86 = load ptr, ptr %state_.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i122, label %if.end58.sink.split, label %if.end58.sink.split.sink.split

if.end58.sink.split.sink.split:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit120, %_ZN7rocksdb6StatusaSEOS0_.exit99, %_ZN7rocksdb6StatusaSEOS0_.exit74
  %.sink = phi ptr [ %56, %_ZN7rocksdb6StatusaSEOS0_.exit74 ], [ %73, %_ZN7rocksdb6StatusaSEOS0_.exit99 ], [ %86, %_ZN7rocksdb6StatusaSEOS0_.exit120 ]
  %state_.i121.sink.ph = phi ptr [ %state_.i75, %_ZN7rocksdb6StatusaSEOS0_.exit74 ], [ %state_.i100, %_ZN7rocksdb6StatusaSEOS0_.exit99 ], [ %state_.i121, %_ZN7rocksdb6StatusaSEOS0_.exit120 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %if.end58.sink.split

if.end58.sink.split:                              ; preds = %if.end58.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit120, %_ZN7rocksdb6StatusaSEOS0_.exit99, %_ZN7rocksdb6StatusaSEOS0_.exit74
  %state_.i121.sink = phi ptr [ %state_.i75, %_ZN7rocksdb6StatusaSEOS0_.exit74 ], [ %state_.i100, %_ZN7rocksdb6StatusaSEOS0_.exit99 ], [ %state_.i121, %_ZN7rocksdb6StatusaSEOS0_.exit120 ], [ %state_.i121.sink.ph, %if.end58.sink.split.sink.split ]
  store ptr null, ptr %state_.i121.sink, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end58, %invoke.cont16
  ret void

ehcleanup60:                                      ; preds = %lpad12, %lpad22, %lpad
  %.pn12 = phi { ptr, i32 } [ %57, %lpad22 ], [ %22, %lpad ], [ %23, %lpad12 ]
  %87 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i127 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i127, label %_ZN7rocksdb6StatusD2Ev.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128: ; preds = %ehcleanup60
  call void @_ZdaPv(ptr noundef nonnull %87) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit129

_ZN7rocksdb6StatusD2Ev.exit129:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn12
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !58

_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPKN7rocksdb10ComparatorESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %4, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPN7rocksdb18ColumnFamilyHandleESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %4, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %1, i64 0, i32 1
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i, i64 0, i32 1, i32 0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !60

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !60

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #24
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !60

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #24
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call.i.i96, i64 0, i32 1
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %0, i64 0, i32 1, i32 0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call5.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, i8 0, i64 48, i1 false)
  %call.i.i1.i.i.i.i.i.i.i2.i = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN7rocksdb5SliceENS3_13SetComparatorESaIS4_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #19
  invoke void @__cxa_rethrow() #22
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
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.465", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  ret ptr %call5.i.i.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !61

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !61

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #24
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !61

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #24
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.494", ptr %call.i.i96, i64 0, i32 1
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
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb5SliceES1_St9_IdentityIS1_ENS0_13SetComparatorESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.025.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not26.i = icmp eq ptr %__x.025.i, null
  br i1 %cmp.not26.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.027.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.025.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.475", ptr %__x.027.i, i64 0, i32 1
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa31.i = phi ptr [ %__x.027.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i4.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i4.i, align 8
  %cmp.i5.i = icmp eq ptr %__y.0.lcssa31.i, %2
  br i1 %cmp.i5.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i6.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa31.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa31.i, %if.else.i ], [ %__x.027.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i6.i, %if.else.i ], [ %__x.027.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.475", ptr %__j.sroa.0.0.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.475", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.475", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !63

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !63

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #24
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !63

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #24
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.508", ptr %call.i.i96, i64 0, i32 1
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
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb39WritePreparedRollbackPreReleaseCallback8CallbackEmbmmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %commit_seq, i1 noundef zeroext %is_mem_disabled, i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %db_, align 8
  %rollback_seq_ = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %this, i64 0, i32 4
  %4 = load i64, ptr %rollback_seq_, align 8
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %3, i64 noundef %4, i64 noundef %commit_seq, i8 noundef zeroext 0)
  %prep_batch_cnt_ = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %this, i64 0, i32 5
  %5 = load i64, ptr %prep_batch_cnt_, align 8
  %cmp5.not = icmp eq i64 %5, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %prep_seq_ = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %db_, align 8
  %7 = load i64, ptr %prep_seq_, align 8
  %add = add i64 %7, %i.06
  tail call void @_ZN7rocksdb18WritePreparedTxnDB12AddCommittedEmmh(ptr noundef nonnull align 8 dereferenceable(1352) %6, i64 noundef %add, i64 noundef %commit_seq, i8 noundef zeroext 0)
  %inc = add nuw i64 %i.06, 1
  %8 = load i64, ptr %prep_batch_cnt_, align 8
  %cmp = icmp ult i64 %inc, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.body, %entry
  %db_impl_ = getelementptr inbounds %"class.rocksdb::WritePreparedRollbackPreReleaseCallback", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %9, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 154
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 64 dereferenceable(6660) %9, i64 noundef %commit_seq)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !65
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_prepared_txn.cc() #15 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb18WritePreparedTxnDB14GetCFHandleMapEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb18WritePreparedTxnDB18GetCFComparatorMapEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb6Status2OKEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb6Status2OKEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb6Status2OKEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb6Status2OKEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN7rocksdb6Status2OKEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!53 = distinct !{!53, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!56 = distinct !{!56, !"_ZN7rocksdb6Status2OKEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb6Status2OKEv"}
