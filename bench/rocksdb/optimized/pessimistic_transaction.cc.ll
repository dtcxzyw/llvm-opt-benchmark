; ModuleID = 'bench/rocksdb/original/pessimistic_transaction.cc.ll'
source_filename = "bench/rocksdb/original/pessimistic_transaction.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::PessimisticTransactionDB" = type { %"class.rocksdb::TransactionDB", ptr, %"class.std::shared_ptr.51", %"struct.rocksdb::TransactionDBOptions", %"class.std::shared_ptr.60", %"class.rocksdb::InstrumentedMutex", %"class.std::mutex", %"class.std::unordered_map", %"class.std::mutex", %"class.std::unordered_map.68" }
%"class.rocksdb::TransactionDB" = type { %"class.rocksdb::StackableDB" }
%"class.rocksdb::StackableDB" = type { %"class.rocksdb::DB", ptr, %"class.std::shared_ptr.48" }
%"class.rocksdb::DB" = type { ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::TransactionDBOptions" = type <{ i64, i32, [4 x i8], i64, i64, i64, %"class.std::shared_ptr.54", i32, i8, [3 x i8], %"class.std::shared_ptr.57", i8, [7 x i8], i64, %"class.std::function", i64, i64, i8, [7 x i8] }>
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::PessimisticTransaction" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::TransactionBaseImpl" = type { %"class.rocksdb::Transaction", ptr, ptr, %"struct.rocksdb::WriteOptions", ptr, ptr, i64, %"class.std::shared_ptr", i64, i64, i64, %"class.rocksdb::WriteBatchWithIndex", %"class.std::unique_ptr.6", %"class.std::unique_ptr.14", %"class.rocksdb::WriteBatch", i8, i8, %"class.std::shared_ptr.40" }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic.3", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::atomic.3" = type { i32 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.22", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.30", i64, %"class.std::unique_ptr.32", i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i32 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::TransactionOptions" = type { i8, i8, i8, i64, i64, i64, i64, i8, i8, i64 }
%"class.rocksdb::WriteCommittedTxn" = type { %"class.rocksdb::PessimisticTransaction.base", %"class.std::unordered_set.399" }
%"class.rocksdb::PessimisticTransaction.base" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8 }>
%"class.std::unordered_set.399" = type { %"class.std::_Hashtable.400" }
%"class.std::_Hashtable.400" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.101" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.419", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.419" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.88" }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompareInterface" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%class.Handler = type { %"class.rocksdb::WriteBatch::Handler", %"class.std::map.446" }
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.std::map.446" = type { %"class.std::_Rb_tree.447" }
%"class.std::_Rb_tree.447" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.451", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.451" = type { %"struct.std::less.452" }
%"struct.std::less.452" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::PointLockRequest" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.473" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.474" }
%"struct.__gnu_cxx::__aligned_membuf.474" = type { [32 x i8] }
%class.MarkLogCallback = type <{ %"class.rocksdb::PreReleaseCallback", ptr, i8, [7 x i8] }>
%"class.rocksdb::PreReleaseCallback" = type { ptr }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.93", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.140", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map.149", %"class.std::unique_ptr.163", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.173", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.131", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.197", i8, i8, [2 x i8], %"struct.std::atomic.205", %"struct.std::atomic.173", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.205", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.207", %"class.std::deque.213", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.173", [7 x i8], %"struct.std::atomic", %"class.rocksdb::autovector.219", i8, [7 x i8], %"class.std::map", %"class.std::map.228", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.278", %"class.std::deque.284", %"class.std::unordered_map.287", %"class.std::unordered_set", %"class.std::deque.314", %"class.std::deque.317", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.323", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic.173", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.348", %"class.std::unique_ptr.356", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.372", i8, i8, i8, i8, %"struct.std::atomic.173", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.377", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.391", i32, [60 x i8] }>
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.109", %"class.std::shared_ptr.112", %"class.std::shared_ptr.51", i8, i32, i32, i64, %"class.std::shared_ptr.115", i8, %"class.std::vector.118", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.123", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.126", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.131", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.134", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.137", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.140" = type { %"class.std::__shared_ptr.141" }
%"class.std::__shared_ptr.141" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.109", %"class.std::shared_ptr.112", %"class.std::shared_ptr.51", i8, [3 x i8], i32, %"class.std::shared_ptr.115", i8, [7 x i8], %"class.std::vector.118", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.123", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.126", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.131", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.134", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.143", ptr, ptr, ptr, %"class.std::shared_ptr.137", i8, [7 x i8] }>
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.143", %"class.std::shared_ptr.140", %"class.std::shared_ptr.146" }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.149" = type { %"class.std::_Hashtable.150" }
%"class.std::_Hashtable.150" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.171", %"struct.std::atomic" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"struct.std::atomic.171" = type { %"struct.std::__atomic_base.172" }
%"struct.std::__atomic_base.172" = type { ptr }
%"class.rocksdb::CacheAlignedInstrumentedMutex" = type { %"class.rocksdb::InstrumentedMutex.base", [4 x i8] }
%"class.rocksdb::InstrumentedMutex.base" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32 }>
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ErrorHandler" = type { ptr, ptr, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"class.rocksdb::InstrumentedCondVar", i8, %"class.std::unique_ptr.175", ptr, i8, i8, i8, i8, %"struct.rocksdb::DBRecoverContext", %"struct.std::atomic.173", %"class.std::shared_ptr.115", %"class.rocksdb::autovector" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"struct.rocksdb::DBRecoverContext" = type <{ i32, i8, [3 x i8] }>
%"class.rocksdb::EventLogger" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.183", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.183" = type { %"class.std::_Hashtable.184" }
%"class.std::_Hashtable.184" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.207" = type { %"class.std::_Deque_base.208" }
%"class.std::_Deque_base.208" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.212", %"struct.std::_Deque_iterator.212" }
%"struct.std::_Deque_iterator.212" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.213" = type { %"class.std::_Deque_base.214" }
%"class.std::_Deque_base.214" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.218", %"struct.std::_Deque_iterator.218" }
%"struct.std::_Deque_iterator.218" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.219" = type { i64, [64 x i8], ptr, %"class.std::vector.220" }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.228" = type { %"class.std::_Rb_tree.229" }
%"class.std::_Rb_tree.229" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.233", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.233" = type { %"struct.std::less.234" }
%"struct.std::less.234" = type { i8 }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.235", %"class.std::vector.243", %"class.std::unique_ptr.235" }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.248", %"struct.std::atomic.248", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.248" = type { %"struct.std::__atomic_base.249" }
%"struct.std::__atomic_base.249" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.250", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.250" = type { %"struct.std::__atomic_base.251" }
%"struct.std::__atomic_base.251" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.205", %"struct.std::atomic.205", %"struct.std::atomic.205", i64, i64, i64, i64, %"class.std::unique_ptr.254" }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.262" }
%"struct.std::atomic.262" = type { %"struct.std::__atomic_base.263" }
%"struct.std::__atomic_base.263" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.173", %"class.rocksdb::autovector.264", %"class.std::mutex" }
%"class.rocksdb::autovector.264" = type { i64, [64 x i8], ptr, %"class.std::vector.265" }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.270" }
%"class.std::map.270" = type { %"class.std::_Rb_tree.271" }
%"class.std::_Rb_tree.271" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.278" = type { %"class.std::_Deque_base.279" }
%"class.std::_Deque_base.279" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.283", %"struct.std::_Deque_iterator.283" }
%"struct.std::_Deque_iterator.283" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.284" = type { %"class.std::_Deque_base.285" }
%"class.std::_Deque_base.285" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.286", %"struct.std::_Deque_iterator.286" }
%"struct.std::_Deque_iterator.286" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.287" = type { %"class.std::_Hashtable.288" }
%"class.std::_Hashtable.288" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.314" = type { %"class.std::_Deque_base.315" }
%"class.std::_Deque_base.315" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.316", %"struct.std::_Deque_iterator.316" }
%"struct.std::_Deque_iterator.316" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.317" = type { %"class.std::_Deque_base.318" }
%"class.std::_Deque_base.318" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.322", %"struct.std::_Deque_iterator.322" }
%"struct.std::_Deque_iterator.322" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.323" = type { %"class.std::_Deque_base.324" }
%"class.std::_Deque_base.324" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.328", %"struct.std::_Deque_iterator.328" }
%"struct.std::_Deque_iterator.328" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.329", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.140" }
%"class.std::unordered_map.329" = type { %"class.std::_Hashtable.330" }
%"class.std::_Hashtable.330" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.343", %"class.std::mutex", %"class.std::unordered_map.329", %"class.std::mutex" }
%"class.std::vector.343" = type { %"struct.std::_Vector_base.344" }
%"struct.std::_Vector_base.344" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.std::unique_ptr.356" = type { %"struct.std::__uniq_ptr_data.357" }
%"struct.std::__uniq_ptr_data.357" = type { %"class.std::__uniq_ptr_impl.358" }
%"class.std::__uniq_ptr_impl.358" = type { %"class.std::tuple.359" }
%"class.std::tuple.359" = type { %"struct.std::_Tuple_impl.360" }
%"struct.std::_Tuple_impl.360" = type { %"struct.std::_Head_base.363" }
%"struct.std::_Head_base.363" = type { ptr }
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.364", ptr }
%"class.std::map.364" = type { %"class.std::_Rb_tree.365" }
%"class.std::_Rb_tree.365" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.369", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.369" = type { %"struct.std::less.370" }
%"struct.std::less.370" = type { i8 }
%"class.std::map.372" = type { %"class.std::_Rb_tree.373" }
%"class.std::_Rb_tree.373" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.369", %"struct.std::_Rb_tree_header" }
%"struct.std::atomic.173" = type { %"struct.std::__atomic_base.174" }
%"struct.std::__atomic_base.174" = type { i8 }
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.126", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.377" = type { %"struct.std::__uniq_ptr_data.378" }
%"struct.std::__uniq_ptr_data.378" = type { %"class.std::__uniq_ptr_impl.379" }
%"class.std::__uniq_ptr_impl.379" = type { %"class.std::tuple.380" }
%"class.std::tuple.380" = type { %"struct.std::_Tuple_impl.381" }
%"struct.std::_Tuple_impl.381" = type { %"struct.std::_Head_base.384" }
%"struct.std::_Head_base.384" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.385", i8, [7 x i8] }>
%"class.std::deque.385" = type { %"class.std::_Deque_base.386" }
%"class.std::_Deque_base.386" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.390", %"struct.std::_Deque_iterator.390" }
%"struct.std::_Deque_iterator.390" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.391" = type { %"struct.std::__uniq_ptr_data.392" }
%"struct.std::__uniq_ptr_data.392" = type { %"class.std::__uniq_ptr_impl.393" }
%"class.std::__uniq_ptr_impl.393" = type { %"class.std::tuple.394" }
%"class.std::tuple.394" = type { %"struct.std::_Tuple_impl.395" }
%"struct.std::_Tuple_impl.395" = type { %"struct.std::_Head_base.398" }
%"struct.std::_Head_base.398" = type { ptr }
%"class.std::function.432" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::SnapshotCreationCallback" = type { %"class.rocksdb::PostMemTableCallback", ptr, i64, %"class.std::shared_ptr.40", ptr, %"class.rocksdb::Status" }
%"class.rocksdb::PostMemTableCallback" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::autovector.437" = type { i64, [640 x i8], ptr, %"class.std::vector.438" }
%"class.std::vector.438" = type { %"struct.std::_Vector_base.439" }
%"struct.std::_Vector_base.439" = type { %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::TransactionBaseImpl::SavePoint" = type { %"class.std::shared_ptr", i8, %"class.std::shared_ptr.40", i64, i64, i64, %"class.std::shared_ptr.443" }
%"class.std::shared_ptr.443" = type { %"class.std::__shared_ptr.444" }
%"class.std::__shared_ptr.444" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::RangeLockRequest" = type { i32, [4 x i8], %"class.rocksdb::Endpoint", %"class.rocksdb::Endpoint" }
%"class.rocksdb::Endpoint" = type <{ %"class.rocksdb::Slice", i8, [7 x i8] }>
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.457" = type { %"struct.std::_Vector_base.458" }
%"struct.std::_Vector_base.458" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.484" = type { %"struct.std::_Vector_base.485" }
%"struct.std::_Vector_base.485" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::tuple.465" = type { %"struct.std::_Tuple_impl.466" }
%"struct.std::_Tuple_impl.466" = type { %"struct.std::_Head_base.467" }
%"struct.std::_Head_base.467" = type { ptr }
%"class.std::tuple.468" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
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

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb = comdat any

$_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINS_13PinnableSliceEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb24SnapshotCreationCallbackD2Ev = comdat any

$_ZN7rocksdb17WriteCommittedTxnD2Ev = comdat any

$_ZN7rocksdb17WriteCommittedTxnD0Ev = comdat any

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

$_ZNK7rocksdb17WriteCommittedTxn18GetCommitTimestampEv = comdat any

$_ZN7rocksdb11Transaction5SetIdEm = comdat any

$_ZNK7rocksdb11Transaction16GetLastLogNumberEv = comdat any

$_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm = comdat any

$_ZN7rocksdb11Transaction18SetCommitTimestampEm = comdat any

$_ZNK7rocksdb11Transaction18GetCommitTimestampEv = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler14SingleDeleteCFEjRKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler16MarkBeginPrepareEb = comdat any

$_ZN7rocksdb10WriteBatch7Handler14MarkEndPrepareERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb = comdat any

$_ZN7rocksdb10WriteBatch7Handler12MarkRollbackERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler10MarkCommitERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb22PessimisticTransaction15txn_id_counter_E = global { i64 } { i64 1 }, align 8
@_ZTVN7rocksdb22PessimisticTransactionE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22PessimisticTransactionD1Ev, ptr @_ZN7rocksdb22PessimisticTransactionD0Ev, ptr @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb11Transaction5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb22PessimisticTransaction16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@_ZTVN7rocksdb17WriteCommittedTxnE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17WriteCommittedTxnD2Ev, ptr @_ZN7rocksdb17WriteCommittedTxnD0Ev, ptr @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @_ZN7rocksdb22PessimisticTransaction7PrepareEv, ptr @_ZN7rocksdb22PessimisticTransaction6CommitEv, ptr @_ZN7rocksdb22PessimisticTransaction8RollbackEv, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb22PessimisticTransaction14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb22PessimisticTransaction5GetIDEv, ptr @_ZNK7rocksdb22PessimisticTransaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb17WriteCommittedTxn29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb17WriteCommittedTxn18SetCommitTimestampEm, ptr @_ZNK7rocksdb17WriteCommittedTxn18GetCommitTimestampEv, ptr @_ZN7rocksdb11Transaction5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb22PessimisticTransaction5ClearEv, ptr @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb, ptr @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb17WriteCommittedTxn15PrepareInternalEv, ptr @_ZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEv, ptr @_ZN7rocksdb17WriteCommittedTxn19CommitBatchInternalEPNS_10WriteBatchEm, ptr @_ZN7rocksdb17WriteCommittedTxn14CommitInternalEv, ptr @_ZN7rocksdb17WriteCommittedTxn16RollbackInternalEv, ptr @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE, ptr @_ZN7rocksdb22PessimisticTransaction16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"Cannot decrease read timestamp for validation\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Cannot commit at timestamp smaller than or equal to read timestamp\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Batch to commit includes timestamp assigned before locking\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Transaction is not in state for commit.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot prepare a transaction that has not been named.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Transaction has already been prepared.\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Transaction has already been committed.\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Transaction has already been rolledback.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Commit-time batch contains values that will not be committed.\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"[%s:638] Commit write failed\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/pessimistic_transaction.cc\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Must assign a commit timestamp\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Must set transaction commit timestamp\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"This transaction has already been committed.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Two phase transaction is not in state for rollback.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Transaction is beyond state for rollback.\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"batch is nullptr\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"assume_tracked is set but it is not tracked yet\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Transaction has already been named.\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Transaction name must be unique.\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Transaction name length must be between 1 and 512 chars.\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Transaction is beyond state for naming.\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVZN7rocksdb17WriteCommittedTxn15PrepareInternalEvE15MarkLogCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD2Ev, ptr @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD0Ev, ptr @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallback8CallbackEmbmmm] }, align 8
@_ZTVN7rocksdb24SnapshotCreationCallbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD0Ev, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler5PutCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler7MergeCFEjRKNS_5SliceES8_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler16MarkBeginPrepareEb, ptr @_ZN7rocksdb10WriteBatch7Handler14MarkEndPrepareERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb, ptr @_ZN7rocksdb10WriteBatch7Handler12MarkRollbackERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"non-default column family and SingleDeleteCF not implemented\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"MarkBeginPrepare() handler not defined.\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"MarkEndPrepare() handler not defined.\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"MarkNoop() handler not defined.\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"MarkRollbackPrepare() handler not defined.\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"MarkCommit() handler not defined.\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"MarkCommitWithTimestamp() handler not defined.\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@.str.36 = private unnamed_addr constant [88 x i8] c"Cannot call GetForUpdate with `ReadOptions::io_activity` != `Env::IOActivity::kUnknown`\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"If do_validate is false then GetForUpdate with read_timestamp is not defined.\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"read_timestamp must be set for validation\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Must read from the same read_timestamp\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"column family handle cannot be null\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"cannot call this method on column family \00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c" that does not enable timestamp\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Timestamp sizes mismatch: expect \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c" given\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pessimistic_transaction.cc, ptr null }]

@_ZN7rocksdb22PessimisticTransactionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22PessimisticTransactionD2Ev
@_ZN7rocksdb17WriteCommittedTxnC1EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb17WriteCommittedTxnC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb22PessimisticTransaction8GenTxnIDEv() local_unnamed_addr #2 align 2 {
entry:
  %0 = atomicrmw add ptr @_ZN7rocksdb22PessimisticTransaction15txn_id_counter_E, i64 1 seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %txn_options, i1 noundef zeroext %init) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %txn_db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 147
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  %lock_manager_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %txn_db, i64 0, i32 4
  %1 = load ptr, ptr %lock_manager_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb22PessimisticTransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %use_only_the_last_commit_time_batch_for_recovery_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 1
  store i8 0, ptr %use_only_the_last_commit_time_batch_for_recovery_, align 8
  %skip_prepare_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 2
  store i8 0, ptr %skip_prepare_, align 1
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %expiration_time_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  store i64 0, ptr %expiration_time_, align 8
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %txn_id_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_timestamp_, i8 -1, i64 16, i1 false)
  %values_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_id_, i8 0, i64 16, i1 false)
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 3
  %waiting_key_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 13
  %deadlock_detect_depth_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 18
  store i64 0, ptr %deadlock_detect_depth_, align 8
  %skip_concurrency_control_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 19
  store i8 0, ptr %skip_concurrency_control_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %vect_.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %waiting_key_, i8 0, i64 57, i1 false)
  store ptr %txn_db, ptr %txn_db_impl_, align 8
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %db_, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  store ptr %3, ptr %db_impl_, align 8
  br i1 %init, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %waiting_txn_ids_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10
  tail call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %waiting_txn_ids_) #22
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #22
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %txn_options) unnamed_addr #3 align 2 {
entry:
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %lock_mgr_handle = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %0, i64 0, i32 3, i32 10
  %1 = load ptr, ptr %lock_mgr_handle, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %txn_id_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 9
  store ptr %this, ptr %txn_id_, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = atomicrmw add ptr @_ZN7rocksdb22PessimisticTransaction15txn_id_counter_E, i64 1 seq_cst, align 8
  %txn_id_10 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 9
  store i64 %4, ptr %txn_id_10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  store atomic i32 0, ptr %txn_state_ seq_cst, align 8
  %deadlock_detect = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 1
  %5 = load i8, ptr %deadlock_detect, align 1
  %6 = and i8 %5, 1
  %deadlock_detect_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 16
  store i8 %6, ptr %deadlock_detect_, align 8
  %deadlock_detect_depth = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 5
  %7 = load i64, ptr %deadlock_detect_depth, align 8
  %deadlock_detect_depth_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 18
  store i64 %7, ptr %deadlock_detect_depth_, align 8
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %max_write_batch_size = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 6
  %8 = load i64, ptr %max_write_batch_size, align 8
  tail call void @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, i64 noundef %8)
  %skip_concurrency_control = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 7
  %9 = load i8, ptr %skip_concurrency_control, align 8
  %10 = and i8 %9, 1
  %skip_concurrency_control_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 19
  store i8 %10, ptr %skip_concurrency_control_, align 8
  %lock_timeout = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 3
  %11 = load i64, ptr %lock_timeout, align 8
  %mul = mul nsw i64 %11, 1000
  %lock_timeout_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 15
  store i64 %mul, ptr %lock_timeout_, align 8
  %cmp = icmp slt i64 %11, 0
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %12 = load ptr, ptr %txn_db_impl_, align 8
  %transaction_lock_timeout = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %12, i64 0, i32 3, i32 4
  %13 = load i64, ptr %transaction_lock_timeout, align 8
  %mul18 = mul nsw i64 %13, 1000
  store i64 %mul18, ptr %lock_timeout_, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end
  %expiration = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 4
  %14 = load i64, ptr %expiration, align 8
  %start_time_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 6
  %15 = load i64, ptr %start_time_, align 8
  %mul24 = mul nsw i64 %14, 1000
  %add = add i64 %15, %mul24
  %cmp21.inv = icmp slt i64 %14, 0
  %.sink = select i1 %cmp21.inv, i64 0, i64 %add
  %16 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  store i64 %.sink, ptr %16, align 8
  %17 = load i8, ptr %txn_options, align 8
  %18 = and i8 %17, 1
  %tobool28.not = icmp eq i8 %18, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end20
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 2
  %19 = load ptr, ptr %vfn31, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %.pre = load i64, ptr %16, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end20
  %20 = phi i64 [ %.pre, %if.then29 ], [ %.sink, %if.end20 ]
  %cmp34.not = icmp eq i64 %20, 0
  br i1 %cmp34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  %21 = load ptr, ptr %txn_db_impl_, align 8
  %txn_id_37 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 9
  %22 = load i64, ptr %txn_id_37, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB26InsertExpirableTransactionEmPNS_22PessimisticTransactionE(ptr noundef nonnull align 8 dereferenceable(480) %21, i64 noundef %22, ptr noundef nonnull %this)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %use_only_the_last_commit_time_batch_for_recovery = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 2
  %23 = load i8, ptr %use_only_the_last_commit_time_batch_for_recovery, align 2
  %24 = and i8 %23, 1
  %use_only_the_last_commit_time_batch_for_recovery_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 1
  store i8 %24, ptr %use_only_the_last_commit_time_batch_for_recovery_, align 8
  %skip_prepare = getelementptr inbounds %"struct.rocksdb::TransactionOptions", ptr %txn_options, i64 0, i32 8
  %25 = load i8, ptr %skip_prepare, align 1
  %26 = and i8 %25, 1
  %skip_prepare_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 2
  store i8 %26, ptr %skip_prepare_, align 1
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_timestamp_, i8 -1, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare void @_ZN7rocksdb24PessimisticTransactionDB26InsertExpirableTransactionEmPNS_22PessimisticTransactionE(ptr noundef nonnull align 8 dereferenceable(480), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb22PessimisticTransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %tracked_locks_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %expiration_time_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %expiration_time_, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %txn_db_impl_, align 8
  %txn_id_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 9
  %4 = load i64, ptr %txn_id_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB26RemoveExpirableTransactionEm(ptr noundef nonnull align 8 dereferenceable(480) %3, i64 noundef %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  br i1 %call4, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %5 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp6.not = icmp eq i32 %5, 4
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %6, ptr noundef nonnull %this)
          to label %if.end10 unwind label %terminate.lpad

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %waiting_txn_ids_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10
  %.pr.i.i = load i64, ptr %waiting_txn_ids_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end10
  store i64 0, ptr %waiting_txn_ids_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %if.end10
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 3
  %7 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #22
  ret void

terminate.lpad:                                   ; preds = %if.then7, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

declare void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb24PessimisticTransactionDB26RemoveExpirableTransactionEm(ptr noundef nonnull align 8 dereferenceable(480), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb22PessimisticTransactionD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction5ClearEv(ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 {
entry:
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %tracked_locks_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction12ReinitializeEPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) local_unnamed_addr #3 align 2 {
entry:
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %txn_db_impl_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %vtable = load ptr, ptr %txn_db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 147
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  tail call void @_ZN7rocksdb19TransactionBaseImpl12ReinitializeEPNS_2DBERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(24) %write_options)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 93
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12ReinitializeEPNS_2DBERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb22PessimisticTransaction9IsExpiredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(561) %this) local_unnamed_addr #3 align 2 {
entry:
  %expiration_time_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %expiration_time_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %dbimpl_, align 8
  %call = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %3 = load i64, ptr %expiration_time_, align 8
  %cmp4.not = icmp ult i64 %call2, %3
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end6
  %retval.0 = phi i1 [ false, %if.end6 ], [ true, %if.then ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxnC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %txn_db, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %txn_options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %txn_db, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 147
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %txn_db)
  %lock_manager_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransactionDB", ptr %txn_db, i64 0, i32 4
  %1 = load ptr, ptr %lock_manager_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i)
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb22PessimisticTransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %use_only_the_last_commit_time_batch_for_recovery_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 1
  store i8 0, ptr %use_only_the_last_commit_time_batch_for_recovery_.i, align 8
  %skip_prepare_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 2
  store i8 0, ptr %skip_prepare_.i, align 1
  %txn_db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %expiration_time_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  store i64 0, ptr %expiration_time_.i, align 8
  %read_timestamp_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %txn_id_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_timestamp_.i, i8 -1, i64 16, i1 false)
  %values_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_id_.i, i8 0, i64 16, i1 false)
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10, i32 3
  %waiting_key_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 13
  %deadlock_detect_depth_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 18
  store i64 0, ptr %deadlock_detect_depth_.i, align 8
  %skip_concurrency_control_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 19
  store i8 0, ptr %skip_concurrency_control_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %vect_.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %waiting_key_.i, i8 0, i64 57, i1 false)
  store ptr %txn_db, ptr %txn_db_impl_.i, align 8
  %db_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %db_.i, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  store ptr %3, ptr %db_impl_.i, align 8
  invoke void @_ZN7rocksdb22PessimisticTransaction10InitializeERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(56) %txn_options)
          to label %_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %waiting_txn_ids_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 10
  tail call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %waiting_txn_ids_.i) #22
  tail call void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #22
  resume { ptr, i32 } %4

_ZN7rocksdb22PessimisticTransactionC2EPNS_13TransactionDBERKNS_12WriteOptionsERKNS_18TransactionOptionsEb.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb17WriteCommittedTxnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cfs_with_ts_tracked_when_indexing_disabled_ = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cfs_with_ts_tracked_when_indexing_disabled_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %read_opts_copy = alloca %"struct.rocksdb::ReadOptions", align 8
  %ts_buf = alloca [8 x i8], align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  %cmp.not = icmp eq i8 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.36, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 87, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp3, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i25, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %1, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %if.end ]
  %timestamp = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 1
  %3 = load ptr, ptr %timestamp, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %cleanup

if.then5:                                         ; preds = %cond.end
  %vtable6 = load ptr, ptr %cond, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %cond)
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call8, i64 0, i32 2
  %5 = load i64, ptr %timestamp_size_.i, align 8
  %cmp10 = icmp eq i64 %5, 0
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.then5
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  br label %return

cleanup:                                          ; preds = %cond.end
  %db_impl_15 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %db_impl_15, align 8
  tail call void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %6, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %8 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i27, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %nrvo.unused
  store ptr null, ptr %state_.i26, align 8
  br label %if.end20

if.end20:                                         ; preds = %nrvo.skipdtor.thread, %if.then5
  br i1 %do_validate, label %if.else25, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr @.str.37, ptr %ref.tmp23, align 8
  %size_.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  store i64 77, ptr %size_.i31, align 8
  store ptr @.str.22, ptr %ref.tmp24, align 8
  %size_.i32 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  store i64 0, ptr %size_.i32, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
  br label %return

if.else25:                                        ; preds = %if.end20
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %9 = load i64, ptr %read_timestamp_, align 8
  %cmp26 = icmp eq i64 %9, -1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else25
  store ptr @.str.38, ptr %ref.tmp28, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp28, i64 0, i32 1
  store i64 41, ptr %size_.i34, align 8
  store ptr @.str.22, ptr %ref.tmp29, align 8
  %size_.i35 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 0, ptr %size_.i35, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
  br label %return

if.end31:                                         ; preds = %if.else25
  %10 = load ptr, ptr %timestamp, align 8
  %tobool33.not = icmp eq ptr %10, null
  br i1 %tobool33.not, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_opts_copy, ptr noundef nonnull align 8 dereferenceable(120) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then34
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %12 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %12, ptr %_M_manager.i.i.i, align 8
  %.pre = load i64, ptr %read_timestamp_, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

common.resume:                                    ; preds = %lpad37, %if.then.i.i.i45, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %if.then.i.i.i ], [ %13, %lpad.i.i ], [ %22, %if.then.i.i.i45 ], [ %22, %lpad37 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.then34, %invoke.cont.i.i
  %17 = phi i64 [ %9, %if.then34 ], [ %.pre, %invoke.cont.i.i ]
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %18 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %18, ptr %auto_readahead_size.i, align 8
  store i64 %17, ptr %ts_buf, align 8
  store ptr %ts_buf, ptr %ts, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  store i64 8, ptr %size_.i36, align 8
  %timestamp39 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 1
  store ptr %ts, ptr %timestamp39, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_opts_copy, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i38, label %return, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont42
  %call.i.i.i41 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

lpad37:                                           ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i44, label %common.resume, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad37
  %call.i.i.i47 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

if.end44:                                         ; preds = %if.end31
  %26 = load ptr, ptr %10, align 8
  %result.0.copyload.i = load i64, ptr %26, align 1
  %cmp51.not = icmp eq i64 %result.0.copyload.i, %9
  br i1 %cmp51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end44
  store ptr @.str.39, ptr %ref.tmp53, align 8
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp53, i64 0, i32 1
  store i64 38, ptr %size_.i51, align 8
  store ptr @.str.22, ptr %ref.tmp54, align 8
  %size_.i52 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp54, i64 0, i32 1
  store i64 0, ptr %size_.i52, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i8 noundef zeroext 0)
  br label %return

if.end55:                                         ; preds = %if.end44
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then.i.i.i39, %invoke.cont42, %cleanup, %if.end55, %if.then52, %if.then27, %if.then22, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINS_13PinnableSliceEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxn16GetForUpdateImplINS_13PinnableSliceEEENS_6StatusERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPT_bb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %read_opts_copy = alloca %"struct.rocksdb::ReadOptions", align 8
  %ts_buf = alloca [8 x i8], align 8
  %ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  %cmp.not = icmp eq i8 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.36, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 87, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp3, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i25, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %1, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %if.end ]
  %timestamp = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 1
  %3 = load ptr, ptr %timestamp, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %cleanup

if.then5:                                         ; preds = %cond.end
  %vtable6 = load ptr, ptr %cond, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %cond)
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call8, i64 0, i32 2
  %5 = load i64, ptr %timestamp_size_.i, align 8
  %cmp10 = icmp eq i64 %5, 0
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.then5
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  br label %return

cleanup:                                          ; preds = %cond.end
  %db_impl_15 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %db_impl_15, align 8
  tail call void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %6, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %8 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i27, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %nrvo.unused
  store ptr null, ptr %state_.i26, align 8
  br label %if.end20

if.end20:                                         ; preds = %nrvo.skipdtor.thread, %if.then5
  br i1 %do_validate, label %if.else25, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr @.str.37, ptr %ref.tmp23, align 8
  %size_.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  store i64 77, ptr %size_.i31, align 8
  store ptr @.str.22, ptr %ref.tmp24, align 8
  %size_.i32 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  store i64 0, ptr %size_.i32, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
  br label %return

if.else25:                                        ; preds = %if.end20
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %9 = load i64, ptr %read_timestamp_, align 8
  %cmp26 = icmp eq i64 %9, -1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else25
  store ptr @.str.38, ptr %ref.tmp28, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp28, i64 0, i32 1
  store i64 41, ptr %size_.i34, align 8
  store ptr @.str.22, ptr %ref.tmp29, align 8
  %size_.i35 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 0, ptr %size_.i35, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
  br label %return

if.end31:                                         ; preds = %if.else25
  %10 = load ptr, ptr %timestamp, align 8
  %tobool33.not = icmp eq ptr %10, null
  br i1 %tobool33.not, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_opts_copy, ptr noundef nonnull align 8 dereferenceable(120) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then34
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %12 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %12, ptr %_M_manager.i.i.i, align 8
  %.pre = load i64, ptr %read_timestamp_, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

common.resume:                                    ; preds = %lpad37, %if.then.i.i.i45, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %if.then.i.i.i ], [ %13, %lpad.i.i ], [ %22, %if.then.i.i.i45 ], [ %22, %lpad37 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.then34, %invoke.cont.i.i
  %17 = phi i64 [ %9, %if.then34 ], [ %.pre, %invoke.cont.i.i ]
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %18 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %18, ptr %auto_readahead_size.i, align 8
  store i64 %17, ptr %ts_buf, align 8
  store ptr %ts_buf, ptr %ts, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  store i64 8, ptr %size_.i36, align 8
  %timestamp39 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_opts_copy, i64 0, i32 1
  store ptr %ts, ptr %timestamp39, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_opts_copy, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i38, label %return, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont42
  %call.i.i.i41 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

lpad37:                                           ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i44, label %common.resume, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad37
  %call.i.i.i47 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %if.then.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

if.end44:                                         ; preds = %if.end31
  %26 = load ptr, ptr %10, align 8
  %result.0.copyload.i = load i64, ptr %26, align 1
  %cmp51.not = icmp eq i64 %result.0.copyload.i, %9
  br i1 %cmp51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end44
  store ptr @.str.39, ptr %ref.tmp53, align 8
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp53, i64 0, i32 1
  store i64 38, ptr %size_.i51, align 8
  store ptr @.str.22, ptr %ref.tmp54, align 8
  %size_.i52 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp54, i64 0, i32 1
  store i64 0, ptr %size_.i52, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i8 noundef zeroext 0)
  br label %return

if.end55:                                         ; preds = %if.end44
  tail call void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then.i.i.i39, %invoke.cont42, %cleanup, %if.end55, %if.then52, %if.then27, %if.then22, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp20.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !4
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !4
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !4
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !4
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !4
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !4
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !4
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !4
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !4
  store i8 0, ptr %scope_.i.i, align 1, !noalias !4
  %state_.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !4
  store ptr null, ptr %state_.i5.i, align 8, !noalias !4
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !4
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !4
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !4
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !4
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !4
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !4
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !4
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end28.i, %invoke.cont23.i, %if.then19.i, %cond.end.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %10

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !4
  %vtable7.i = load ptr, ptr %11, align 64, !noalias !4
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 133
  %12 = load ptr, ptr %vfn8.i, align 8, !noalias !4
  %call10.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %lpad.i, !noalias !4

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !4
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 5
  %13 = load ptr, ptr %vfn12.i, align 8, !noalias !4
  %call14.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !4

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call14.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !4
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end28.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !4
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then19.i, label %if.end28.i

if.then19.i:                                      ; preds = %if.then16.i
  %vtable21.i = load ptr, ptr %cond.i, align 8, !noalias !4
  %vfn22.i = getelementptr inbounds ptr, ptr %vtable21.i, i64 3
  %17 = load ptr, ptr %vfn22.i, align 8, !noalias !4
  %call24.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont23.i unwind label %lpad.i, !noalias !4

invoke.cont23.i:                                  ; preds = %if.then19.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call24.i, ptr %ref.tmp20.i, align 4, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !4
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !4
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !4

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !4
  br label %if.end28.i

if.end28.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %if.end28.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !10
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %20 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp20.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !11
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !11

invoke.cont.i:                                    ; preds = %entry
  %lnot = xor i1 %assume_tracked, true
  %vtable.i = load ptr, ptr %this, align 8, !noalias !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !11
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !11

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !11
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !11
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !11
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !11
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !11
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !11
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !11
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !11
  store i8 0, ptr %scope_.i.i, align 1, !noalias !11
  %state_.i6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !11
  store ptr null, ptr %state_.i6.i, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !11
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !11
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !11
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !11
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !11
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !11
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !11
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !11
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !11
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !11
  %vtable9.i = load ptr, ptr %11, align 64, !noalias !11
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 133
  %12 = load ptr, ptr %vfn10.i, align 8, !noalias !11
  %call12.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !11

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !11
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 5
  %13 = load ptr, ptr %vfn14.i, align 8, !noalias !11
  %call16.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !11

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call16.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !11
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !11
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then20.i, label %if.end29.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !11
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 3
  %17 = load ptr, ptr %vfn23.i, align 8, !noalias !11
  %call25.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !11

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !11
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !11
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !11

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !11
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !11

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !17
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !17
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %20 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %10, %ehcleanup.thread.i ], [ %21, %ehcleanup.i ], [ %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !18
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !18
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !18
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !18
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !18
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !18
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !18
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !18
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !18
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !18
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !18
  store i8 0, ptr %scope_.i.i, align 1, !noalias !18
  %state_.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !18
  store ptr null, ptr %state_.i5.i, align 8, !noalias !18
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !18
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !18
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !18
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !18
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !18
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !18
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !18
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %10

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !18
  %vtable7.i = load ptr, ptr %11, align 64, !noalias !18
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 133
  %12 = load ptr, ptr %vfn8.i, align 8, !noalias !18
  %call10.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %lpad.i, !noalias !18

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !18
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 5
  %13 = load ptr, ptr %vfn12.i, align 8, !noalias !18
  %call14.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !18

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call14.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !18
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !18
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !18
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 3
  %17 = load ptr, ptr %vfn21.i, align 8, !noalias !18
  %call23.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !18

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !18
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !18
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !18

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !18
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !18

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !24
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !24
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !24
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %20 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !25
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !25

invoke.cont.i:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !noalias !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !25
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !25

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !25
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !25
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !25
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !25
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !25
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !25
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !25
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !25
  store i8 0, ptr %scope_.i.i, align 1, !noalias !25
  %state_.i6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !25
  store ptr null, ptr %state_.i6.i, align 8, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !25
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !25
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !25
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !25
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !25
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !25
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !25
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !25
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !25
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !25
  %vtable9.i = load ptr, ptr %11, align 64, !noalias !25
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 133
  %12 = load ptr, ptr %vfn10.i, align 8, !noalias !25
  %call12.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !25

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !25
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 5
  %13 = load ptr, ptr %vfn14.i, align 8, !noalias !25
  %call16.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !25

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call16.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !25
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !25
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then20.i, label %if.end29.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !25
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 3
  %17 = load ptr, ptr %vfn23.i, align 8, !noalias !25
  %call25.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !25

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !25
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !25
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !25

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !25
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !25

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !31
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !31
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !31
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_puts_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %20 = load i64, ptr %num_puts_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_puts_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %10, %ehcleanup.thread.i ], [ %21, %ehcleanup.i ], [ %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !32
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !32
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !32
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !32
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !32
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !32
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !32
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !32
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !32
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !32
  store i8 0, ptr %scope_.i.i, align 1, !noalias !32
  %state_.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !32
  store ptr null, ptr %state_.i5.i, align 8, !noalias !32
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !32
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !32
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !32
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !32
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !32
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !32
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !32
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %10

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !32
  %vtable7.i = load ptr, ptr %11, align 64, !noalias !32
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 133
  %12 = load ptr, ptr %vfn8.i, align 8, !noalias !32
  %call10.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %lpad.i, !noalias !32

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !32
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 5
  %13 = load ptr, ptr %vfn12.i, align 8, !noalias !32
  %call14.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !32

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call14.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !32
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !32
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !32
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 3
  %17 = load ptr, ptr %vfn21.i, align 8, !noalias !32
  %call23.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !32

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !32
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !32
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !32

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !32
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !32

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !38
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 15
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !38
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !38
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %20 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !39
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !39

invoke.cont.i:                                    ; preds = %entry
  %lnot = xor i1 %assume_tracked, true
  %vtable.i = load ptr, ptr %this, align 8, !noalias !39
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !39
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !39

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !39
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !39
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !39
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !39
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !39
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !39
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !39
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !39
  store i8 0, ptr %scope_.i.i, align 1, !noalias !39
  %state_.i6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !39
  store ptr null, ptr %state_.i6.i, align 8, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !39
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !39
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !39
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !39
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !39
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !39
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !39
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !39
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !39
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !39
  %vtable9.i = load ptr, ptr %11, align 64, !noalias !39
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 133
  %12 = load ptr, ptr %vfn10.i, align 8, !noalias !39
  %call12.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !39

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !39
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 5
  %13 = load ptr, ptr %vfn14.i, align 8, !noalias !39
  %call16.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !39

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call16.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !39
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !39
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then20.i, label %if.end29.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !39
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 3
  %17 = load ptr, ptr %vfn23.i, align 8, !noalias !39
  %call25.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !39

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !39
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !39
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !39

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !39
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !39

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !45
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 18
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !45
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !45
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %20 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %10, %ehcleanup.thread.i ], [ %21, %ehcleanup.i ], [ %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !46
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !46
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !46
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !46
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !46
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !46
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !46
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !46
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !46
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !46
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !46
  store i8 0, ptr %scope_.i.i, align 1, !noalias !46
  %state_.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !46
  store ptr null, ptr %state_.i5.i, align 8, !noalias !46
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !46
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !46
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !46
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !46
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !46
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !46
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !46
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %10

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !46
  %vtable7.i = load ptr, ptr %11, align 64, !noalias !46
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 133
  %12 = load ptr, ptr %vfn8.i, align 8, !noalias !46
  %call10.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %lpad.i, !noalias !46

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !46
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 5
  %13 = load ptr, ptr %vfn12.i, align 8, !noalias !46
  %call14.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !46

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call14.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !46
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !46
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !46
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 3
  %17 = load ptr, ptr %vfn21.i, align 8, !noalias !46
  %call23.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !46

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !46
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !46
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !46

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !46
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !46

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !52
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 15
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !52
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !52
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %20 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !53
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !53

invoke.cont.i:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !noalias !53
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !53
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !53

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !53
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !53
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !53
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !53
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !53
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !53
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !53
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !53
  store i8 0, ptr %scope_.i.i, align 1, !noalias !53
  %state_.i6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !53
  store ptr null, ptr %state_.i6.i, align 8, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !53
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !53
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !53
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !53
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !53
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !53
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !53
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !53
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !53
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !53
  %vtable9.i = load ptr, ptr %11, align 64, !noalias !53
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 133
  %12 = load ptr, ptr %vfn10.i, align 8, !noalias !53
  %call12.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !53

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !53
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 5
  %13 = load ptr, ptr %vfn14.i, align 8, !noalias !53
  %call16.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !53

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call16.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !53
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !53
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then20.i, label %if.end29.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !53
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 3
  %17 = load ptr, ptr %vfn23.i, align 8, !noalias !53
  %call25.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !53

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !53
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !53
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !53

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !53
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !53

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !59
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 18
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !59
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !59
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %20 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %10, %ehcleanup.thread.i ], [ %21, %ehcleanup.i ], [ %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !60
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !60
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !60
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !60
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !60
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !60
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !60
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !60
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !60
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !60
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !60
  store i8 0, ptr %scope_.i.i, align 1, !noalias !60
  %state_.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !60
  store ptr null, ptr %state_.i5.i, align 8, !noalias !60
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !60
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !60
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !60
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !60
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !60
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !60
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !60
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %10

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !60
  %vtable7.i = load ptr, ptr %11, align 64, !noalias !60
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 133
  %12 = load ptr, ptr %vfn8.i, align 8, !noalias !60
  %call10.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %lpad.i, !noalias !60

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !60
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 5
  %13 = load ptr, ptr %vfn12.i, align 8, !noalias !60
  %call14.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !60

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call14.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !60
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !60
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !60
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 3
  %17 = load ptr, ptr %vfn21.i, align 8, !noalias !60
  %call23.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !60

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !60
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !60
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !60

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !60
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !60

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !66
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !66
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !66
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %20 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %key_buf.i = alloca %"class.std::__cxx11::basic_string", align 8
  %contiguous_key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !67
  invoke void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull %key_buf.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i, !noalias !67

invoke.cont.i:                                    ; preds = %entry
  %lnot = xor i1 %assume_tracked, true
  %vtable.i = load ptr, ptr %this, align 8, !noalias !67
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !67
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %contiguous_key.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
          to label %invoke.cont6.i unwind label %ehcleanup.thread.i, !noalias !67

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !67
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !67
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !67
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !67
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !67
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !67
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !67
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !67
  store i8 0, ptr %scope_.i.i, align 1, !noalias !67
  %state_.i6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i6.i, align 8, !noalias !67
  store ptr null, ptr %state_.i6.i, align 8, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !67
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !67
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !67
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !67
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !67
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !67
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !67
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !67
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.thread.i:                               ; preds = %invoke.cont.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf.i) #22, !noalias !67
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %tobool8.not.i = icmp eq ptr %column_family, null
  br i1 %tobool8.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !67
  %vtable9.i = load ptr, ptr %11, align 64, !noalias !67
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 133
  %12 = load ptr, ptr %vfn10.i, align 8, !noalias !67
  %call12.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %ehcleanup.i, !noalias !67

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call12.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable13.i = load ptr, ptr %cond.i, align 8, !noalias !67
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 5
  %13 = load ptr, ptr %vfn14.i, align 8, !noalias !67
  %call16.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont15.i unwind label %ehcleanup.i, !noalias !67

invoke.cont15.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call16.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !67
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %invoke.cont15.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !67
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then20.i, label %if.end29.i

if.then20.i:                                      ; preds = %if.then18.i
  %vtable22.i = load ptr, ptr %cond.i, align 8, !noalias !67
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 3
  %17 = load ptr, ptr %vfn23.i, align 8, !noalias !67
  %call25.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont24.i unwind label %ehcleanup.i, !noalias !67

invoke.cont24.i:                                  ; preds = %if.then20.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call25.i, ptr %ref.tmp21.i, align 4, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !67
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !67
  %call3.i.i.i9.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %ehcleanup.i, !noalias !67

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !67
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then18.i, %invoke.cont15.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %call.i10.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %ehcleanup.i, !noalias !67

call.i.noexc.i:                                   ; preds = %if.end29.i
  %vtable.i.i = load ptr, ptr %call.i10.i, align 8, !noalias !73
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 23
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !73
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i10.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !73
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %20 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

ehcleanup.i:                                      ; preds = %call.i.noexc.i, %if.end29.i, %invoke.cont24.i, %if.then20.i, %cond.end.i, %cond.false.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i16.i, label %_ZN7rocksdb6StatusD2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i: ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit18.i

_ZN7rocksdb6StatusD2Ev.exit18.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i, %ehcleanup.i, %ehcleanup.thread.i
  %.pn27.i = phi { ptr, i32 } [ %10, %ehcleanup.thread.i ], [ %21, %ehcleanup.i ], [ %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17.i ]
  resume { ptr, i32 } %.pn27.i

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key_buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contiguous_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !74
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !74
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !74
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !74
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !74
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !74
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !74
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !74
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !74
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !74
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !74
  store i8 0, ptr %scope_.i.i, align 1, !noalias !74
  %state_.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !74
  store ptr null, ptr %state_.i5.i, align 8, !noalias !74
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !74
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !74
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !74
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !74
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !74
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !74
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !74
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %10

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !74
  %vtable7.i = load ptr, ptr %11, align 64, !noalias !74
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 133
  %12 = load ptr, ptr %vfn8.i, align 8, !noalias !74
  %call10.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %lpad.i, !noalias !74

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !74
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 5
  %13 = load ptr, ptr %vfn12.i, align 8, !noalias !74
  %call14.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !74

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call14.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !74
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !74
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !74
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 3
  %17 = load ptr, ptr %vfn21.i, align 8, !noalias !74
  %call23.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !74

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !74
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !74
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !74

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !74
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !74

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !80
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !80
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !80
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_deletes_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %20 = load i64, ptr %num_deletes_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_deletes_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19.i = alloca i32, align 4
  %lnot = xor i1 %assume_tracked, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !81
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 86
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !81
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked), !noalias !81
  %1 = load i8, ptr %ref.tmp.i, align 8, !noalias !81
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i.i, align 1, !noalias !81
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load i8, ptr %sev_.i.i, align 2, !noalias !81
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1, !noalias !81
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !81
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4, !noalias !81
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !81
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1, !noalias !81
  store i8 0, ptr %scope_.i.i, align 1, !noalias !81
  %state_.i5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i5.i, align 8, !noalias !81
  store ptr null, ptr %state_.i5.i, align 8, !noalias !81
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %8 = and i8 %5, 1
  %9 = and i8 %4, 1
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %1, ptr %agg.result, align 8, !alias.scope !81
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !81
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !81
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i.i.i, align 1, !alias.scope !81
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i.i, align 4, !alias.scope !81
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_14.i.i.i, align 1, !alias.scope !81
  store ptr %7, ptr %state_.i.i.i, align 8, !alias.scope !81
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

lpad.i:                                           ; preds = %call.i.noexc.i, %if.end27.i, %invoke.cont22.i, %if.then18.i, %cond.end.i, %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i9.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9.i, label %_ZN7rocksdb6StatusD2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11.i

_ZN7rocksdb6StatusD2Ev.exit11.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10.i, %lpad.i
  resume { ptr, i32 } %10

if.end.i:                                         ; preds = %entry
  %tobool6.not.i = icmp eq ptr %column_family, null
  br i1 %tobool6.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_.i, align 8, !noalias !81
  %vtable7.i = load ptr, ptr %11, align 64, !noalias !81
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 133
  %12 = load ptr, ptr %vfn8.i, align 8, !noalias !81
  %call10.i = invoke noundef ptr %12(ptr noundef nonnull align 64 dereferenceable(6660) %11)
          to label %cond.end.i unwind label %lpad.i, !noalias !81

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi ptr [ %call10.i, %cond.false.i ], [ %column_family, %if.end.i ]
  %vtable11.i = load ptr, ptr %cond.i, align 8, !noalias !81
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 5
  %13 = load ptr, ptr %vfn12.i, align 8, !noalias !81
  %call14.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !81

invoke.cont13.i:                                  ; preds = %cond.end.i
  %timestamp_size_.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call14.i, i64 0, i32 2
  %14 = load i64, ptr %timestamp_size_.i.i, align 8, !noalias !81
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %invoke.cont13.i
  %indexing_enabled_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %15 = load i8, ptr %indexing_enabled_.i.i, align 8, !noalias !81
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %if.then16.i
  %vtable20.i = load ptr, ptr %cond.i, align 8, !noalias !81
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 3
  %17 = load ptr, ptr %vfn21.i, align 8, !noalias !81
  %call23.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %invoke.cont22.i unwind label %lpad.i, !noalias !81

invoke.cont22.i:                                  ; preds = %if.then18.i
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  store i32 %call23.i, ptr %ref.tmp19.i, align 4, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !81
  store ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr %__node_gen.i.i.i, align 8, !noalias !81
  %call3.i.i.i12.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %cfs_with_ts_tracked_when_indexing_disabled_.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i unwind label %lpad.i, !noalias !81

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i: ; preds = %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !81
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertEOj.exit.i, %if.then16.i, %invoke.cont13.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %call.i13.i = invoke noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !81

call.i.noexc.i:                                   ; preds = %if.end27.i
  %vtable.i.i = load ptr, ptr %call.i13.i, align 8, !noalias !87
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %18 = load ptr, ptr %vfn.i.i, align 8, !noalias !87
  invoke void %18(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call.i13.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %19 = load i8, ptr %agg.result, align 8, !alias.scope !87
  %cmp.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %.noexc.i
  %num_merges_.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %num_merges_.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %num_merges_.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i15.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i15.i, label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit"

"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_.exit": ; preds = %if.then.i, %cleanup.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %ts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %read_timestamp_, align 8
  %cmp.not = icmp ne i64 %0, -1
  %cmp3 = icmp ugt i64 %0, %ts
  %or.cond = and i1 %cmp.not, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 45, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store i64 %ts, ptr %read_timestamp_, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !88
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn18SetCommitTimestampEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(624) %this, i64 noundef %ts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %read_timestamp_, align 8
  %cmp.not = icmp eq i64 %0, -1
  %cmp3.not = icmp ult i64 %0, %ts
  %or.cond = or i1 %cmp.not, %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 66, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %commit_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 8
  store i64 %ts, ptr %commit_timestamp_, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !91
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction11CommitBatchEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %batch, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %has_key_with_ts_.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %batch, i64 0, i32 5
  %0 = load i8, ptr %has_key_with_ts_.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 58, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %lock_tracker_factory_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %lock_tracker_factory_, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch, ptr noundef %call3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.end9, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else47, %call.i6.noexc, %if.then.i, %if.end56, %if.then27
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont6
  %expiration_time_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  %8 = load i64, ptr %expiration_time_.i, align 8
  %cmp.not.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i, label %if.else18, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %dbimpl_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %dbimpl_.i, align 8
  %call.i67 = invoke noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %9)
          to label %call.i6.noexc unwind label %lpad5

call.i6.noexc:                                    ; preds = %if.then.i
  %vtable.i = load ptr, ptr %call.i67, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i8 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %call.i67)
          to label %call2.i.noexc unwind label %lpad5

call2.i.noexc:                                    ; preds = %call.i6.noexc
  %11 = load i64, ptr %expiration_time_.i, align 8
  %cmp4.not.i = icmp ult i64 %call2.i8, %11
  br i1 %cmp4.not.i, label %if.then16, label %invoke.cont14

invoke.cont14:                                    ; preds = %call2.i.noexc
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i, i8 0, i64 5, i1 false)
  %12 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else39, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %if.else39

if.then16:                                        ; preds = %call2.i.noexc
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %13 = cmpxchg ptr %txn_state_, i32 0, i32 3 seq_cst seq_cst, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %if.then27, label %if.else39

if.else18:                                        ; preds = %if.end9
  %txn_state_19 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %15 = load atomic i32, ptr %txn_state_19 seq_cst, align 8
  %cmp21 = icmp eq i32 %15, 0
  br i1 %cmp21, label %if.then27, label %if.else39

if.then27:                                        ; preds = %if.else18, %if.then16
  %txn_state_28 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  store atomic i32 3, ptr %txn_state_28 seq_cst, align 8
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 90
  %16 = load ptr, ptr %vfn31, align 8
  invoke void %16(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch, i64 noundef 0)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %if.then27
  %cmp.not.i16 = icmp eq ptr %ref.tmp29, %agg.result
  br i1 %cmp.not.i16, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont32
  %17 = load i8, ptr %ref.tmp29, align 8
  store i8 %17, ptr %agg.result, align 8
  %subcode_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i18, align 1
  %subcode_4.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %18, ptr %subcode_4.i19, align 1
  %sev_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 2
  %19 = load i8, ptr %sev_.i20, align 2
  %sev_6.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %19, ptr %sev_6.i21, align 2
  %retryable_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i22, align 1
  %21 = and i8 %20, 1
  %retryable_8.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %21, ptr %retryable_8.i23, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp29, align 8
  %data_loss_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i24, align 4
  %23 = and i8 %22, 1
  %data_loss_11.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %23, ptr %data_loss_11.i25, align 4
  store i8 0, ptr %data_loss_.i24, align 4
  %scope_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 5
  %24 = load i8, ptr %scope_.i26, align 1
  %scope_14.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %24, ptr %scope_14.i27, align 1
  store i8 0, ptr %scope_.i26, align 1
  %state_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %state_16.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %25 = load ptr, ptr %state_.i28, align 8
  store ptr null, ptr %state_.i28, align 8
  %26 = load ptr, ptr %state_16.i29, align 8
  store ptr %25, ptr %state_16.i29, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %if.then.i17
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %invoke.cont32, %if.then.i17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %27 = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i34, label %invoke.cont34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35, %_ZN7rocksdb6StatusaSEOS0_.exit32
  store ptr null, ptr %state_.i33, align 8
  %28 = load i8, ptr %agg.result, align 8
  %cmp.i37 = icmp eq i8 %28, 0
  br i1 %cmp.i37, label %if.then36, label %if.end56

if.then36:                                        ; preds = %invoke.cont34
  store atomic i32 4, ptr %txn_state_28 seq_cst, align 8
  br label %if.end56

if.else39:                                        ; preds = %invoke.cont14, %_ZN7rocksdb6StatusaSEOS0_.exit, %if.else18, %if.then16
  %txn_state_40 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %29 = load atomic i32, ptr %txn_state_40 seq_cst, align 8
  %cmp42 = icmp eq i32 %29, 7
  br i1 %cmp42, label %invoke.cont45, label %if.else47

invoke.cont45:                                    ; preds = %if.else39
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %state_16.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i44, i8 0, i64 5, i1 false)
  %30 = load ptr, ptr %state_16.i54, align 8
  store ptr null, ptr %state_16.i54, align 8
  %tobool.not.i.i.i.i.i55 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i55, label %if.end56, label %_ZN7rocksdb6StatusaSEOS0_.exit57

_ZN7rocksdb6StatusaSEOS0_.exit57:                 ; preds = %invoke.cont45
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %if.end56

if.else47:                                        ; preds = %if.else39
  store ptr @.str.3, ptr %ref.tmp49, align 8
  %size_.i63 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp49, i64 0, i32 1
  store i64 39, ptr %size_.i63, align 8
  store ptr @.str.22, ptr %ref.tmp51, align 8
  %size_.i64 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  store i64 0, ptr %size_.i64, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 0)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %if.else47
  %cmp.not.i65 = icmp eq ptr %ref.tmp48, %agg.result
  br i1 %cmp.not.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont53
  %31 = load i8, ptr %ref.tmp48, align 8
  store i8 %31, ptr %agg.result, align 8
  %subcode_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i67, align 1
  %subcode_4.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %32, ptr %subcode_4.i68, align 1
  %sev_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 2
  %33 = load i8, ptr %sev_.i69, align 2
  %sev_6.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %33, ptr %sev_6.i70, align 2
  %retryable_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i71, align 1
  %35 = and i8 %34, 1
  %retryable_8.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %35, ptr %retryable_8.i72, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp48, align 8
  %data_loss_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i73, align 4
  %37 = and i8 %36, 1
  %data_loss_11.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %37, ptr %data_loss_11.i74, align 4
  store i8 0, ptr %data_loss_.i73, align 4
  %scope_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %38 = load i8, ptr %scope_.i75, align 1
  %scope_14.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %38, ptr %scope_14.i76, align 1
  store i8 0, ptr %scope_.i75, align 1
  %state_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %state_16.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %39 = load ptr, ptr %state_.i77, align 8
  store ptr null, ptr %state_.i77, align 8
  %40 = load ptr, ptr %state_16.i78, align 8
  store ptr %39, ptr %state_16.i78, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80: ; preds = %if.then.i66
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit81

_ZN7rocksdb6StatusaSEOS0_.exit81:                 ; preds = %invoke.cont53, %if.then.i66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80
  %state_.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %41 = load ptr, ptr %state_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  store ptr null, ptr %state_.i82, align 8
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont45, %_ZN7rocksdb6StatusaSEOS0_.exit57, %_ZN7rocksdb6StatusD2Ev.exit85, %invoke.cont34, %if.then36
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %42, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %nrvo.skipdtor unwind label %lpad5

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %if.end56
  %cmp.not.i86 = icmp eq ptr %call3, null
  br i1 %cmp.not.i86, label %return, label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %call3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %43 = load ptr, ptr %vfn.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %call3) #22
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %6, %_ZN7rocksdb6StatusD2Ev.exit ], [ %5, %lpad ]
  %cmp.not.i87 = icmp eq ptr %call3, null
  br i1 %cmp.not.i87, label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit91, label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i88

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i88: ; preds = %ehcleanup
  %vtable.i.i89 = load ptr, ptr %call3, align 8
  %vfn.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i89, i64 1
  %44 = load ptr, ptr %vfn.i.i90, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %call3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit91

_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit91: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i88
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %batch, ptr noundef %keys_to_unlock) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %handler = alloca %class.Handler, align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %r = alloca %"struct.rocksdb::PointLockRequest", align 8
  %agg.result.fr = freeze ptr %agg.result
  %tobool.not = icmp eq ptr %batch, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 16, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result.fr, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 0, inrange i32 0, i64 2), ptr %handler, align 8
  %0 = getelementptr inbounds %class.Handler, ptr %handler, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %class.Handler, ptr %handler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %class.Handler, ptr %handler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %class.Handler, ptr %handler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %class.Handler, ptr %handler, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result.fr, ptr noundef nonnull align 8 dereferenceable(96) %batch, ptr noundef nonnull %handler)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %1 = load i8, ptr %agg.result.fr, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end6, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad3.loopexit.split:                             ; preds = %for.body18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %if.then42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont4
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i11.not40 = icmp eq ptr %3, %0
  br i1 %cmp.i11.not40, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %cmp.not.i = icmp eq ptr %ref.tmp20, %agg.result.fr
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 6
  %key.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 2
  %seq.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 3
  %read_only.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 4
  %exclusive.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 5
  br i1 %cmp.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc37.us
  %__begin1.sroa.0.041.us = phi ptr [ %call.i22.us, %for.inc37.us ], [ %3, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041.us, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.us, align 8
  %_M_left.i.i12.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041.us, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %_M_left.i.i12.us, align 8
  %add.ptr.i.i13.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041.us, i64 0, i32 1, i32 0, i64 16
  %cmp.i14.not36.us = icmp eq ptr %5, %add.ptr.i.i13.us
  br i1 %cmp.i14.not36.us, label %invoke.cont33.us, label %for.body18.us.us

invoke.cont33.us:                                 ; preds = %invoke.cont31.us.us, %for.body.us
  %.pr.us = load i8, ptr %ref.tmp20, align 8
  %cmp.i21.us = icmp eq i8 %.pr.us, 0
  br i1 %cmp.i21.us, label %for.inc37.us, label %if.then42

for.inc37.us:                                     ; preds = %invoke.cont33.us
  %call.i22.us = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.041.us) #24
  %cmp.i11.not.us = icmp eq ptr %call.i22.us, %0
  br i1 %cmp.i11.not.us, label %nrvo.skipdtor, label %for.body.us

for.body18.us.us:                                 ; preds = %for.body.us, %invoke.cont31.us.us
  %__begin2.sroa.0.037.us.us = phi ptr [ %call.i19.us.us, %invoke.cont31.us.us ], [ %5, %for.body.us ]
  %_M_storage.i.i15.us.us = getelementptr inbounds %"struct.std::_Rb_tree_node.473", ptr %__begin2.sroa.0.037.us.us, i64 0, i32 1
  %6 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(480) %6, ptr noundef nonnull %this, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15.us.us, i1 noundef zeroext true)
          to label %invoke.cont21.us.us unwind label %lpad3.loopexit.split.us.split.us

invoke.cont21.us.us:                              ; preds = %for.body18.us.us
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.us.us = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.us.us, label %invoke.cont23.us.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us: ; preds = %invoke.cont21.us.us
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %invoke.cont23.us.us

invoke.cont23.us.us:                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us.us, %invoke.cont21.us.us
  store ptr null, ptr %state_.i, align 8
  %8 = load i8, ptr %ref.tmp20, align 8
  %cmp.i17.us.us = icmp eq i8 %8, 0
  br i1 %cmp.i17.us.us, label %if.end26.us.us, label %if.then42

if.end26.us.us:                                   ; preds = %invoke.cont23.us.us
  store i32 0, ptr %r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  store i64 0, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  store i32 %4, ptr %r, align 8
  %call30.us.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15.us.us)
          to label %invoke.cont29.us.us unwind label %lpad28.split.us.split.us

invoke.cont29.us.us:                              ; preds = %if.end26.us.us
  store i64 72057594037927935, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  %vtable.us.us = load ptr, ptr %keys_to_unlock, align 8
  %vfn.us.us = getelementptr inbounds ptr, ptr %vtable.us.us, i64 4
  %9 = load ptr, ptr %vfn.us.us, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %keys_to_unlock, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %invoke.cont31.us.us unwind label %lpad28.split.us.split.us

invoke.cont31.us.us:                              ; preds = %invoke.cont29.us.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  %call.i19.us.us = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.037.us.us) #24
  %cmp.i14.not.us.us = icmp eq ptr %call.i19.us.us, %add.ptr.i.i13.us
  br i1 %cmp.i14.not.us.us, label %invoke.cont33.us, label %for.body18.us.us

lpad3.loopexit.split.us.split.us:                 ; preds = %for.body18.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.split.us.split.us:                         ; preds = %invoke.cont29.us.us, %if.end26.us.us
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %__begin1.sroa.0.041 = phi ptr [ %call.i22, %for.inc37 ], [ %3, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i, align 8
  %_M_left.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %_M_left.i.i12, align 8
  %add.ptr.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041, i64 0, i32 1, i32 0, i64 16
  %cmp.i14.not36 = icmp eq ptr %12, %add.ptr.i.i13
  br i1 %cmp.i14.not36, label %for.inc37, label %for.body18

for.body18:                                       ; preds = %for.body, %invoke.cont31
  %__begin2.sroa.0.037 = phi ptr [ %call.i19, %invoke.cont31 ], [ %12, %for.body ]
  %_M_storage.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node.473", ptr %__begin2.sroa.0.037, i64 0, i32 1
  %13 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(480) %13, ptr noundef nonnull %this, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad3.loopexit.split

invoke.cont21:                                    ; preds = %for.body18
  %14 = load i8, ptr %ref.tmp20, align 8
  store i8 %14, ptr %agg.result.fr, align 8
  %15 = load i8, ptr %subcode_.i, align 1
  store i8 %15, ptr %subcode_4.i, align 1
  %16 = load i8, ptr %sev_.i, align 2
  store i8 %16, ptr %sev_6.i, align 2
  %17 = load i8, ptr %retryable_.i, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp20, align 8
  %19 = load i8, ptr %data_loss_.i, align 4
  %20 = and i8 %19, 1
  store i8 %20, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %21 = load i8, ptr %scope_.i, align 1
  store i8 %21, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %22 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %23 = load ptr, ptr %state_16.i, align 8
  store ptr %22, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %25 = load i8, ptr %agg.result.fr, align 8
  %cmp.i17 = icmp eq i8 %25, 0
  br i1 %cmp.i17, label %if.end26, label %if.then42

if.end26:                                         ; preds = %invoke.cont23
  store i32 0, ptr %r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  store i64 0, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  store i32 %11, ptr %r, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i15)
          to label %invoke.cont29 unwind label %lpad28.split

invoke.cont29:                                    ; preds = %if.end26
  store i64 72057594037927935, ptr %seq.i, align 8
  store i8 0, ptr %read_only.i, align 8
  store i8 1, ptr %exclusive.i, align 1
  %vtable = load ptr, ptr %keys_to_unlock, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %keys_to_unlock, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %invoke.cont31 unwind label %lpad28.split

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  %call.i19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.037) #24
  %cmp.i14.not = icmp eq ptr %call.i19, %add.ptr.i.i13
  br i1 %cmp.i14.not, label %invoke.cont33, label %for.body18

lpad28.split:                                     ; preds = %invoke.cont29, %if.end26
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.split.us.split.us, %lpad28.split
  %.us-phi39 = phi { ptr, i32 } [ %27, %lpad28.split ], [ %10, %lpad28.split.us.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  br label %ehcleanup

invoke.cont33:                                    ; preds = %invoke.cont31
  %.pr.pre = load i8, ptr %agg.result.fr, align 8
  %cmp.i21 = icmp eq i8 %.pr.pre, 0
  br i1 %cmp.i21, label %for.inc37, label %if.then42

for.inc37:                                        ; preds = %for.body, %invoke.cont33
  %call.i22 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.041) #24
  %cmp.i11.not = icmp eq ptr %call.i22, %0
  br i1 %cmp.i11.not, label %nrvo.skipdtor, label %for.body

if.then42:                                        ; preds = %invoke.cont33, %invoke.cont23, %invoke.cont33.us, %invoke.cont23.us.us
  %txn_db_impl_43 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %28 = load ptr, ptr %txn_db_impl_43, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %28, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %keys_to_unlock)
          to label %nrvo.skipdtor unwind label %lpad3.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.inc37, %for.inc37.us, %if.end6, %invoke.cont4, %if.then42
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 0, inrange i32 0, i64 2), ptr %handler, align 8
  %keys_.i = getelementptr inbounds %class.Handler, ptr %handler, i64 0, i32 1
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i, ptr noundef %29)
          to label %_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %nrvo.skipdtor
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit: ; preds = %nrvo.skipdtor
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %handler) #22
  br label %return

ehcleanup:                                        ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit.split.us.split.us, %lpad3.loopexit.split, %lpad28
  %.pn = phi { ptr, i32 } [ %.us-phi39, %lpad28 ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ], [ %lpad.loopexit, %lpad3.loopexit.split ], [ %lpad.loopexit.us.us, %lpad3.loopexit.split.us.split.us ]
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result.fr, i64 0, i32 6
  %32 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  store ptr null, ptr %state_.i24, align 8
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit27 ], [ %2, %lpad ]
  call void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %handler) #22
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction7PrepareEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp50 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp64 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Slice", align 8
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 53, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %expiration_time_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %expiration_time_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dbimpl_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %dbimpl_.i, align 8
  %call.i2 = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  %vtable.i = load ptr, ptr %call.i2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %call.i2)
  %3 = load i64, ptr %expiration_time_.i, align 8
  %cmp4.not.i = icmp ult i64 %call2.i, %3
  br i1 %cmp4.not.i, label %if.then6, label %if.then4

if.then4:                                         ; preds = %if.then.i
  store i8 12, ptr %agg.result, align 8, !alias.scope !94
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !94
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !94
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !94
  br label %return

if.then6:                                         ; preds = %if.then.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %4 = cmpxchg ptr %txn_state_, i32 0, i32 1 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then15, label %if.else24

if.else:                                          ; preds = %if.end
  %state_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i84, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_8 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %6 = load atomic i32, ptr %txn_state_8 seq_cst, align 8
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.else24

if.then11:                                        ; preds = %if.else
  store atomic i32 1, ptr %txn_state_8 seq_cst, align 8
  br label %if.then15

if.then15:                                        ; preds = %if.then11, %if.then6
  %state_.i86 = phi ptr [ %state_.i84, %if.then11 ], [ %state_.i, %if.then6 ]
  store i64 0, ptr %expiration_time_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 88
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %cmp.not.i3 = icmp eq ptr %ref.tmp17, %agg.result
  br i1 %cmp.not.i3, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont
  %8 = load i8, ptr %ref.tmp17, align 8
  store i8 %8, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %9, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 2
  %10 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %10, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i, align 1
  %12 = and i8 %11, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %12, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp17, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %14 = and i8 %13, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %14, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %15, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %16 = load ptr, ptr %state_.i5, align 8
  store ptr null, ptr %state_.i5, align 8
  %17 = load ptr, ptr %state_.i86, align 8
  store ptr %16, ptr %state_.i86, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i4
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %18 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i6, align 8
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %if.then21, label %return

if.then21:                                        ; preds = %invoke.cont19
  %txn_state_22 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  store atomic i32 2, ptr %txn_state_22 seq_cst, align 8
  br label %return

lpad:                                             ; preds = %if.else68, %if.then60, %if.then48, %if.then36, %if.then15
  %state_.i88 = phi ptr [ %state_.i89, %if.else68 ], [ %state_.i89, %if.then60 ], [ %state_.i89, %if.then48 ], [ %state_.i89, %if.then36 ], [ %state_.i86, %if.then15 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %state_.i88, align 8
  %cmp.not.i.i8 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i88, align 8
  resume { ptr, i32 } %20

if.else24:                                        ; preds = %if.else, %if.then6
  %state_.i89 = phi ptr [ %state_.i84, %if.else ], [ %state_.i, %if.then6 ]
  %txn_state_25 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %22 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp27 = icmp eq i32 %22, 7
  br i1 %cmp27, label %invoke.cont30, label %if.else32

invoke.cont30:                                    ; preds = %if.else24
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i17, i8 0, i64 5, i1 false)
  %23 = load ptr, ptr %state_.i89, align 8
  store ptr null, ptr %state_.i89, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i28, label %return, label %_ZN7rocksdb6StatusaSEOS0_.exit30

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %invoke.cont30
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %return

if.else32:                                        ; preds = %if.else24
  %24 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp35 = icmp eq i32 %24, 2
  br i1 %cmp35, label %if.then36, label %if.else44

if.then36:                                        ; preds = %if.else32
  store ptr @.str.5, ptr %ref.tmp38, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp38, i64 0, i32 1
  store i64 38, ptr %size_.i36, align 8
  store ptr @.str.22, ptr %ref.tmp40, align 8
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp40, i64 0, i32 1
  store i64 0, ptr %size_.i37, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 noundef zeroext 0)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then36
  %cmp.not.i38 = icmp eq ptr %ref.tmp37, %agg.result
  br i1 %cmp.not.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont42
  %25 = load i8, ptr %ref.tmp37, align 8
  store i8 %25, ptr %agg.result, align 8
  %subcode_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 1
  %26 = load i8, ptr %subcode_.i40, align 1
  %subcode_4.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %26, ptr %subcode_4.i41, align 1
  %sev_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 2
  %27 = load i8, ptr %sev_.i42, align 2
  %sev_6.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %27, ptr %sev_6.i43, align 2
  %retryable_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 3
  %28 = load i8, ptr %retryable_.i44, align 1
  %29 = and i8 %28, 1
  %retryable_8.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %29, ptr %retryable_8.i45, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp37, align 8
  %data_loss_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 4
  %30 = load i8, ptr %data_loss_.i46, align 4
  %31 = and i8 %30, 1
  %data_loss_11.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %31, ptr %data_loss_11.i47, align 4
  store i8 0, ptr %data_loss_.i46, align 4
  %scope_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 5
  %32 = load i8, ptr %scope_.i48, align 1
  %scope_14.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %32, ptr %scope_14.i49, align 1
  store i8 0, ptr %scope_.i48, align 1
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 6
  %33 = load ptr, ptr %state_.i50, align 8
  store ptr null, ptr %state_.i50, align 8
  %34 = load ptr, ptr %state_.i89, align 8
  store ptr %33, ptr %state_.i89, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %if.then.i39
  call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %invoke.cont42, %if.then.i39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %state_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 6
  %35 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i56, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %return

if.else44:                                        ; preds = %if.else32
  %36 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp47 = icmp eq i32 %36, 4
  br i1 %cmp47, label %if.then48, label %if.else56

if.then48:                                        ; preds = %if.else44
  store ptr @.str.6, ptr %ref.tmp50, align 8
  %size_.i60 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp50, i64 0, i32 1
  store i64 39, ptr %size_.i60, align 8
  store ptr @.str.22, ptr %ref.tmp52, align 8
  %size_.i61 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp52, i64 0, i32 1
  store i64 0, ptr %size_.i61, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 noundef zeroext 0)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then48
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #22
  %state_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 6
  %37 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i64, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %37) #21
  br label %return

if.else56:                                        ; preds = %if.else44
  %38 = load atomic i32, ptr %txn_state_25 seq_cst, align 8
  %cmp59 = icmp eq i32 %38, 6
  br i1 %cmp59, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.else56
  store ptr @.str.7, ptr %ref.tmp62, align 8
  %size_.i68 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp62, i64 0, i32 1
  store i64 40, ptr %size_.i68, align 8
  store ptr @.str.22, ptr %ref.tmp64, align 8
  %size_.i69 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp64, i64 0, i32 1
  store i64 0, ptr %size_.i69, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i8 noundef zeroext 0)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then60
  %call67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #22
  %state_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp61, i64 0, i32 6
  %39 = load ptr, ptr %state_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i72, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %39) #21
  br label %return

if.else68:                                        ; preds = %if.else56
  store ptr @.str.3, ptr %ref.tmp70, align 8
  %size_.i76 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp70, i64 0, i32 1
  store i64 39, ptr %size_.i76, align 8
  store ptr @.str.22, ptr %ref.tmp72, align 8
  %size_.i77 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp72, i64 0, i32 1
  store i64 0, ptr %size_.i77, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i8 noundef zeroext 0)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.else68
  %call75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #22
  %state_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp69, i64 0, i32 6
  %40 = load ptr, ptr %state_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i80, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %invoke.cont74
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81, %invoke.cont74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73, %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %invoke.cont54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb6StatusaSEOS0_.exit54, %invoke.cont30, %_ZN7rocksdb6StatusaSEOS0_.exit30, %if.then21, %invoke.cont19, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn15PrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_options = alloca %"struct.rocksdb::WriteOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %mark_log_callback = alloca %class.MarkLogCallback, align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
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
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext false)
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %db_impl_, align 8
  %two_write_queues = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %2, i64 0, i32 11, i32 67
  %3 = load i8, ptr %two_write_queues, align 4
  %4 = and i8 %3, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN7rocksdb17WriteCommittedTxn15PrepareInternalEvE15MarkLogCallback, i64 0, inrange i32 0, i64 2), ptr %mark_log_callback, align 8
  %db_.i = getelementptr inbounds %class.MarkLogCallback, ptr %mark_log_callback, i64 0, i32 1
  store ptr %2, ptr %db_.i, align 8
  %two_write_queues_.i = getelementptr inbounds %class.MarkLogCallback, ptr %mark_log_callback, i64 0, i32 2
  store i8 %4, ptr %two_write_queues_.i, align 8
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 63
  %5 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %entry
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 32
  %6 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 64 dereferenceable(6660) %2, ptr noundef nonnull align 8 dereferenceable(24) %write_options, ptr noundef %call18, ptr noundef null, ptr noundef nonnull %log_number_, i64 noundef 0, i1 noundef zeroext true, ptr noundef null, i64 noundef 0, ptr noundef nonnull %mark_log_callback, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp.not.i = icmp eq ptr %ref.tmp8, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %7 = load i8, ptr %ref.tmp8, align 8
  store i8 %7, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %8, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %9, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 3
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %11, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp8, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %13, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 5
  %14 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %14, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %16 = load ptr, ptr %state_16.i, align 8
  store ptr %15, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %17 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

lpad12:                                           ; preds = %invoke.cont17, %invoke.cont13, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN7rocksdb18WriteBatchInternal14MarkEndPrepareEPNS_10WriteBatchERKNS_5SliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction6CommitEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp63 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp101 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp102 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp104 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp113 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp114 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp116 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp121 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp122 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp124 = alloca %"class.rocksdb::Slice", align 8
  %expiration_time_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %expiration_time_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dbimpl_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %dbimpl_.i, align 8
  %call.i = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %1)
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  %3 = load i64, ptr %expiration_time_.i, align 8
  %cmp4.not.i = icmp ult i64 %call2.i, %3
  br i1 %cmp4.not.i, label %if.then2, label %if.then

if.then:                                          ; preds = %if.then.i
  store i8 12, ptr %agg.result, align 8, !alias.scope !97
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !97
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !97
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !97
  br label %return

if.then2:                                         ; preds = %if.then.i
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %4 = cmpxchg ptr %txn_state_, i32 0, i32 3 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %5, label %if.then20, label %if.else88

if.else:                                          ; preds = %entry
  %txn_state_4 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %6 = load atomic i32, ptr %txn_state_4 seq_cst, align 8
  %cmp6 = icmp eq i32 %6, 2
  br i1 %cmp6, label %if.then61, label %if.else8

if.else8:                                         ; preds = %if.else
  %7 = load atomic i32, ptr %txn_state_4 seq_cst, align 8
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.else59

if.then12:                                        ; preds = %if.else8
  %skip_prepare_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 2
  %8 = load i8, ptr %skip_prepare_, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.else14, label %if.end18.thread131

if.end18.thread131:                               ; preds = %if.then12
  %state_.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i134, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %if.then20

if.else14:                                        ; preds = %if.then12
  store i8 4, ptr %agg.result, align 8, !alias.scope !100
  %subcode_.i.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 13, ptr %subcode_.i.i1, align 1, !alias.scope !100
  %sev_.i.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i3, align 8, !alias.scope !100
  store i32 0, ptr %sev_.i.i2, align 2, !alias.scope !100
  br label %return

if.then20:                                        ; preds = %if.end18.thread131, %if.then2
  %state_.i135 = phi ptr [ %state_.i134, %if.end18.thread131 ], [ %state_.i, %if.then2 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %10 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %call23 = invoke noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.else32, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  store ptr @.str.8, ptr %ref.tmp26, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp26, i64 0, i32 1
  store i64 61, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp28, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp28, i64 0, i32 1
  store i64 0, ptr %size_.i5, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i8 noundef zeroext 0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then25
  %cmp.not.i6 = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i6, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont30
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %19 = load ptr, ptr %state_.i8, align 8
  store ptr null, ptr %state_.i8, align 8
  %20 = load ptr, ptr %state_.i135, align 8
  store ptr %19, ptr %state_.i135, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i7
  call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont30, %if.then.i7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %21 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %return

lpad:                                             ; preds = %if.else120, %if.then112, %if.then100, %if.then25, %invoke.cont83, %invoke.cont81, %if.end76, %if.then70, %if.then61, %if.end49, %if.then47, %if.end40, %if.then35, %invoke.cont, %if.then20
  %state_.i129 = phi ptr [ %state_.i130138, %if.else120 ], [ %state_.i130138, %if.then112 ], [ %state_.i130138, %if.then100 ], [ %state_.i135, %if.then25 ], [ %state_.i127141, %invoke.cont83 ], [ %state_.i127141, %invoke.cont81 ], [ %state_.i127141, %if.end76 ], [ %state_.i127141, %if.then70 ], [ %state_.i127141, %if.then61 ], [ %state_.i135, %if.end49 ], [ %state_.i135, %if.then47 ], [ %state_.i135, %if.end40 ], [ %state_.i135, %if.then35 ], [ %state_.i135, %invoke.cont ], [ %state_.i135, %if.then20 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %state_.i129, align 8
  %cmp.not.i.i11 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i129, align 8
  resume { ptr, i32 } %22

if.else32:                                        ; preds = %invoke.cont22
  %txn_state_33 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  store atomic i32 3, ptr %txn_state_33 seq_cst, align 8
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %24 = load i64, ptr %log_number_, align 8
  %cmp34.not = icmp eq i64 %24, 0
  br i1 %cmp34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.else32
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %dbimpl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %25, i64 0, i32 111
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %24)
          to label %if.end40 unwind label %lpad

if.end40:                                         ; preds = %if.then35, %if.else32
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 89
  %26 = load ptr, ptr %vfn43, align 8
  invoke void %26(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end40
  %cmp.not.i14 = icmp eq ptr %ref.tmp41, %agg.result
  br i1 %cmp.not.i14, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont44
  %27 = load i8, ptr %ref.tmp41, align 8
  store i8 %27, ptr %agg.result, align 8
  %subcode_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 1
  %28 = load i8, ptr %subcode_.i16, align 1
  %subcode_4.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %28, ptr %subcode_4.i17, align 1
  %sev_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 2
  %29 = load i8, ptr %sev_.i18, align 2
  %sev_6.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %29, ptr %sev_6.i19, align 2
  %retryable_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i20, align 1
  %31 = and i8 %30, 1
  %retryable_8.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %31, ptr %retryable_8.i21, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp41, align 8
  %data_loss_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 4
  %32 = load i8, ptr %data_loss_.i22, align 4
  %33 = and i8 %32, 1
  %data_loss_11.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %33, ptr %data_loss_11.i23, align 4
  store i8 0, ptr %data_loss_.i22, align 4
  %scope_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 5
  %34 = load i8, ptr %scope_.i24, align 1
  %scope_14.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %34, ptr %scope_14.i25, align 1
  store i8 0, ptr %scope_.i24, align 1
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  %35 = load ptr, ptr %state_.i26, align 8
  store ptr null, ptr %state_.i26, align 8
  %36 = load ptr, ptr %state_.i135, align 8
  store ptr %35, ptr %state_.i135, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN7rocksdb6StatusaSEOS0_.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29: ; preds = %if.then.i15
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit30

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %invoke.cont44, %if.then.i15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i29
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  %37 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %37) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  br i1 %call46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit34
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %38 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %38, ptr noundef nonnull %this)
          to label %if.end49 unwind label %lpad

if.end49:                                         ; preds = %if.then47, %_ZN7rocksdb6StatusD2Ev.exit34
  %vtable50 = load ptr, ptr %this, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 85
  %39 = load ptr, ptr %vfn51, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end49
  %40 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %40, 0
  br i1 %cmp.i, label %if.then55, label %return

if.then55:                                        ; preds = %invoke.cont53
  store atomic i32 4, ptr %txn_state_33 seq_cst, align 8
  br label %return

if.else59:                                        ; preds = %if.else8
  %state_.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i127, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %if.else88

if.then61:                                        ; preds = %if.else
  %state_.i127141 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i127141, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store atomic i32 3, ptr %txn_state_4 seq_cst, align 8
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 91
  %41 = load ptr, ptr %vfn65, align 8
  invoke void %41(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then61
  %cmp.not.i35 = icmp eq ptr %ref.tmp63, %agg.result
  br i1 %cmp.not.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont66
  %42 = load i8, ptr %ref.tmp63, align 8
  store i8 %42, ptr %agg.result, align 8
  %subcode_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 1
  %43 = load i8, ptr %subcode_.i37, align 1
  %subcode_4.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %43, ptr %subcode_4.i38, align 1
  %sev_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 2
  %44 = load i8, ptr %sev_.i39, align 2
  %sev_6.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %44, ptr %sev_6.i40, align 2
  %retryable_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 3
  %45 = load i8, ptr %retryable_.i41, align 1
  %46 = and i8 %45, 1
  %retryable_8.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %46, ptr %retryable_8.i42, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp63, align 8
  %data_loss_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 4
  %47 = load i8, ptr %data_loss_.i43, align 4
  %48 = and i8 %47, 1
  %data_loss_11.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %48, ptr %data_loss_11.i44, align 4
  store i8 0, ptr %data_loss_.i43, align 4
  %scope_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 5
  %49 = load i8, ptr %scope_.i45, align 1
  %scope_14.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %49, ptr %scope_14.i46, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 6
  %50 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %51 = load ptr, ptr %state_.i127141, align 8
  store ptr %50, ptr %state_.i127141, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50: ; preds = %if.then.i36
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont66, %if.then.i36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp63, i64 0, i32 6
  %52 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i53, label %invoke.cont68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %52) #21
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %_ZN7rocksdb6StatusaSEOS0_.exit51
  store ptr null, ptr %state_.i52, align 8
  %53 = load i8, ptr %agg.result, align 8
  %cmp.i56 = icmp eq i8 %53, 0
  br i1 %cmp.i56, label %if.end76, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %54 = load ptr, ptr %db_impl_, align 8
  %info_log = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %54, i64 0, i32 11, i32 11
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.10, i64 0, i64 93))
          to label %return unwind label %lpad

if.end76:                                         ; preds = %invoke.cont68
  %dbimpl_77 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %55 = load ptr, ptr %dbimpl_77, align 8
  %logs_with_prep_tracker_.i57 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %55, i64 0, i32 111
  %log_number_80 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %56 = load i64, ptr %log_number_80, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i57, i64 noundef %56)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end76
  %txn_db_impl_82 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %57 = load ptr, ptr %txn_db_impl_82, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB21UnregisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %57, ptr noundef nonnull %this)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %vtable84 = load ptr, ptr %this, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 85
  %58 = load ptr, ptr %vfn85, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont83
  store atomic i32 4, ptr %txn_state_4 seq_cst, align 8
  br label %return

if.else88:                                        ; preds = %if.then2, %if.else59
  %state_.i130138 = phi ptr [ %state_.i127, %if.else59 ], [ %state_.i, %if.then2 ]
  %txn_state_89 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %59 = load atomic i32, ptr %txn_state_89 seq_cst, align 8
  %cmp91 = icmp eq i32 %59, 7
  br i1 %cmp91, label %invoke.cont94, label %if.else96

invoke.cont94:                                    ; preds = %if.else88
  store i8 12, ptr %agg.result, align 8
  %subcode_4.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i64, i8 0, i64 5, i1 false)
  %60 = load ptr, ptr %state_.i130138, align 8
  store ptr null, ptr %state_.i130138, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i75, label %return, label %_ZN7rocksdb6StatusaSEOS0_.exit77

_ZN7rocksdb6StatusaSEOS0_.exit77:                 ; preds = %invoke.cont94
  tail call void @_ZdaPv(ptr noundef nonnull %60) #21
  br label %return

if.else96:                                        ; preds = %if.else88
  %61 = load atomic i32, ptr %txn_state_89 seq_cst, align 8
  %cmp99 = icmp eq i32 %61, 4
  br i1 %cmp99, label %if.then100, label %if.else108

if.then100:                                       ; preds = %if.else96
  store ptr @.str.6, ptr %ref.tmp102, align 8
  %size_.i83 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp102, i64 0, i32 1
  store i64 39, ptr %size_.i83, align 8
  store ptr @.str.22, ptr %ref.tmp104, align 8
  %size_.i84 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp104, i64 0, i32 1
  store i64 0, ptr %size_.i84, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i8 noundef zeroext 0)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then100
  %cmp.not.i86 = icmp eq ptr %ref.tmp101, %agg.result
  br i1 %cmp.not.i86, label %_ZN7rocksdb6StatusaSEOS0_.exit102, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont106
  %62 = load i8, ptr %ref.tmp101, align 8
  store i8 %62, ptr %agg.result, align 8
  %subcode_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 1
  %63 = load i8, ptr %subcode_.i88, align 1
  %subcode_4.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %63, ptr %subcode_4.i89, align 1
  %sev_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 2
  %64 = load i8, ptr %sev_.i90, align 2
  %sev_6.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %64, ptr %sev_6.i91, align 2
  %retryable_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 3
  %65 = load i8, ptr %retryable_.i92, align 1
  %66 = and i8 %65, 1
  %retryable_8.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %66, ptr %retryable_8.i93, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp101, align 8
  %data_loss_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 4
  %67 = load i8, ptr %data_loss_.i94, align 4
  %68 = and i8 %67, 1
  %data_loss_11.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %68, ptr %data_loss_11.i95, align 4
  store i8 0, ptr %data_loss_.i94, align 4
  %scope_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 5
  %69 = load i8, ptr %scope_.i96, align 1
  %scope_14.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %69, ptr %scope_14.i97, align 1
  store i8 0, ptr %scope_.i96, align 1
  %state_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 6
  %70 = load ptr, ptr %state_.i98, align 8
  store ptr null, ptr %state_.i98, align 8
  %71 = load ptr, ptr %state_.i130138, align 8
  store ptr %70, ptr %state_.i130138, align 8
  %tobool.not.i.i.i.i.i100 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i100, label %_ZN7rocksdb6StatusaSEOS0_.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i101: ; preds = %if.then.i87
  call void @_ZdaPv(ptr noundef nonnull %71) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit102

_ZN7rocksdb6StatusaSEOS0_.exit102:                ; preds = %invoke.cont106, %if.then.i87, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i101
  %state_.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 6
  %72 = load ptr, ptr %state_.i103, align 8
  %cmp.not.i.i104 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i104, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit102
  call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %return

if.else108:                                       ; preds = %if.else96
  %73 = load atomic i32, ptr %txn_state_89 seq_cst, align 8
  %cmp111 = icmp eq i32 %73, 6
  br i1 %cmp111, label %if.then112, label %if.else120

if.then112:                                       ; preds = %if.else108
  store ptr @.str.7, ptr %ref.tmp114, align 8
  %size_.i108 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp114, i64 0, i32 1
  store i64 40, ptr %size_.i108, align 8
  store ptr @.str.22, ptr %ref.tmp116, align 8
  %size_.i109 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp116, i64 0, i32 1
  store i64 0, ptr %size_.i109, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, i8 noundef zeroext 0)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then112
  %call119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113) #22
  %state_.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp113, i64 0, i32 6
  %74 = load ptr, ptr %state_.i111, align 8
  %cmp.not.i.i112 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i112, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %invoke.cont118
  call void @_ZdaPv(ptr noundef nonnull %74) #21
  br label %return

if.else120:                                       ; preds = %if.else108
  store ptr @.str.3, ptr %ref.tmp122, align 8
  %size_.i116 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp122, i64 0, i32 1
  store i64 39, ptr %size_.i116, align 8
  store ptr @.str.22, ptr %ref.tmp124, align 8
  %size_.i117 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp124, i64 0, i32 1
  store i64 0, ptr %size_.i117, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i8 noundef zeroext 0)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.else120
  %call127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #22
  %state_.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp121, i64 0, i32 6
  %75 = load ptr, ptr %state_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i120, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %invoke.cont126
  call void @_ZdaPv(ptr noundef nonnull %75) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121, %invoke.cont126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113, %invoke.cont118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105, %_ZN7rocksdb6StatusaSEOS0_.exit102, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont94, %_ZN7rocksdb6StatusaSEOS0_.exit77, %if.then70, %invoke.cont86, %if.then55, %invoke.cont53, %if.else14, %if.then
  ret void
}

declare noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %commit_ts_buf = alloca [8 x i8], align 8
  %commit_ts = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %"class.std::function.432", align 8
  %seq_used = alloca i64, align 8
  %snapshot_creation_cb = alloca %"class.rocksdb::SnapshotCreationCallback", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %has_key_with_ts_.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %call4, i64 0, i32 5
  %2 = load i8, ptr %has_key_with_ts_.i, align 2
  %3 = and i8 %2, 1
  %tobool.i = icmp ne i8 %3, 0
  %commit_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %commit_timestamp_, align 8
  %cmp = icmp eq i64 %4, -1
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp6, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool.i, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end
  store i64 %4, ptr %commit_ts_buf, align 8
  store ptr %commit_ts_buf, ptr %commit_ts, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %commit_ts, i64 0, i32 1
  store i64 8, ptr %size_.i8, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.432", ptr %agg.tmp, i64 0, i32 1
  store ptr %call, ptr %agg.tmp, align 8
  %ref.tmp11.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %this, ptr %ref.tmp11.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb10WriteBatch16UpdateTimestampsERKNS_5SliceESt8functionIFmjEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %call4, ptr noundef nonnull align 8 dereferenceable(16) %commit_ts, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i11, label %eh.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

cleanup:                                          ; preds = %if.then.i.i, %invoke.cont
  %12 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %12, 0
  br i1 %cmp.i, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i17, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18, %nrvo.unused
  store ptr null, ptr %state_.i16, align 8
  %.pre = load i64, ptr %commit_timestamp_, align 8
  br label %if.end17

if.end17:                                         ; preds = %nrvo.skipdtor.thread, %if.end
  %14 = phi i64 [ %.pre, %nrvo.skipdtor.thread ], [ %4, %if.end ]
  store i64 72057594037927935, ptr %seq_used, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %db_impl_, align 8
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 0, inrange i32 0, i64 2), ptr %snapshot_creation_cb, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 1
  store ptr %15, ptr %db_impl_.i, align 8
  %commit_ts_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 2
  store i64 %14, ptr %commit_ts_.i, align 8
  %snapshot_notifier_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 3
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 3, i32 0, i32 1
  %16 = load <2 x ptr>, ptr %snapshot_notifier_, align 8
  store <2 x ptr> %16, ptr %snapshot_notifier_.i, align 8
  %17 = extractelement <2 x ptr> %16, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end17
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit

_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit: ; preds = %if.end17, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %snapshot_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 4
  store ptr %snapshot_, ptr %snapshot_.i, align 8
  %snapshot_creation_status_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 5
  %state_.i.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 5, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %snapshot_creation_status_.i, i8 0, i64 6, i1 false)
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  %21 = load i8, ptr %snapshot_needed_, align 1
  %22 = and i8 %21, 1
  %tobool19.not = icmp eq i8 %22, 0
  br i1 %tobool19.not, label %if.end31, label %if.then20

if.then20:                                        ; preds = %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit
  %23 = load i64, ptr %commit_timestamp_, align 8
  %cmp22 = icmp eq i64 %23, -1
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.then20
  store ptr @.str.12, ptr %ref.tmp24, align 8
  %size_.i21 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  store i64 37, ptr %size_.i21, align 8
  store ptr @.str.22, ptr %ref.tmp27, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27, i64 0, i32 1
  store i64 0, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 0)
          to label %cleanup47 unwind label %lpad25

lpad25:                                           ; preds = %if.then23, %if.end31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end31:                                         ; preds = %if.then20, %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit
  %post_mem_cb.0 = phi ptr [ null, %_ZN7rocksdb24SnapshotCreationCallbackC2EPNS_6DBImplEmRKSt10shared_ptrINS_19TransactionNotifierEERS3_IKNS_8SnapshotEE.exit ], [ %snapshot_creation_cb, %if.then20 ]
  %25 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %25, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %call4, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 0, ptr noundef null, ptr noundef %post_mem_cb.0)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %if.end31
  %26 = load i8, ptr %agg.result, align 8
  %cmp.i23 = icmp eq i8 %26, 0
  br i1 %cmp.i23, label %if.then38, label %cleanup47

if.then38:                                        ; preds = %invoke.cont36
  %27 = load i64, ptr %seq_used, align 8
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 81
  %28 = load ptr, ptr %vfn40, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %27)
          to label %cleanup47 unwind label %lpad35

lpad35:                                           ; preds = %if.then38
  %29 = landingpad { ptr, i32 }
          cleanup
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %30 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %lpad35
  call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %lpad35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  store ptr null, ptr %state_.i24, align 8
  br label %ehcleanup

cleanup47:                                        ; preds = %if.then23, %invoke.cont36, %if.then38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 0, inrange i32 0, i64 2), ptr %snapshot_creation_cb, align 8
  %31 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup47
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %cleanup47
  store ptr null, ptr %state_.i.i, align 8
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i30, label %return, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i32 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i31
  store i32 0, ptr %_M_use_count.i.i.i.i.i32, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i31
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i34 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i33 ], [ %37, %if.else.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit27, %lpad25
  %.pn = phi { ptr, i32 } [ %24, %lpad25 ], [ %29, %_ZN7rocksdb6StatusD2Ev.exit27 ]
  call void @_ZN7rocksdb24SnapshotCreationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %snapshot_creation_cb) #22
  br label %eh.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %if.then.i.i12, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ], [ %8, %if.then.i.i12 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb10WriteBatch16UpdateTimestampsERKNS_5SliceESt8functionIFmjEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24SnapshotCreationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %this, i64 0, i32 5, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn19CommitBatchInternalEPNS_10WriteBatchEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %batch, i64 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %seq_used = alloca i64, align 8
  store i64 72057594037927935, ptr %seq_used, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  call void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %1, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef %batch, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 0, ptr noundef null, ptr noundef null)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %seq_used, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn14CommitInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %commit_ts_buf = alloca [8 x i8], align 8
  %commit_ts = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::function.432", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %seq_used = alloca i64, align 8
  %snapshot_creation_cb = alloca %"class.rocksdb::SnapshotCreationCallback", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %has_key_with_ts_.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %call4, i64 0, i32 5
  %2 = load i8, ptr %has_key_with_ts_.i, align 2
  %3 = and i8 %2, 1
  %tobool.i = icmp ne i8 %3, 0
  %commit_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %commit_timestamp_, align 8
  %cmp = icmp eq i64 %4, -1
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp6, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 70
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br i1 %tobool.i, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  store ptr %call.i11, ptr %ref.tmp13, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp13, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  store i64 %call2.i, ptr %size_.i12, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then11
  %cmp.not.i = icmp eq ptr %ref.tmp12, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %6 = load i8, ptr %ref.tmp12, align 8
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %8, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp12, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %13, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %14 = load ptr, ptr %state_.i13, align 8
  store ptr null, ptr %state_.i13, align 8
  %15 = load ptr, ptr %state_.i, align 8
  store ptr %14, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp12, i64 0, i32 6
  %16 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i14, align 8
  br label %invoke.cont36

lpad:                                             ; preds = %invoke.cont40, %if.end39, %if.else, %if.then11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %18 = load i64, ptr %commit_timestamp_, align 8
  store i64 %18, ptr %commit_ts_buf, align 8
  store ptr %commit_ts_buf, ptr %commit_ts, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %commit_ts, i64 0, i32 1
  store i64 8, ptr %size_.i15, align 8
  %name_22 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_22) #22
  store ptr %call.i16, ptr %ref.tmp21, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_22) #22
  store i64 %call2.i18, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal23MarkCommitWithTimestampEPNS_10WriteBatchERKNS_5SliceES5_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %commit_ts)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else
  %cmp.not.i19 = icmp eq ptr %ref.tmp20, %agg.result
  br i1 %cmp.not.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont24
  %19 = load i8, ptr %ref.tmp20, align 8
  store i8 %19, ptr %agg.result, align 8
  %subcode_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 1
  %20 = load i8, ptr %subcode_.i21, align 1
  %subcode_4.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %20, ptr %subcode_4.i22, align 1
  %sev_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 2
  %21 = load i8, ptr %sev_.i23, align 2
  %sev_6.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %21, ptr %sev_6.i24, align 2
  %retryable_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 3
  %22 = load i8, ptr %retryable_.i25, align 1
  %23 = and i8 %22, 1
  %retryable_8.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %23, ptr %retryable_8.i26, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp20, align 8
  %data_loss_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 4
  %24 = load i8, ptr %data_loss_.i27, align 4
  %25 = and i8 %24, 1
  %data_loss_11.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %25, ptr %data_loss_11.i28, align 4
  store i8 0, ptr %data_loss_.i27, align 4
  %scope_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 5
  %26 = load i8, ptr %scope_.i29, align 1
  %scope_14.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %26, ptr %scope_14.i30, align 1
  store i8 0, ptr %scope_.i29, align 1
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %27 = load ptr, ptr %state_.i31, align 8
  store ptr null, ptr %state_.i31, align 8
  %28 = load ptr, ptr %state_.i, align 8
  store ptr %27, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34: ; preds = %if.then.i20
  call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit35

_ZN7rocksdb6StatusaSEOS0_.exit35:                 ; preds = %invoke.cont24, %if.then.i20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34
  %state_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %29 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i37, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit35
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %_ZN7rocksdb6StatusaSEOS0_.exit35
  store ptr null, ptr %state_.i36, align 8
  %30 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %30, 0
  br i1 %cmp.i, label %if.then28, label %return

if.then28:                                        ; preds = %invoke.cont26
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.432", ptr %agg.tmp, i64 0, i32 1
  store ptr %call, ptr %agg.tmp, align 8
  %ref.tmp30.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %this, ptr %ref.tmp30.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb10WriteBatch16UpdateTimestampsERKNS_5SliceESt8functionIFmjEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(96) %call4, ptr noundef nonnull align 8 dereferenceable(16) %commit_ts, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  %cmp.not.i40 = icmp eq ptr %ref.tmp29, %agg.result
  br i1 %cmp.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit56, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont32
  %31 = load i8, ptr %ref.tmp29, align 8
  store i8 %31, ptr %agg.result, align 8
  %subcode_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i42, align 1
  %subcode_4.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %32, ptr %subcode_4.i43, align 1
  %sev_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 2
  %33 = load i8, ptr %sev_.i44, align 2
  %sev_6.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %33, ptr %sev_6.i45, align 2
  %retryable_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i46, align 1
  %35 = and i8 %34, 1
  %retryable_8.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %35, ptr %retryable_8.i47, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp29, align 8
  %data_loss_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i48, align 4
  %37 = and i8 %36, 1
  %data_loss_11.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %37, ptr %data_loss_11.i49, align 4
  store i8 0, ptr %data_loss_.i48, align 4
  %scope_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 5
  %38 = load i8, ptr %scope_.i50, align 1
  %scope_14.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %38, ptr %scope_14.i51, align 1
  store i8 0, ptr %scope_.i50, align 1
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %39 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  %40 = load ptr, ptr %state_.i, align 8
  store ptr %39, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55: ; preds = %if.then.i41
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit56

_ZN7rocksdb6StatusaSEOS0_.exit56:                 ; preds = %invoke.cont32, %if.then.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55
  %state_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %41 = load ptr, ptr %state_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i58, label %_ZN7rocksdb6StatusD2Ev.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit56
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit60

_ZN7rocksdb6StatusD2Ev.exit60:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59
  store ptr null, ptr %state_.i57, align 8
  %42 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %invoke.cont36, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit60
  %call.i.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %invoke.cont36 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

lpad31:                                           ; preds = %if.then28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i63 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i63, label %ehcleanup, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad31
  %call.i.i65 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then.i.i64
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

invoke.cont36:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit60, %if.then.i.i
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i68 = icmp eq i8 %.pr, 0
  br i1 %cmp.i68, label %if.end39, label %return

if.end39:                                         ; preds = %invoke.cont36
  invoke void @_ZN7rocksdb10WriteBatch23MarkWalTerminationPointEv(ptr noundef nonnull align 8 dereferenceable(96) %call9)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  invoke void @_ZN7rocksdb18WriteBatchInternal6AppendEPNS_10WriteBatchEPKS1_b(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull %call9, ptr noundef nonnull %call4, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %cmp.not.i69 = icmp eq ptr %ref.tmp41, %agg.result
  br i1 %cmp.not.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit85, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont42
  %49 = load i8, ptr %ref.tmp41, align 8
  store i8 %49, ptr %agg.result, align 8
  %subcode_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 1
  %50 = load i8, ptr %subcode_.i71, align 1
  %subcode_4.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %50, ptr %subcode_4.i72, align 1
  %sev_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 2
  %51 = load i8, ptr %sev_.i73, align 2
  %sev_6.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %51, ptr %sev_6.i74, align 2
  %retryable_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 3
  %52 = load i8, ptr %retryable_.i75, align 1
  %53 = and i8 %52, 1
  %retryable_8.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %53, ptr %retryable_8.i76, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp41, align 8
  %data_loss_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 4
  %54 = load i8, ptr %data_loss_.i77, align 4
  %55 = and i8 %54, 1
  %data_loss_11.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %55, ptr %data_loss_11.i78, align 4
  store i8 0, ptr %data_loss_.i77, align 4
  %scope_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 5
  %56 = load i8, ptr %scope_.i79, align 1
  %scope_14.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %56, ptr %scope_14.i80, align 1
  store i8 0, ptr %scope_.i79, align 1
  %state_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  %57 = load ptr, ptr %state_.i81, align 8
  store ptr null, ptr %state_.i81, align 8
  %58 = load ptr, ptr %state_.i, align 8
  store ptr %57, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84: ; preds = %if.then.i70
  call void @_ZdaPv(ptr noundef nonnull %58) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit85

_ZN7rocksdb6StatusaSEOS0_.exit85:                 ; preds = %invoke.cont42, %if.then.i70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84
  %state_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  %59 = load ptr, ptr %state_.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85
  call void @_ZdaPv(ptr noundef nonnull %59) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit89

_ZN7rocksdb6StatusD2Ev.exit89:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88
  store ptr null, ptr %state_.i86, align 8
  store i64 72057594037927935, ptr %seq_used, align 8
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %60 = load ptr, ptr %db_impl_, align 8
  %61 = load i64, ptr %commit_timestamp_, align 8
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 0, inrange i32 0, i64 2), ptr %snapshot_creation_cb, align 8
  %db_impl_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 1
  store ptr %60, ptr %db_impl_.i, align 8
  %commit_ts_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 2
  store i64 %61, ptr %commit_ts_.i, align 8
  %snapshot_notifier_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 3
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 3, i32 0, i32 1
  %62 = load <2 x ptr>, ptr %snapshot_notifier_, align 8
  store <2 x ptr> %62, ptr %snapshot_notifier_.i, align 8
  %63 = extractelement <2 x ptr> %62, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont45, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit89
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %65 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %65, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont45

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit89
  %snapshot_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 4
  store ptr %snapshot_, ptr %snapshot_.i, align 8
  %snapshot_creation_status_.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 5
  %state_.i.i = getelementptr inbounds %"class.rocksdb::SnapshotCreationCallback", ptr %snapshot_creation_cb, i64 0, i32 5, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %snapshot_creation_status_.i, i8 0, i64 6, i1 false)
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  %67 = load i8, ptr %snapshot_needed_, align 1
  %68 = and i8 %67, 1
  %tobool46.not = icmp eq i8 %68, 0
  br i1 %tobool46.not, label %if.end61, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %69 = load i64, ptr %commit_timestamp_, align 8
  %cmp49 = icmp eq i64 %69, -1
  br i1 %cmp49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.then47
  store ptr @.str.12, ptr %ref.tmp52, align 8
  %size_.i91 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp52, i64 0, i32 1
  store i64 37, ptr %size_.i91, align 8
  store ptr @.str.22, ptr %ref.tmp55, align 8
  %size_.i92 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp55, i64 0, i32 1
  store i64 0, ptr %size_.i92, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %if.then50
  %cmp.not.i93 = icmp eq ptr %ref.tmp51, %agg.result
  br i1 %cmp.not.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit109, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont57
  %70 = load i8, ptr %ref.tmp51, align 8
  store i8 %70, ptr %agg.result, align 8
  %subcode_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 1
  %71 = load i8, ptr %subcode_.i95, align 1
  %subcode_4.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %71, ptr %subcode_4.i96, align 1
  %sev_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 2
  %72 = load i8, ptr %sev_.i97, align 2
  %sev_6.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %72, ptr %sev_6.i98, align 2
  %retryable_.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 3
  %73 = load i8, ptr %retryable_.i99, align 1
  %74 = and i8 %73, 1
  %retryable_8.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %74, ptr %retryable_8.i100, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp51, align 8
  %data_loss_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 4
  %75 = load i8, ptr %data_loss_.i101, align 4
  %76 = and i8 %75, 1
  %data_loss_11.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %76, ptr %data_loss_11.i102, align 4
  store i8 0, ptr %data_loss_.i101, align 4
  %scope_.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 5
  %77 = load i8, ptr %scope_.i103, align 1
  %scope_14.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %77, ptr %scope_14.i104, align 1
  store i8 0, ptr %scope_.i103, align 1
  %state_.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 6
  %78 = load ptr, ptr %state_.i105, align 8
  store ptr null, ptr %state_.i105, align 8
  %79 = load ptr, ptr %state_.i, align 8
  store ptr %78, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i107, label %_ZN7rocksdb6StatusaSEOS0_.exit109, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108: ; preds = %if.then.i94
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit109

_ZN7rocksdb6StatusaSEOS0_.exit109:                ; preds = %invoke.cont57, %if.then.i94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108
  %state_.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 6
  %80 = load ptr, ptr %state_.i110, align 8
  %cmp.not.i.i111 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit109
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit109, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  store ptr null, ptr %state_.i110, align 8
  br label %cleanup

lpad53:                                           ; preds = %if.then50, %if.then68, %if.end61
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24SnapshotCreationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %snapshot_creation_cb) #22
  br label %ehcleanup

if.end61:                                         ; preds = %if.then47, %invoke.cont45
  %post_mem_cb.0 = phi ptr [ null, %invoke.cont45 ], [ %snapshot_creation_cb, %if.then47 ]
  %82 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %83 = load i64, ptr %log_number_, align 8
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp62, ptr noundef nonnull align 64 dereferenceable(6660) %82, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %call9, ptr noundef null, ptr noundef null, i64 noundef %83, i1 noundef zeroext false, ptr noundef nonnull %seq_used, i64 noundef 0, ptr noundef null, ptr noundef %post_mem_cb.0)
          to label %invoke.cont64 unwind label %lpad53

invoke.cont64:                                    ; preds = %if.end61
  %cmp.not.i114 = icmp eq ptr %ref.tmp62, %agg.result
  br i1 %cmp.not.i114, label %_ZN7rocksdb6StatusaSEOS0_.exit130, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont64
  %84 = load i8, ptr %ref.tmp62, align 8
  store i8 %84, ptr %agg.result, align 8
  %subcode_.i116 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 1
  %85 = load i8, ptr %subcode_.i116, align 1
  %subcode_4.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %85, ptr %subcode_4.i117, align 1
  %sev_.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 2
  %86 = load i8, ptr %sev_.i118, align 2
  %sev_6.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %86, ptr %sev_6.i119, align 2
  %retryable_.i120 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 3
  %87 = load i8, ptr %retryable_.i120, align 1
  %88 = and i8 %87, 1
  %retryable_8.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %88, ptr %retryable_8.i121, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp62, align 8
  %data_loss_.i122 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 4
  %89 = load i8, ptr %data_loss_.i122, align 4
  %90 = and i8 %89, 1
  %data_loss_11.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %90, ptr %data_loss_11.i123, align 4
  store i8 0, ptr %data_loss_.i122, align 4
  %scope_.i124 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 5
  %91 = load i8, ptr %scope_.i124, align 1
  %scope_14.i125 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %91, ptr %scope_14.i125, align 1
  store i8 0, ptr %scope_.i124, align 1
  %state_.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %92 = load ptr, ptr %state_.i126, align 8
  store ptr null, ptr %state_.i126, align 8
  %93 = load ptr, ptr %state_.i, align 8
  store ptr %92, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i128 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i128, label %_ZN7rocksdb6StatusaSEOS0_.exit130, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i129: ; preds = %if.then.i115
  call void @_ZdaPv(ptr noundef nonnull %93) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit130

_ZN7rocksdb6StatusaSEOS0_.exit130:                ; preds = %invoke.cont64, %if.then.i115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i129
  %state_.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp62, i64 0, i32 6
  %94 = load ptr, ptr %state_.i131, align 8
  %cmp.not.i.i132 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i132, label %invoke.cont66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit130
  call void @_ZdaPv(ptr noundef nonnull %94) #21
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133, %_ZN7rocksdb6StatusaSEOS0_.exit130
  store ptr null, ptr %state_.i131, align 8
  %95 = load i8, ptr %agg.result, align 8
  %cmp.i135 = icmp eq i8 %95, 0
  br i1 %cmp.i135, label %if.then68, label %cleanup

if.then68:                                        ; preds = %invoke.cont66
  %96 = load i64, ptr %seq_used, align 8
  %vtable69 = load ptr, ptr %this, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 81
  %97 = load ptr, ptr %vfn70, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %96)
          to label %cleanup unwind label %lpad53

cleanup:                                          ; preds = %invoke.cont66, %if.then68, %_ZN7rocksdb6StatusD2Ev.exit113
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb24SnapshotCreationCallbackE, i64 0, inrange i32 0, i64 2), ptr %snapshot_creation_cb, align 8
  %98 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %98) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %cleanup
  store ptr null, ptr %state_.i.i, align 8
  %99 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i138 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i.i138, label %return, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 1
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i139
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i141

if.then.i.i.i.i.i.i141:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i142 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i142, ptr %_M_use_count.i.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i143:                           ; preds = %if.end.i.i.i.i.i
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i141
  %retval.i.0.i.i.i.i.i = phi i32 [ %101, %if.then.i.i.i.i.i.i141 ], [ %104, %if.else.i.i.i.i.i.i143 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %107, %if.then.i.i.i.i.i.i.i.i ], [ %108, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i64, %lpad31, %lpad53, %lpad
  %.pn = phi { ptr, i32 } [ %81, %lpad53 ], [ %17, %lpad ], [ %45, %lpad31 ], [ %45, %if.then.i.i64 ]
  %110 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i145 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %110) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont26, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i, %invoke.cont36, %if.then
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal10MarkCommitEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb18WriteBatchInternal23MarkCommitWithTimestampEPNS_10WriteBatchERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatch23MarkWalTerminationPointEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN7rocksdb18WriteBatchInternal6AppendEPNS_10WriteBatchEPKS1_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction8RollbackEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp44 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Slice", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store atomic i32 5, ptr %txn_state_ seq_cst, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 92
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(561) %this)
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
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i2, align 8
  %13 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %13, 0
  br i1 %cmp.i, label %if.then6, label %nrvo.skipdtor

if.then6:                                         ; preds = %invoke.cont4
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %dbimpl_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %14, i64 0, i32 111
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %15 = load i64, ptr %log_number_, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then6
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 85
  %16 = load ptr, ptr %vfn11, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  store atomic i32 6, ptr %txn_state_ seq_cst, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else51, %if.then43, %if.end35, %if.then28, %if.then20, %invoke.cont9, %if.then6, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %17

if.else:                                          ; preds = %entry
  %19 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp16 = icmp eq i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.else39

if.then17:                                        ; preds = %if.else
  %log_number_18 = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %20 = load i64, ptr %log_number_18, align 8
  %cmp19.not = icmp eq i64 %20, 0
  br i1 %cmp19.not, label %if.end35, label %if.then20

if.then20:                                        ; preds = %if.then17
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 92
  %21 = load ptr, ptr %vfn23, align 8
  invoke void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then20
  %cmp.not.i7 = icmp eq ptr %ref.tmp21, %agg.result
  br i1 %cmp.not.i7, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont24
  %22 = load i8, ptr %ref.tmp21, align 8
  store i8 %22, ptr %agg.result, align 8
  %subcode_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i9, align 1
  %subcode_4.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i10, align 1
  %sev_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 2
  %24 = load i8, ptr %sev_.i11, align 2
  %sev_6.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %24, ptr %sev_6.i12, align 2
  %retryable_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i13, align 1
  %26 = and i8 %25, 1
  %retryable_8.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i14, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp21, align 8
  %data_loss_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i15, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i16, align 4
  store i8 0, ptr %data_loss_.i15, align 4
  %scope_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 5
  %29 = load i8, ptr %scope_.i17, align 1
  %scope_14.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %29, ptr %scope_14.i18, align 1
  store i8 0, ptr %scope_.i17, align 1
  %state_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %30 = load ptr, ptr %state_.i19, align 8
  store ptr null, ptr %state_.i19, align 8
  %31 = load ptr, ptr %state_.i, align 8
  store ptr %30, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22: ; preds = %if.then.i8
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit23

_ZN7rocksdb6StatusaSEOS0_.exit23:                 ; preds = %invoke.cont24, %if.then.i8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i22
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %32 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i25, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit23
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %_ZN7rocksdb6StatusaSEOS0_.exit23
  store ptr null, ptr %state_.i24, align 8
  %33 = load i8, ptr %agg.result, align 8
  %cmp.i28 = icmp eq i8 %33, 0
  br i1 %cmp.i28, label %if.then28, label %if.end35

if.then28:                                        ; preds = %invoke.cont26
  %dbimpl_29 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %dbimpl_29, align 8
  %logs_with_prep_tracker_.i29 = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %34, i64 0, i32 111
  %35 = load i64, ptr %log_number_18, align 8
  invoke void @_ZN7rocksdb19LogsWithPrepTracker33MarkLogAsHavingPrepSectionFlushedEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i29, i64 noundef %35)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %invoke.cont26, %if.then28, %if.then17
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 85
  %36 = load ptr, ptr %vfn37, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(561) %this)
          to label %nrvo.skipdtor unwind label %lpad

if.else39:                                        ; preds = %if.else
  %37 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp42 = icmp eq i32 %37, 4
  br i1 %cmp42, label %if.then43, label %if.else51

if.then43:                                        ; preds = %if.else39
  store ptr @.str.13, ptr %ref.tmp45, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp45, i64 0, i32 1
  store i64 44, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp47, align 8
  %size_.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp47, i64 0, i32 1
  store i64 0, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then43
  %cmp.not.i31 = icmp eq ptr %ref.tmp44, %agg.result
  br i1 %cmp.not.i31, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont49
  %38 = load i8, ptr %ref.tmp44, align 8
  store i8 %38, ptr %agg.result, align 8
  %subcode_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp44, i64 0, i32 1
  %39 = load i8, ptr %subcode_.i33, align 1
  %subcode_4.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %39, ptr %subcode_4.i34, align 1
  %sev_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp44, i64 0, i32 2
  %40 = load i8, ptr %sev_.i35, align 2
  %sev_6.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %40, ptr %sev_6.i36, align 2
  %retryable_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp44, i64 0, i32 3
  %41 = load i8, ptr %retryable_.i37, align 1
  %42 = and i8 %41, 1
  %retryable_8.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %42, ptr %retryable_8.i38, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp44, align 8
  %data_loss_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp44, i64 0, i32 4
  %43 = load i8, ptr %data_loss_.i39, align 4
  %44 = and i8 %43, 1
  %data_loss_11.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %44, ptr %data_loss_11.i40, align 4
  store i8 0, ptr %data_loss_.i39, align 4
  %scope_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp44, i64 0, i32 5
  %45 = load i8, ptr %scope_.i41, align 1
  %scope_14.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %45, ptr %scope_14.i42, align 1
  store i8 0, ptr %scope_.i41, align 1
  %state_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp44, i64 0, i32 6
  %46 = load ptr, ptr %state_.i43, align 8
  store ptr null, ptr %state_.i43, align 8
  %47 = load ptr, ptr %state_.i, align 8
  store ptr %46, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46: ; preds = %if.then.i32
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit47

_ZN7rocksdb6StatusaSEOS0_.exit47:                 ; preds = %invoke.cont49, %if.then.i32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46
  %state_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp44, i64 0, i32 6
  %48 = load ptr, ptr %state_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i49, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47
  call void @_ZdaPv(ptr noundef nonnull %48) #21
  br label %nrvo.skipdtor

if.else51:                                        ; preds = %if.else39
  store ptr @.str.14, ptr %ref.tmp53, align 8
  %size_.i53 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp53, i64 0, i32 1
  store i64 51, ptr %size_.i53, align 8
  store ptr @.str.22, ptr %ref.tmp55, align 8
  %size_.i54 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp55, i64 0, i32 1
  store i64 0, ptr %size_.i54, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, i8 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.else51
  %cmp.not.i56 = icmp eq ptr %ref.tmp52, %agg.result
  br i1 %cmp.not.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit72, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont57
  %49 = load i8, ptr %ref.tmp52, align 8
  store i8 %49, ptr %agg.result, align 8
  %subcode_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 1
  %50 = load i8, ptr %subcode_.i58, align 1
  %subcode_4.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %50, ptr %subcode_4.i59, align 1
  %sev_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 2
  %51 = load i8, ptr %sev_.i60, align 2
  %sev_6.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %51, ptr %sev_6.i61, align 2
  %retryable_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 3
  %52 = load i8, ptr %retryable_.i62, align 1
  %53 = and i8 %52, 1
  %retryable_8.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %53, ptr %retryable_8.i63, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp52, align 8
  %data_loss_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 4
  %54 = load i8, ptr %data_loss_.i64, align 4
  %55 = and i8 %54, 1
  %data_loss_11.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %55, ptr %data_loss_11.i65, align 4
  store i8 0, ptr %data_loss_.i64, align 4
  %scope_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 5
  %56 = load i8, ptr %scope_.i66, align 1
  %scope_14.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %56, ptr %scope_14.i67, align 1
  store i8 0, ptr %scope_.i66, align 1
  %state_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 6
  %57 = load ptr, ptr %state_.i68, align 8
  store ptr null, ptr %state_.i68, align 8
  %58 = load ptr, ptr %state_.i, align 8
  store ptr %57, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN7rocksdb6StatusaSEOS0_.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71: ; preds = %if.then.i57
  call void @_ZdaPv(ptr noundef nonnull %58) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit72

_ZN7rocksdb6StatusaSEOS0_.exit72:                 ; preds = %invoke.cont57, %if.then.i57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71
  %state_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp52, i64 0, i32 6
  %59 = load ptr, ptr %state_.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i74, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit72
  call void @_ZdaPv(ptr noundef nonnull %59) #21
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75, %_ZN7rocksdb6StatusaSEOS0_.exit72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50, %_ZN7rocksdb6StatusaSEOS0_.exit47, %invoke.cont12, %invoke.cont4, %if.end35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WriteCommittedTxn16RollbackInternalEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rollback_marker = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Status", align 8
  call void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %rollback_marker, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %rollback_marker, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %db_impl_, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb6DBImpl9WriteImplERKNS_12WriteOptionsEPNS_10WriteBatchEPNS_13WriteCallbackEPmmbS8_mPNS_18PreReleaseCallbackEPNS_20PostMemTableCallbackE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp3, ptr noundef nonnull align 64 dereferenceable(6660) %0, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %rollback_marker, ptr noundef null, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp3, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %1 = load i8, ptr %ref.tmp3, align 8
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp3, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont5, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp3, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i2, align 8
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_marker) #22
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %14 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %lpad4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i3, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit6, %lpad
  %.pn = phi { ptr, i32 } [ %13, %_ZN7rocksdb6StatusD2Ev.exit6 ], [ %12, %lpad ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %rollback_marker) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12MarkRollbackEPNS_10WriteBatchERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction19RollbackToSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 41, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %1, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.437", ptr %1, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.437", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i = sub i64 0, %2
  %cmp.i.i2 = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i2, label %if.end18, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %add.i.i.i.i = add i64 %2, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.437", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %5, i64 %sub.i.i.i
  %6 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %4, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %6, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 6
  %7 = load ptr, ptr %new_locks_, align 8
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %8 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %9 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.i.not = icmp eq ptr %call13, null
  br i1 %cmp.i.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then7
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerE(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i4 unwind label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call13) #22
  resume { ptr, i32 } %11

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i4: ; preds = %if.then15
  %vtable.i.i5 = load ptr, ptr %call13, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %13 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call13) #22
  br label %if.end18

if.end18:                                         ; preds = %if.then7, %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i4, %land.lhs.true, %if.end
  tail call void @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keys_ = getelementptr inbounds %class.Handler, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.Handler, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr noundef %0)
          to label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction7TryLockEPNS_18ColumnFamilyHandleERKNS_5SliceEbbbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate, i1 noundef zeroext %assume_tracked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %tracked_at_seq = alloca i64, align 8
  %ref.tmp72 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp75 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp91 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp101 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %frombool3 = zext i1 %assume_tracked to i8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %skip_concurrency_control_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %skip_concurrency_control_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %entry
  %call = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key_str, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %call9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %invoke.cont8
  %4 = load ptr, ptr %tracked_locks_, align 8
  %vtable13 = load ptr, ptr %4, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %5 = load ptr, ptr %vfn14, align 8
  %call16 = invoke { i64, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.then10
  %6 = extractvalue { i64, i64 } %call16, 0
  %7 = extractvalue { i64, i64 } %call16, 1
  %status.sroa.0.0.extract.trunc = trunc i64 %6 to i8
  %8 = and i8 %status.sroa.0.0.extract.trunc, 1
  %tobool17.not = icmp ne i8 %8, 0
  %brmerge.not = and i1 %tobool17.not, %exclusive
  br i1 %brmerge.not, label %land.rhs, label %if.end27

land.rhs:                                         ; preds = %invoke.cont15
  %9 = and i64 %6, 256
  %tobool22.not = icmp eq i64 %9, 0
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad7:                                            ; preds = %if.then71, %if.then122, %if.then107, %if.then100, %if.then90, %if.then81, %land.lhs.true64, %invoke.cont43, %cond.end, %cond.false, %if.then30, %if.then10, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont8, %land.rhs, %invoke.cont15
  %status.sroa.7.sroa.1.0 = phi i64 [ %7, %invoke.cont15 ], [ %7, %land.rhs ], [ 0, %invoke.cont8 ]
  %status.sroa.0.0 = phi i8 [ %status.sroa.0.0.extract.trunc, %invoke.cont15 ], [ %status.sroa.0.0.extract.trunc, %land.rhs ], [ 0, %invoke.cont8 ]
  %previously_locked.0 = phi i8 [ %8, %invoke.cont15 ], [ 1, %land.rhs ], [ %frombool3, %invoke.cont8 ]
  %lock_upgrade.0 = phi i1 [ false, %invoke.cont15 ], [ %tobool22.not, %land.rhs ], [ false, %invoke.cont8 ]
  %tobool28.not = icmp eq i8 %previously_locked.0, 0
  %brmerge20 = or i1 %tobool28.not, %lock_upgrade.0
  br i1 %brmerge20, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(480) %12, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str, i1 noundef zeroext %exclusive)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %if.then30
  %cmp.not.i = icmp eq ptr %ref.tmp31, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  %13 = load i8, ptr %ref.tmp31, align 8
  store i8 %13, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %14, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 2
  %15 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %15, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 3
  %16 = load i8, ptr %retryable_.i, align 1
  %17 = and i8 %16, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %17, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp31, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %19 = and i8 %18, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %19, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 5
  %20 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %20, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %21 = load ptr, ptr %state_.i23, align 8
  store ptr null, ptr %state_.i23, align 8
  %22 = load ptr, ptr %state_.i, align 8
  store ptr %21, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont33, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %23 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i24, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end27, %_ZN7rocksdb6StatusD2Ev.exit
  %tobool36.not = icmp eq ptr %column_family, null
  br i1 %tobool36.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end35
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %24 = load ptr, ptr %db_impl_, align 8
  %vtable37 = load ptr, ptr %24, align 64
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 133
  %25 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %25(ptr noundef nonnull align 64 dereferenceable(6660) %24)
          to label %cond.end unwind label %lpad7

cond.end:                                         ; preds = %if.end35, %cond.false
  %cond = phi ptr [ %call40, %cond.false ], [ %column_family, %if.end35 ]
  %vtable41 = load ptr, ptr %cond, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 5
  %26 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %cond.end
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call44, i64 0, i32 2
  %27 = load i64, ptr %timestamp_size_.i, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotIfNeededEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont47 unwind label %lpad7

invoke.cont47:                                    ; preds = %invoke.cont43
  %28 = and i8 %status.sroa.0.0, 1
  %tobool49.not = icmp eq i8 %28, 0
  %cond53 = select i1 %tobool49.not, i64 72057594037927935, i64 %status.sroa.7.sroa.1.0
  store i64 %cond53, ptr %tracked_at_seq, align 8
  br i1 %do_validate, label %lor.lhs.false55, label %if.then60

lor.lhs.false55:                                  ; preds = %invoke.cont47
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %29 = load ptr, ptr %snapshot_, align 8
  %cmp.i.not.i = icmp eq ptr %29, null
  br i1 %cmp.i.not.i, label %land.lhs.true57, label %invoke.cont88

land.lhs.true57:                                  ; preds = %lor.lhs.false55
  %cmp = icmp eq i64 %27, 0
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %30 = load i64, ptr %read_timestamp_, align 8
  %cmp59 = icmp eq i64 %30, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp59
  br i1 %or.cond, label %if.then60, label %invoke.cont88

if.then60:                                        ; preds = %land.lhs.true57, %invoke.cont47
  %brmerge21.demorgan = and i1 %tobool28.not, %assume_tracked
  br i1 %brmerge21.demorgan, label %land.lhs.true64, label %if.end79

land.lhs.true64:                                  ; preds = %if.then60
  %31 = load ptr, ptr %tracked_locks_, align 8
  %vtable67 = load ptr, ptr %31, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 2
  %32 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont69 unwind label %lpad7

invoke.cont69:                                    ; preds = %land.lhs.true64
  br i1 %call70, label %if.then71, label %if.end79

if.then71:                                        ; preds = %invoke.cont69
  store ptr @.str.17, ptr %ref.tmp73, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp73, i64 0, i32 1
  store i64 47, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp75, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp75, i64 0, i32 1
  store i64 0, ptr %size_.i25, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, i8 noundef zeroext 0)
          to label %invoke.cont77 unwind label %lpad7

invoke.cont77:                                    ; preds = %if.then71
  %cmp.not.i26 = icmp eq ptr %ref.tmp72, %agg.result
  br i1 %cmp.not.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont77
  %33 = load i8, ptr %ref.tmp72, align 8
  store i8 %33, ptr %agg.result, align 8
  %subcode_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i28, align 1
  %subcode_4.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %34, ptr %subcode_4.i29, align 1
  %sev_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 2
  %35 = load i8, ptr %sev_.i30, align 2
  %sev_6.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %35, ptr %sev_6.i31, align 2
  %retryable_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 3
  %36 = load i8, ptr %retryable_.i32, align 1
  %37 = and i8 %36, 1
  %retryable_8.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %37, ptr %retryable_8.i33, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp72, align 8
  %data_loss_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 4
  %38 = load i8, ptr %data_loss_.i34, align 4
  %39 = and i8 %38, 1
  %data_loss_11.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %39, ptr %data_loss_11.i35, align 4
  store i8 0, ptr %data_loss_.i34, align 4
  %scope_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 5
  %40 = load i8, ptr %scope_.i36, align 1
  %scope_14.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %40, ptr %scope_14.i37, align 1
  store i8 0, ptr %scope_.i36, align 1
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 6
  %41 = load ptr, ptr %state_.i38, align 8
  store ptr null, ptr %state_.i38, align 8
  %42 = load ptr, ptr %state_.i, align 8
  store ptr %41, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41: ; preds = %if.then.i27
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit42

_ZN7rocksdb6StatusaSEOS0_.exit42:                 ; preds = %invoke.cont77, %if.then.i27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i41
  %state_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 6
  %43 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %state_.i43, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then60, %_ZN7rocksdb6StatusD2Ev.exit46, %invoke.cont69
  %cmp80 = icmp eq i64 %cond53, 72057594037927935
  br i1 %cmp80, label %if.then81, label %invoke.cont118

if.then81:                                        ; preds = %if.end79
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %db_, align 8
  %vtable82 = load ptr, ptr %44, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 106
  %45 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont84 unwind label %lpad7

invoke.cont84:                                    ; preds = %if.then81
  store i64 %call85, ptr %tracked_at_seq, align 8
  br label %invoke.cont118

invoke.cont88:                                    ; preds = %lor.lhs.false55, %land.lhs.true57
  %46 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %46, 0
  br i1 %cmp.i, label %if.then90, label %invoke.cont118

if.then90:                                        ; preds = %invoke.cont88
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 94
  %47 = load ptr, ptr %vfn93, align 8
  invoke void %47(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %tracked_at_seq)
          to label %invoke.cont94 unwind label %lpad7

invoke.cont94:                                    ; preds = %if.then90
  %cmp.not.i47 = icmp eq ptr %ref.tmp91, %agg.result
  br i1 %cmp.not.i47, label %_ZN7rocksdb6StatusaSEOS0_.exit63, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont94
  %48 = load i8, ptr %ref.tmp91, align 8
  store i8 %48, ptr %agg.result, align 8
  %subcode_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 1
  %49 = load i8, ptr %subcode_.i49, align 1
  %subcode_4.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %49, ptr %subcode_4.i50, align 1
  %sev_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 2
  %50 = load i8, ptr %sev_.i51, align 2
  %sev_6.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %50, ptr %sev_6.i52, align 2
  %retryable_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 3
  %51 = load i8, ptr %retryable_.i53, align 1
  %52 = and i8 %51, 1
  %retryable_8.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %52, ptr %retryable_8.i54, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp91, align 8
  %data_loss_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 4
  %53 = load i8, ptr %data_loss_.i55, align 4
  %54 = and i8 %53, 1
  %data_loss_11.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %54, ptr %data_loss_11.i56, align 4
  store i8 0, ptr %data_loss_.i55, align 4
  %scope_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 5
  %55 = load i8, ptr %scope_.i57, align 1
  %scope_14.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %55, ptr %scope_14.i58, align 1
  store i8 0, ptr %scope_.i57, align 1
  %state_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 6
  %56 = load ptr, ptr %state_.i59, align 8
  store ptr null, ptr %state_.i59, align 8
  %57 = load ptr, ptr %state_.i, align 8
  store ptr %56, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN7rocksdb6StatusaSEOS0_.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62: ; preds = %if.then.i48
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit63

_ZN7rocksdb6StatusaSEOS0_.exit63:                 ; preds = %invoke.cont94, %if.then.i48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62
  %state_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp91, i64 0, i32 6
  %58 = load ptr, ptr %state_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i65, label %invoke.cont96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit63
  call void @_ZdaPv(ptr noundef nonnull %58) #21
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66, %_ZN7rocksdb6StatusaSEOS0_.exit63
  store ptr null, ptr %state_.i64, align 8
  %59 = load i8, ptr %agg.result, align 8
  %cmp.i68 = icmp eq i8 %59, 0
  br i1 %cmp.i68, label %invoke.cont118, label %if.then98

if.then98:                                        ; preds = %invoke.cont96
  br i1 %lock_upgrade.0, label %if.then100, label %if.else105

if.then100:                                       ; preds = %if.then98
  %txn_db_impl_102 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %60 = load ptr, ptr %txn_db_impl_102, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(480) %60, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad7

invoke.cont103:                                   ; preds = %if.then100
  %cmp.not.i69 = icmp eq ptr %ref.tmp101, %agg.result
  br i1 %cmp.not.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit85, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont103
  %61 = load i8, ptr %ref.tmp101, align 8
  store i8 %61, ptr %agg.result, align 8
  %subcode_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 1
  %62 = load i8, ptr %subcode_.i71, align 1
  %subcode_4.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %62, ptr %subcode_4.i72, align 1
  %sev_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 2
  %63 = load i8, ptr %sev_.i73, align 2
  %sev_6.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %63, ptr %sev_6.i74, align 2
  %retryable_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 3
  %64 = load i8, ptr %retryable_.i75, align 1
  %65 = and i8 %64, 1
  %retryable_8.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %65, ptr %retryable_8.i76, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp101, align 8
  %data_loss_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 4
  %66 = load i8, ptr %data_loss_.i77, align 4
  %67 = and i8 %66, 1
  %data_loss_11.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %67, ptr %data_loss_11.i78, align 4
  store i8 0, ptr %data_loss_.i77, align 4
  %scope_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 5
  %68 = load i8, ptr %scope_.i79, align 1
  %scope_14.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %68, ptr %scope_14.i80, align 1
  store i8 0, ptr %scope_.i79, align 1
  %state_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 6
  %69 = load ptr, ptr %state_.i81, align 8
  store ptr null, ptr %state_.i81, align 8
  %70 = load ptr, ptr %state_.i, align 8
  store ptr %69, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84: ; preds = %if.then.i70
  call void @_ZdaPv(ptr noundef nonnull %70) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit85

_ZN7rocksdb6StatusaSEOS0_.exit85:                 ; preds = %invoke.cont103, %if.then.i70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i84
  %state_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 6
  %71 = load ptr, ptr %state_.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85
  call void @_ZdaPv(ptr noundef nonnull %71) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit89

_ZN7rocksdb6StatusD2Ev.exit89:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88
  store ptr null, ptr %state_.i86, align 8
  br label %invoke.cont118

if.else105:                                       ; preds = %if.then98
  br i1 %tobool28.not, label %if.then107, label %invoke.cont118

if.then107:                                       ; preds = %if.else105
  %txn_db_impl_108 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %72 = load ptr, ptr %txn_db_impl_108, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad7

invoke.cont110:                                   ; preds = %if.then107
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %72, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #22
  br label %invoke.cont118

lpad111:                                          ; preds = %invoke.cont110
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #22
  br label %ehcleanup

invoke.cont118:                                   ; preds = %invoke.cont84, %if.end79, %invoke.cont96, %if.else105, %invoke.cont112, %_ZN7rocksdb6StatusD2Ev.exit89, %invoke.cont88
  %74 = load i8, ptr %agg.result, align 8
  %cmp.i90 = icmp ne i8 %74, 0
  %brmerge22 = or i1 %cmp.i90, %assume_tracked
  br i1 %brmerge22, label %if.end128, label %if.then122

if.then122:                                       ; preds = %invoke.cont118
  %75 = load i64, ptr %tracked_at_seq, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %key_str, i64 noundef %75, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive)
          to label %if.end128 unwind label %lpad7

if.end128:                                        ; preds = %invoke.cont118, %if.then122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_str) #22
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %lpad111, %lpad7
  %.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %73, %lpad111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_str) #22
  br label %ehcleanup129

nrvo.skipdtor:                                    ; preds = %if.end128, %entry
  ret void

ehcleanup129:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  %76 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i92 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93: ; preds = %ehcleanup129
  call void @_ZdaPv(ptr noundef nonnull %76) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %ehcleanup129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i93
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotIfNeededEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(17) %start_endp, ptr noundef nonnull align 8 dereferenceable(17) %end_endp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %req = alloca %"struct.rocksdb::RangeLockRequest", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %invoke.cont

cond.false:                                       ; preds = %entry
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %0, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 64 dereferenceable(6660) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %entry ]
  %call2 = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %cond)
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %txn_db_impl_, align 8
  tail call void @_ZN7rocksdb24PessimisticTransactionDB12TryRangeLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull %this, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(17) %start_endp, ptr noundef nonnull align 8 dereferenceable(17) %end_endp)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  store i32 %call2, ptr %req, align 8
  %start_endp4 = getelementptr inbounds %"struct.rocksdb::RangeLockRequest", ptr %req, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %start_endp4, ptr noundef nonnull align 8 dereferenceable(17) %start_endp, i64 17, i1 false)
  %end_endp5 = getelementptr inbounds %"struct.rocksdb::RangeLockRequest", ptr %req, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %end_endp5, ptr noundef nonnull align 8 dereferenceable(17) %end_endp, i64 17, i1 false)
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %tracked_locks_, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %5 = load ptr, ptr %vfn8, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %req)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb24PessimisticTransactionDB12TryRangeLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction16ValidateSnapshotEPNS_18ColumnFamilyHandleERKNS_5SliceEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef %tracked_at_seq) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i64, align 8
  %ts_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %snapshot_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load i64, ptr %tracked_at_seq, align 8
  %cmp.not = icmp ugt i64 %2, %call4
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !103
  br label %return

if.else:                                          ; preds = %entry
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %db_impl_, align 8
  %vtable6 = load ptr, ptr %3, align 64
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 106
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i64 %4(ptr noundef nonnull align 64 dereferenceable(6660) %3)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.else
  %snap_seq.0 = phi i64 [ %call4, %if.then ], [ %call8, %if.else ]
  store i64 %snap_seq.0, ptr %tracked_at_seq, align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end9
  %db_impl_10 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %db_impl_10, align 8
  %vtable11 = load ptr, ptr %5, align 64
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 133
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %6(ptr noundef nonnull align 64 dereferenceable(6660) %5)
  br label %cond.end

cond.end:                                         ; preds = %if.end9, %cond.false
  %cond = phi ptr [ %call13, %cond.false ], [ %column_family, %if.end9 ]
  %vtable14 = load ptr, ptr %cond, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %cond)
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call16, i64 0, i32 2
  %8 = load i64, ptr %timestamp_size_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf) #22
  %cmp18.not = icmp eq i64 %8, 0
  br i1 %cmp18.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %read_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 7
  %9 = load i64, ptr %read_timestamp_, align 8
  %cmp19.not = icmp eq i64 %9, -1
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %9, ptr %value.addr.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %lpad

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %if.then20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  br label %if.end22

lpad:                                             ; preds = %if.then20, %if.end22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %land.lhs.true, %cond.end
  %db_impl_23 = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %db_impl_23, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end22
  %.ts_buf = select i1 %cmp18.not, ptr null, ptr %ts_buf
  invoke void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %11, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %snap_seq.0, ptr noundef %.ts_buf, i1 noundef zeroext false, ptr noundef null, i64 noundef 72057594037927935)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf) #22
  br label %return

lpad30:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_buf) #22
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont31, %if.then5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb22PessimisticTransaction16TryStealingLocksEv(ptr nocapture noundef nonnull align 8 dereferenceable(561) %this) local_unnamed_addr #11 align 2 {
entry:
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %0 = cmpxchg ptr %txn_state_, i32 0, i32 7 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction18UnlockGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %txn_db_impl_, align 8
  %call = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb24PessimisticTransactionDB6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %txn_state_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %txn_state_ seq_cst, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  %tobool.not = icmp eq i64 %call2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr @.str.18, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp5, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then3
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %9 = load ptr, ptr %state_.i5, align 8
  store ptr null, ptr %state_.i5, align 8
  %10 = load ptr, ptr %state_.i, align 8
  store ptr %9, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

lpad:                                             ; preds = %if.else41, %if.then25, %if.then12, %if.then3, %invoke.cont35, %if.else33, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %12

if.else:                                          ; preds = %if.then
  %txn_db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %txn_db_impl_, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 153
  %15 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(480) %14, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.else20, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  store ptr @.str.19, ptr %ref.tmp14, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 32, ptr %size_.i12, align 8
  store ptr @.str.22, ptr %ref.tmp16, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then12
  %cmp.not.i15 = icmp eq ptr %ref.tmp13, %agg.result
  br i1 %cmp.not.i15, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont18
  %16 = load i8, ptr %ref.tmp13, align 8
  store i8 %16, ptr %agg.result, align 8
  %subcode_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 1
  %17 = load i8, ptr %subcode_.i17, align 1
  %subcode_4.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %17, ptr %subcode_4.i18, align 1
  %sev_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 2
  %18 = load i8, ptr %sev_.i19, align 2
  %sev_6.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %18, ptr %sev_6.i20, align 2
  %retryable_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i21, align 1
  %20 = and i8 %19, 1
  %retryable_8.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_8.i22, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp13, align 8
  %data_loss_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i23, align 4
  %22 = and i8 %21, 1
  %data_loss_11.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_11.i24, align 4
  store i8 0, ptr %data_loss_.i23, align 4
  %scope_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 5
  %23 = load i8, ptr %scope_.i25, align 1
  %scope_14.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_14.i26, align 1
  store i8 0, ptr %scope_.i25, align 1
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %24 = load ptr, ptr %state_.i27, align 8
  store ptr null, ptr %state_.i27, align 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr %24, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30: ; preds = %if.then.i16
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit31

_ZN7rocksdb6StatusaSEOS0_.exit31:                 ; preds = %invoke.cont18, %if.then.i16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i30
  %state_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp13, i64 0, i32 6
  %26 = load ptr, ptr %state_.i32, align 8
  %cmp.not.i.i33 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i33, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

if.else20:                                        ; preds = %invoke.cont9
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %call23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp24 = icmp ugt i64 %call23, 512
  br i1 %cmp24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %lor.lhs.false, %if.else20
  store ptr @.str.20, ptr %ref.tmp27, align 8
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27, i64 0, i32 1
  store i64 56, ptr %size_.i37, align 8
  store ptr @.str.22, ptr %ref.tmp29, align 8
  %size_.i38 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 0, ptr %size_.i38, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then25
  %cmp.not.i40 = icmp eq ptr %ref.tmp26, %agg.result
  br i1 %cmp.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit56, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont31
  %27 = load i8, ptr %ref.tmp26, align 8
  store i8 %27, ptr %agg.result, align 8
  %subcode_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 1
  %28 = load i8, ptr %subcode_.i42, align 1
  %subcode_4.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %28, ptr %subcode_4.i43, align 1
  %sev_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 2
  %29 = load i8, ptr %sev_.i44, align 2
  %sev_6.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %29, ptr %sev_6.i45, align 2
  %retryable_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i46, align 1
  %31 = and i8 %30, 1
  %retryable_8.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %31, ptr %retryable_8.i47, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp26, align 8
  %data_loss_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 4
  %32 = load i8, ptr %data_loss_.i48, align 4
  %33 = and i8 %32, 1
  %data_loss_11.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %33, ptr %data_loss_11.i49, align 4
  store i8 0, ptr %data_loss_.i48, align 4
  %scope_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 5
  %34 = load i8, ptr %scope_.i50, align 1
  %scope_14.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %34, ptr %scope_14.i51, align 1
  store i8 0, ptr %scope_.i50, align 1
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %35 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  %36 = load ptr, ptr %state_.i, align 8
  store ptr %35, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55: ; preds = %if.then.i41
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit56

_ZN7rocksdb6StatusaSEOS0_.exit56:                 ; preds = %invoke.cont31, %if.then.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55
  %state_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp26, i64 0, i32 6
  %37 = load ptr, ptr %state_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i58, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

if.else33:                                        ; preds = %lor.lhs.false
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else33
  %38 = load ptr, ptr %txn_db_impl_, align 8
  invoke void @_ZN7rocksdb24PessimisticTransactionDB19RegisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480) %38, ptr noundef nonnull %this)
          to label %nrvo.skipdtor unwind label %lpad

if.else41:                                        ; preds = %entry
  store ptr @.str.21, ptr %ref.tmp43, align 8
  %size_.i62 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp43, i64 0, i32 1
  store i64 39, ptr %size_.i62, align 8
  store ptr @.str.22, ptr %ref.tmp45, align 8
  %size_.i63 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp45, i64 0, i32 1
  store i64 0, ptr %size_.i63, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, i8 noundef zeroext 0)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else41
  %cmp.not.i65 = icmp eq ptr %ref.tmp42, %agg.result
  br i1 %cmp.not.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont47
  %39 = load i8, ptr %ref.tmp42, align 8
  store i8 %39, ptr %agg.result, align 8
  %subcode_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 1
  %40 = load i8, ptr %subcode_.i67, align 1
  %subcode_4.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %40, ptr %subcode_4.i68, align 1
  %sev_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 2
  %41 = load i8, ptr %sev_.i69, align 2
  %sev_6.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %41, ptr %sev_6.i70, align 2
  %retryable_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 3
  %42 = load i8, ptr %retryable_.i71, align 1
  %43 = and i8 %42, 1
  %retryable_8.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %43, ptr %retryable_8.i72, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp42, align 8
  %data_loss_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 4
  %44 = load i8, ptr %data_loss_.i73, align 4
  %45 = and i8 %44, 1
  %data_loss_11.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %45, ptr %data_loss_11.i74, align 4
  store i8 0, ptr %data_loss_.i73, align 4
  %scope_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 5
  %46 = load i8, ptr %scope_.i75, align 1
  %scope_14.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %46, ptr %scope_14.i76, align 1
  store i8 0, ptr %scope_.i75, align 1
  %state_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %47 = load ptr, ptr %state_.i77, align 8
  store ptr null, ptr %state_.i77, align 8
  %48 = load ptr, ptr %state_.i, align 8
  store ptr %47, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80: ; preds = %if.then.i66
  call void @_ZdaPv(ptr noundef nonnull %48) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit81

_ZN7rocksdb6StatusaSEOS0_.exit81:                 ; preds = %invoke.cont47, %if.then.i66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i80
  %state_.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp42, i64 0, i32 6
  %49 = load ptr, ptr %state_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i83, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit81, %_ZN7rocksdb6StatusaSEOS0_.exit56, %_ZN7rocksdb6StatusaSEOS0_.exit31, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %11, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %26, %_ZN7rocksdb6StatusaSEOS0_.exit31 ], [ %37, %_ZN7rocksdb6StatusaSEOS0_.exit56 ], [ %49, %_ZN7rocksdb6StatusaSEOS0_.exit81 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit81, %_ZN7rocksdb6StatusaSEOS0_.exit56, %_ZN7rocksdb6StatusaSEOS0_.exit31, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont35
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb24PessimisticTransactionDB19RegisterTransactionEPNS_11TransactionE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PessimisticTransaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %column_family) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.101", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %db_impl_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %db_impl_, align 8
  %vtable = load ptr, ptr %0, align 64
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 64 dereferenceable(6660) %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %column_family, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 20
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  %3 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %3, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %4 = load i8, ptr %subcode_3.i, align 1
  store i8 %4, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %5 = load i8, ptr %sev_4.i, align 2
  store i8 %5, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %6 = load i8, ptr %retryable_5.i, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %8 = load i8, ptr %data_loss_6.i, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %10 = load i8, ptr %scope_9.i, align 1
  store i8 %10, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.101") align 8 %ref.tmp.i, ptr noundef nonnull %11)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad4.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad4 ], [ %12, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %15 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad4.body
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad4.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  store ptr null, ptr %state_.i5, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 28
  %16 = load ptr, ptr %vfn10, align 8
  invoke void %16(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %if.end
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %17 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  store ptr null, ptr %state_.i8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %13, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxnD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb17WriteCommittedTxnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cfs_with_ts_tracked_when_indexing_disabled_ = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !106

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17WriteCommittedTxnD0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [97 x ptr] }, ptr @_ZTVN7rocksdb17WriteCommittedTxnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cfs_with_ts_tracked_when_indexing_disabled_.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !106

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb17WriteCommittedTxnD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN7rocksdb17WriteCommittedTxnD2Ev.exit

_ZN7rocksdb17WriteCommittedTxnD2Ev.exit:          ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZN7rocksdb22PessimisticTransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(561) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #4

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %0)
  %2 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  store ptr %call.i, ptr %pinnable_val, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.457") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.484", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !108

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

declare void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr sret(%"class.std::vector.457") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.484", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !108

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 24
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.457") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad7
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154)) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef i64 @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

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

declare void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNK7rocksdb22PessimisticTransaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(561) %this, ptr noundef %column_family_id, ptr noundef %key) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %wait_mutex_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 14
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %wait_mutex_) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i8
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add.i, 3
  %call5.i.i.i.i2.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc11 unwind label %lpad10

.noexc11:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %cleanup.action16

cond.end:                                         ; preds = %.noexc11, %cond.true
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br i1 %tobool5.not, label %cleanup.action, label %if.end

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #22
  br i1 %tobool5.not, label %cleanup.action16, label %ehcleanup36

cleanup.action16:                                 ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn24 = phi { ptr, i32 } [ %10, %ehcleanup ], [ %6, %lpad.i ], [ %9, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
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
  %12 = load i64, ptr %waiting_txn_ids_, align 8, !noalias !109
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !109
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
  br i1 %exitcond.not, label %invoke.cont31, label %for.body.i.i.i.i.i, !llvm.loop !112

invoke.cont31:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont26
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_) #22
  ret void

ehcleanup36:                                      ; preds = %ehcleanup, %cleanup.action16, %lpad7
  %.pn4.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %.pn24, %cleanup.action16 ], [ %10, %ehcleanup ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %ehcleanup37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i, %ehcleanup36, %lpad2
  %.pn4.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn4.pn, %ehcleanup36 ], [ %.pn4.pn, %if.then.i.i.i ]
  %call1.i.i.i20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_) #22
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb17WriteCommittedTxn18GetCommitTimestampEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #0 comdat align 2 {
entry:
  %commit_timestamp_ = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %commit_timestamp_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction5SetIdEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %id_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  store i64 %id, ptr %id_, align 8
  ret void
}

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.35, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction18SetCommitTimestampEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.35, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb17WriteCommittedTxn15PrepareInternalEvEN15MarkLogCallback8CallbackEmbmmm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, i64 %0, i1 zeroext %is_mem_disabled, i64 noundef %log_number, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %db_ = getelementptr inbounds %class.MarkLogCallback, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %db_, align 8
  %logs_with_prep_tracker_.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %3, i64 0, i32 111
  tail call void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160) %logs_with_prep_tracker_.i, i64 noundef %log_number)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !113
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb19LogsWithPrepTracker30MarkLogAsContainingPrepSectionEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEE7Handler, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keys_.i = getelementptr inbounds %class.Handler, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.Handler, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %keys_.i, ptr noundef %0)
          to label %_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7HandlerD2Ev.exit: ; preds = %entry
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler5PutCFEjRKNS_5SliceES8_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.23, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler8DeleteCFEjRKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq i32 %column_family_id, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !122
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.24, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 60, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.25, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler7MergeCFEjRKNS_5SliceES8_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.26, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler16MarkBeginPrepareEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.27, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 39, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler14MarkEndPrepareERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.28, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 37, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.29, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 31, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12MarkRollbackERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.30, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler10MarkCommitERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.31, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 33, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler23MarkCommitWithTimestampERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.32, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7rocksdb22PessimisticTransaction9LockBatchEPNS_10WriteBatchEPNS_11LockTrackerEEN7Handler9RecordKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.465", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.468", align 1
  %column_family_id.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %column_family_id, ptr %column_family_id.addr, align 4
  %keys_ = getelementptr inbounds %class.Handler, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.Handler, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %class.Handler, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %column_family_id
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i, label %while.body.i.i.i.i, !llvm.loop !128

_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ugt i32 %2, %column_family_id
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEE11lower_boundERSD_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %column_family_id.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %keys_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit

_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %call.i1 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZNSt3mapIjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IjESaISt4pairIKjSA_EEEixERSD_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !129

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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !129

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #24
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
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
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !129

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
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
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
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned int, std::set<std::__cxx11::basic_string<char>>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.473", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.473", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !131

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.473", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.473", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.473", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #22
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IjESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.101") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6DBImpl18FailIfTsMismatchCfEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %ts) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %oss27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.40, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 35, ptr %size_.i, align 8
  store ptr @.str.22, ptr %ref.tmp2, align 8
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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.41)
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
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.42)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  store ptr %call.i11, ptr %ref.tmp14, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  store i64 %call2.i, ptr %size_.i12, align 8
  store ptr @.str.22, ptr %ref.tmp19, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #22
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  br label %eh.resume

if.end22:                                         ; preds = %if.end
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ts, i64 0, i32 1
  %5 = load i64, ptr %size_.i14, align 8
  %cmp25.not = icmp eq i64 %5, %1
  br i1 %cmp25.not, label %if.end51, label %if.then26

if.then26:                                        ; preds = %if.end22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27)
  %add.ptr28 = getelementptr inbounds i8, ptr %oss27, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, ptr noundef nonnull @.str.43)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then26
  %6 = load i64, ptr %timestamp_size_.i, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %6)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.44)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call36, i64 noundef %5)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.45)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(128) %oss27)
          to label %invoke.cont43 unwind label %lpad29

invoke.cont43:                                    ; preds = %invoke.cont39
  %call.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  store ptr %call.i17, ptr %ref.tmp41, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp41, i64 0, i32 1
  %call2.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  store i64 %call2.i19, ptr %size_.i18, align 8
  store ptr @.str.22, ptr %ref.tmp46, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp46, i64 0, i32 1
  store i64 0, ptr %size_.i20, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, i8 noundef zeroext 0)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27) #22
  br label %return

lpad29:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont30, %if.then26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %eh.resume

if.end51:                                         ; preds = %if.end22
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !133
  br label %return

return:                                           ; preds = %if.end51, %invoke.cont48, %invoke.cont21, %if.then
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad44, %lpad, %lpad17
  %oss27.sink = phi ptr [ %oss, %lpad17 ], [ %oss, %lpad ], [ %oss27, %lpad44 ], [ %oss27, %lpad29 ]
  %.pn7.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad ], [ %8, %lpad44 ], [ %7, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss27.sink) #22
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !136

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !137

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !137

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.400", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare void @_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %__args.val = load i32, ptr %__args, align 4
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %for.cond.i.i.i.i.i, !llvm.loop !139

if.end15.i.i.i.i.i:                               ; preds = %entry
  %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1
  %conv.i.i.i.i.i.i.i = zext i32 %__args.val to i64
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %7, %__args.val
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i, !llvm.loop !140

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !140

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %call8.i.i.i = tail call noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull align 8 dereferenceable(16) %call.val, i32 noundef %__args.val)
  %tobool.not.i.i.i = icmp eq ptr %call8.i.i.i, null
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %timestamp_size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call8.i.i.i, i64 0, i32 2
  %10 = load i64, ptr %timestamp_size_.i.i.i.i, align 8
  br label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i = phi i64 [ %10, %cond.true.i.i.i ], [ 8, %if.end.i.i.i.i.i.i.i ], [ -1, %if.end.i.i.i ], [ 8, %for.body.i.i.i.i.i ], [ 8, %for.cond.i.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn28CommitWithoutPrepareInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %__args.val = load i32, ptr %__args, align 4
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %for.cond.i.i.i.i.i, !llvm.loop !139

if.end15.i.i.i.i.i:                               ; preds = %entry
  %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1
  %conv.i.i.i.i.i.i.i = zext i32 %__args.val to i64
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteCommittedTxn", ptr %call.val1, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %cfs_with_ts_tracked_when_indexing_disabled_.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %7, %__args.val
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %if.end3.i.i.i.i.i.i.i, !llvm.loop !140

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !140

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %call9.i.i.i = tail call noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull align 8 dereferenceable(16) %call.val, i32 noundef %__args.val)
  %tobool.not.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %timestamp_size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %call9.i.i.i, i64 0, i32 2
  %10 = load i64, ptr %timestamp_size_.i.i.i.i, align 8
  br label %"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rImRZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i = phi i64 [ %10, %cond.true.i.i.i ], [ 8, %if.end.i.i.i.i.i.i.i ], [ -1, %if.end.i.i.i ], [ 8, %for.body.i.i.i.i.i ], [ 8, %for.cond.i.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFmjEZN7rocksdb17WriteCommittedTxn14CommitInternalEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_pessimistic_transaction.cc() #18 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!9 = distinct !{!9, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_3PutEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv: %agg.result"}
!16 = distinct !{!16, !"_ZZN7rocksdb17WriteCommittedTxn3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_bENK3$_0clEv"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ENK3$_0clEv: %agg.result"}
!23 = distinct !{!23, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ENK3$_0clEv"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12PutUntrackedEPNS_18ColumnFamilyHandleERKS2_S6_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_ENK3$_0clEv: %agg.result"}
!30 = distinct !{!30, !"_ZZN7rocksdb17WriteCommittedTxn12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_ENK3$_0clEv"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!37 = distinct !{!37, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_6DeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!44 = distinct !{!44, !"_ZZN7rocksdb17WriteCommittedTxn6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv: %agg.result"}
!51 = distinct !{!51, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_15DeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEENK3$_0clEv: %agg.result"}
!58 = distinct !{!58, !"_ZZN7rocksdb17WriteCommittedTxn15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEENK3$_0clEv"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv: %agg.result"}
!65 = distinct !{!65, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEbENK3$_0clEv"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_10SlicePartsEZNS0_12SingleDeleteEPNS_18ColumnFamilyHandleERKS2_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv: %agg.result"}
!72 = distinct !{!72, !"_ZZN7rocksdb17WriteCommittedTxn12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbENK3$_0clEv"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKS2_E3$_0EENS_6StatusES4_RKT_bbOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv: %agg.result"}
!79 = distinct !{!79, !"_ZZN7rocksdb17WriteCommittedTxn21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceEENK3$_0clEv"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7rocksdb17WriteCommittedTxn7OperateINS_5SliceEZNS0_5MergeEPNS_18ColumnFamilyHandleERKS2_S6_bE3$_0EENS_6StatusES4_RKT_bbOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv: %agg.result"}
!86 = distinct !{!86, !"_ZZN7rocksdb17WriteCommittedTxn5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_bENK3$_0clEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!90 = distinct !{!90, !"_ZN7rocksdb6Status2OKEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!93 = distinct !{!93, !"_ZN7rocksdb6Status2OKEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE: %agg.result"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE: %agg.result"}
!99 = distinct !{!99, !"_ZN7rocksdb6Status7ExpiredENS0_7SubCodeE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7rocksdb6Status14TxnNotPreparedEv: %agg.result"}
!102 = distinct !{!102, !"_ZN7rocksdb6Status14TxnNotPreparedEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!105 = distinct !{!105, !"_ZN7rocksdb6Status2OKEv"}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7rocksdb10autovectorImLm8EE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK7rocksdb10autovectorImLm8EE3endEv"}
!112 = distinct !{!112, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!115 = distinct !{!115, !"_ZN7rocksdb6Status2OKEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!118 = distinct !{!118, !"_ZN7rocksdb6Status2OKEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!121 = distinct !{!121, !"_ZN7rocksdb6Status2OKEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!124 = distinct !{!124, !"_ZN7rocksdb6Status2OKEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!127 = distinct !{!127, !"_ZN7rocksdb6Status2OKEv"}
!128 = distinct !{!128, !107}
!129 = distinct !{!129, !107}
!130 = distinct !{!130, !107}
!131 = distinct !{!131, !107}
!132 = distinct !{!132, !107}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!135 = distinct !{!135, !"_ZN7rocksdb6Status2OKEv"}
!136 = distinct !{!136, !107}
!137 = distinct !{!137, !107}
!138 = distinct !{!138, !107}
!139 = distinct !{!139, !107}
!140 = distinct !{!140, !107}
