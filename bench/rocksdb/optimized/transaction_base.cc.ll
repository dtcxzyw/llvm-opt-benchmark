; ModuleID = 'bench/rocksdb/original/transaction_base.cc.ll'
source_filename = "bench/rocksdb/original/transaction_base.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::atomic" = type { i32 }
%"class.rocksdb::TransactionBaseImpl" = type { %"class.rocksdb::Transaction", ptr, ptr, %"struct.rocksdb::WriteOptions", ptr, ptr, i64, %"class.std::shared_ptr.2", i64, i64, i64, %"class.rocksdb::WriteBatchWithIndex", %"class.std::unique_ptr.16", %"class.std::unique_ptr.24", %"class.rocksdb::WriteBatch", i8, i8, %"class.std::shared_ptr" }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.8" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.32", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.40", i64, %"class.std::unique_ptr.41", i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.rocksdb::DBImpl" = type <{ %"class.rocksdb::DB", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.54", i8, [7 x i8], %"class.rocksdb::Status", %"struct.rocksdb::DBOptions", ptr, %"class.std::shared_ptr.96", %"struct.rocksdb::ImmutableDBOptions", %"class.rocksdb::FileSystemPtr", %"struct.rocksdb::MutableDBOptions", ptr, %"class.std::unordered_map", %"class.std::unique_ptr.110", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::BlockCacheTracer", %"struct.std::atomic.122", [15 x i8], %"class.rocksdb::CacheAlignedInstrumentedMutex", ptr, ptr, %"class.std::shared_ptr.87", %"class.rocksdb::ErrorHandler", %"class.rocksdb::EventLogger", %"struct.std::atomic.120", %"struct.rocksdb::FileOptions", %"struct.rocksdb::FileOptions", %"class.std::unique_ptr.151", i8, i8, [2 x i8], %"struct.std::atomic.159", %"struct.std::atomic.122", i8, [6 x i8], ptr, %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.159", [4 x i8], %"class.rocksdb::InstrumentedCondVar", i64, %"class.std::deque", i8, i8, [6 x i8], ptr, i8, [7 x i8], %"class.std::deque.161", %"class.std::deque.167", %"class.rocksdb::InstrumentedCondVar", %"class.rocksdb::WriteBatch", %"struct.std::atomic.122", [7 x i8], %"struct.std::atomic.120", %"class.rocksdb::autovector.173", i8, [7 x i8], %"class.std::map", %"class.std::map.183", i8, [7 x i8], %"class.rocksdb::Directories", ptr, %"class.rocksdb::WriteThread", %"class.rocksdb::WriteBatch", %"class.rocksdb::WriteThread", %"class.rocksdb::WriteController", i64, %"class.rocksdb::FlushScheduler", %"class.rocksdb::TrimHistoryScheduler", %"class.rocksdb::SnapshotList", %"class.rocksdb::TimestampedSnapshotList", %"class.std::__cxx11::list", %"class.std::deque.233", %"class.std::deque.239", %"class.std::unordered_map.242", %"class.std::unordered_set", %"class.std::deque.274", %"class.std::deque.277", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::deque.283", i32, i32, i64, %"class.std::condition_variable", %"class.std::mutex", %"struct.std::atomic.120", %"struct.std::atomic.122", i8, [2 x i8], i32, %"class.rocksdb::WalManager", i32, i32, i8, i8, [6 x i8], i64, %"class.rocksdb::LogsWithPrepTracker", %"class.std::unique_ptr.308", %"class.std::unique_ptr.316", %"class.rocksdb::PeriodicTaskScheduler", %"class.std::map.332", i8, i8, i8, i8, %"struct.std::atomic.122", i8, i8, i8, %"class.rocksdb::Status", %"class.rocksdb::InstrumentedMutex", %"class.rocksdb::InstrumentedCondVar", i8, [7 x i8], %"struct.std::atomic.120", %"class.rocksdb::BlobFileCompletionCallback", %"class.std::unique_ptr.337", %"class.rocksdb::SeqnoToTimeMapping", %"class.std::unique_ptr.351", i32, [60 x i8] }>
%"class.rocksdb::DB" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.62", %"class.std::shared_ptr.65", %"class.std::shared_ptr.68", i8, i32, i32, i64, %"class.std::shared_ptr.71", i8, %"class.std::vector.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.79", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.82", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.87", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.90", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.93", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.62", %"class.std::shared_ptr.65", %"class.std::shared_ptr.68", i8, [3 x i8], i32, %"class.std::shared_ptr.71", i8, [7 x i8], %"class.std::vector.74", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.79", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.82", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.87", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.90", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.99", ptr, ptr, ptr, %"class.std::shared_ptr.93", i8, [7 x i8] }>
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FileSystemPtr" = type { %"class.std::shared_ptr.99", %"class.std::shared_ptr.96", %"class.std::shared_ptr.102" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::MutableDBOptions" = type { i32, i32, i32, i8, i64, i64, i64, i64, i32, i32, i64, i32, i64, i64, i8, i64, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.118", %"struct.std::atomic.120" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"struct.std::atomic.118" = type { %"struct.std::__atomic_base.119" }
%"struct.std::__atomic_base.119" = type { ptr }
%"class.rocksdb::CacheAlignedInstrumentedMutex" = type { %"class.rocksdb::InstrumentedMutex.base", [4 x i8] }
%"class.rocksdb::InstrumentedMutex.base" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32 }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::ErrorHandler" = type { ptr, ptr, %"class.rocksdb::Status", %"class.rocksdb::IOStatus", %"class.rocksdb::InstrumentedCondVar", i8, %"class.std::unique_ptr.124", ptr, i8, i8, i8, i8, %"struct.rocksdb::DBRecoverContext", %"struct.std::atomic.122", %"class.std::shared_ptr.71", %"class.rocksdb::autovector" }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"struct.rocksdb::DBRecoverContext" = type <{ i32, i8, [3 x i8] }>
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::EventLogger" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.137", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.137" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.161" = type { %"class.std::_Deque_base.162" }
%"class.std::_Deque_base.162" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogFileNumberSize, std::allocator<rocksdb::DBImpl::LogFileNumberSize>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.166", %"struct.std::_Deque_iterator.166" }
%"struct.std::_Deque_iterator.166" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.167" = type { %"class.std::_Deque_base.168" }
%"class.std::_Deque_base.168" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::LogWriterNumber, std::allocator<rocksdb::DBImpl::LogWriterNumber>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.172", %"struct.std::_Deque_iterator.172" }
%"struct.std::_Deque_iterator.172" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::autovector.173" = type { i64, [64 x i8], ptr, %"class.std::vector.174" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.183" = type { %"class.std::_Rb_tree.184" }
%"class.std::_Rb_tree.184" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.188", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.188" = type { %"struct.std::less.189" }
%"struct.std::less.189" = type { i8 }
%"class.rocksdb::Directories" = type { %"class.std::unique_ptr.190", %"class.std::vector.198", %"class.std::unique_ptr.190" }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::FSDirectory>, std::allocator<std::unique_ptr<rocksdb::FSDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic.203", %"struct.std::atomic.203", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic.203" = type { %"struct.std::__atomic_base.204" }
%"struct.std::__atomic_base.204" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.205", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic.159", %"struct.std::atomic.159", %"struct.std::atomic.159", i64, i64, i64, i64, %"class.std::unique_ptr.209" }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.rocksdb::FlushScheduler" = type { %"struct.std::atomic.217" }
%"struct.std::atomic.217" = type { %"struct.std::__atomic_base.218" }
%"struct.std::__atomic_base.218" = type { ptr }
%"class.rocksdb::TrimHistoryScheduler" = type { %"struct.std::atomic.122", %"class.rocksdb::autovector.219", %"class.std::mutex" }
%"class.rocksdb::autovector.219" = type { i64, [64 x i8], ptr, %"class.std::vector.220" }
%"class.std::vector.220" = type { %"struct.std::_Vector_base.221" }
%"struct.std::_Vector_base.221" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::SnapshotList" = type { %"class.rocksdb::SnapshotImpl", i64 }
%"class.rocksdb::SnapshotImpl" = type <{ %"class.rocksdb::Snapshot", i64, i64, ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::Snapshot" = type { ptr }
%"class.rocksdb::TimestampedSnapshotList" = type { %"class.std::map.225" }
%"class.std::map.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const rocksdb::SnapshotImpl>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::deque.233" = type { %"class.std::_Deque_base.234" }
%"class.std::_Deque_base.234" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::FlushRequest, std::allocator<rocksdb::DBImpl::FlushRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.238", %"struct.std::_Deque_iterator.238" }
%"struct.std::_Deque_iterator.238" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.239" = type { %"class.std::_Deque_base.240" }
%"class.std::_Deque_base.240" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ColumnFamilyData *, std::allocator<rocksdb::ColumnFamilyData *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.241", %"struct.std::_Deque_iterator.241" }
%"struct.std::_Deque_iterator.241" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.242" = type { %"class.std::_Hashtable.243" }
%"class.std::_Hashtable.243" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.261" }
%"class.std::_Hashtable.261" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::deque.274" = type { %"class.std::_Deque_base.275" }
%"class.std::_Deque_base.275" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.276", %"struct.std::_Deque_iterator.276" }
%"struct.std::_Deque_iterator.276" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.277" = type { %"class.std::_Deque_base.278" }
%"class.std::_Deque_base.278" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.282", %"struct.std::_Deque_iterator.282" }
%"struct.std::_Deque_iterator.282" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.283" = type { %"class.std::_Deque_base.284" }
%"class.std::_Deque_base.284" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::DBImpl::ManualCompactionState *, std::allocator<rocksdb::DBImpl::ManualCompactionState *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.288", %"struct.std::_Deque_iterator.288" }
%"struct.std::_Deque_iterator.288" = type { ptr, ptr, ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.rocksdb::WalManager" = type { ptr, %"struct.rocksdb::FileOptions", ptr, %"class.rocksdb::FileSystemPtr", %"class.std::unordered_map.289", %"class.rocksdb::port::Mutex", i64, i8, ptr, i8, %"class.std::shared_ptr.96" }
%"class.std::unordered_map.289" = type { %"class.std::_Hashtable.290" }
%"class.std::_Hashtable.290" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::LogsWithPrepTracker" = type { %"class.std::vector.303", %"class.std::mutex", %"class.std::unordered_map.289", %"class.std::mutex" }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LogsWithPrepTracker::LogCnt, std::allocator<rocksdb::LogsWithPrepTracker::LogCnt>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.rocksdb::PeriodicTaskScheduler" = type { %"class.std::map.324", ptr }
%"class.std::map.324" = type { %"class.std::_Rb_tree.325" }
%"class.std::_Rb_tree.325" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, rocksdb::PeriodicTaskScheduler::TaskInfo>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.329", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.329" = type { %"struct.std::less.330" }
%"struct.std::less.330" = type { i8 }
%"class.std::map.332" = type { %"class.std::_Rb_tree.333" }
%"class.std::_Rb_tree.333" = type { %"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::PeriodicTaskType, std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>, std::_Select1st<std::pair<const rocksdb::PeriodicTaskType, const std::function<void ()>>>, std::less<rocksdb::PeriodicTaskType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.329", %"struct.std::_Rb_tree_header" }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { i8 }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::InstrumentedCondVar" = type <{ %"class.rocksdb::port::CondVar", ptr, ptr, i32, [4 x i8] }>
%"struct.std::atomic.120" = type { %"struct.std::__atomic_base.121" }
%"struct.std::__atomic_base.121" = type { i64 }
%"class.rocksdb::BlobFileCompletionCallback" = type { ptr, ptr, ptr, ptr, %"class.std::vector.82", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque.345", i8, [7 x i8] }>
%"class.std::deque.345" = type { %"class.std::_Deque_base.346" }
%"class.std::_Deque_base.346" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.350", %"struct.std::_Deque_iterator.350" }
%"struct.std::_Deque_iterator.350" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.351" = type { %"struct.std::__uniq_ptr_data.352" }
%"struct.std::__uniq_ptr_data.352" = type { %"class.std::__uniq_ptr_impl.353" }
%"class.std::__uniq_ptr_impl.353" = type { %"class.std::tuple.354" }
%"class.std::tuple.354" = type { %"struct.std::_Tuple_impl.355" }
%"struct.std::_Tuple_impl.355" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.359" }
%"class.std::tuple.359" = type { %"struct.std::_Tuple_impl.360" }
%"struct.std::_Tuple_impl.360" = type { %"struct.std::_Tuple_impl.361", %"struct.std::_Head_base.365" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Tuple_impl.362" }
%"struct.std::_Tuple_impl.362" = type { %"struct.std::_Head_base.363" }
%"struct.std::_Head_base.363" = type { ptr }
%"struct.std::_Head_base.365" = type { ptr }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<const rocksdb::Snapshot *, std::_Bind<void (rocksdb::TransactionBaseImpl::*(rocksdb::TransactionBaseImpl *, std::_Placeholder<1>, rocksdb::DB *))(const rocksdb::Snapshot *, rocksdb::DB *)>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<const rocksdb::Snapshot *, std::_Bind<void (rocksdb::TransactionBaseImpl::*(rocksdb::TransactionBaseImpl *, std::_Placeholder<1>, rocksdb::DB *))(const rocksdb::Snapshot *, rocksdb::DB *)>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { %"class.std::_Bind" }
%"struct.rocksdb::SliceParts" = type <{ ptr, i32, [4 x i8] }>
%"class.rocksdb::autovector.366" = type { i64, [640 x i8], ptr, %"class.std::vector.367" }
%"class.std::vector.367" = type { %"struct.std::_Vector_base.368" }
%"struct.std::_Vector_base.368" = type { %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::TransactionBaseImpl::SavePoint" = type { %"class.std::shared_ptr.2", i8, %"class.std::shared_ptr", i64, i64, i64, %"class.std::shared_ptr.372" }
%"class.std::shared_ptr.372" = type { %"class.std::__shared_ptr.373" }
%"class.std::__shared_ptr.373" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
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
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.375" = type { %"struct.std::_Vector_base.376" }
%"struct.std::_Vector_base.376" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PointLockRequest" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%struct.IndexedWriteBatchBuilder = type { %"class.rocksdb::WriteBatch::Handler", ptr, ptr }
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.std::vector.385" = type { %"struct.std::_Vector_base.386" }
%"struct.std::_Vector_base.386" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev = comdat any

$_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSK_T0_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl9SavePointC2ERKNS_18LockTrackerFactoryE = comdat any

$_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv = comdat any

$_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7rocksdb11Transaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_ = comdat any

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

$_ZN7rocksdb11Transaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE = comdat any

$_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl14SetLockTimeoutEl = comdat any

$_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv = comdat any

$_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE = comdat any

$_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE = comdat any

$_ZN7rocksdb11Transaction12SetLogNumberEm = comdat any

$_ZNK7rocksdb11Transaction12GetLogNumberEv = comdat any

$_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev = comdat any

$_ZNK7rocksdb11Transaction5GetIDEv = comdat any

$_ZNK7rocksdb11Transaction16IsDeadlockDetectEv = comdat any

$_ZNK7rocksdb11Transaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm = comdat any

$_ZN7rocksdb11Transaction18SetCommitTimestampEm = comdat any

$_ZNK7rocksdb11Transaction18GetCommitTimestampEv = comdat any

$_ZN7rocksdb11Transaction5SetIdEm = comdat any

$_ZNK7rocksdb11Transaction16GetLastLogNumberEv = comdat any

$_ZN7rocksdb11TransactionD2Ev = comdat any

$_ZN7rocksdb11TransactionD0Ev = comdat any

$_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb11Transaction8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb = comdat any

$_ZN7rocksdb11Transaction12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb = comdat any

$_ZN7rocksdb11Transaction7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb11Transaction7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE = comdat any

$_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE12emplace_backIJRSt10shared_ptrIKNS_8SnapshotEERbRS5_INS_19TransactionNotifierEERmSE_SE_RKNS_18LockTrackerFactoryEEEEvDpOT_ = comdat any

$_ZN7rocksdb19TransactionBaseImpl9SavePointC2ESt10shared_ptrIKNS_8SnapshotEEbS2_INS_19TransactionNotifierEEmmmRKNS_18LockTrackerFactoryE = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE17_M_realloc_insertIJRSt10shared_ptrIKNS0_8SnapshotEERbRS6_INS0_19TransactionNotifierEERmSF_SF_RKNS0_18LockTrackerFactoryEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb19TransactionBaseImpl9SavePointEE9constructIS2_JRSt10shared_ptrIKNS0_8SnapshotEERbRS5_INS0_19TransactionNotifierEERmSE_SE_RKNS0_18LockTrackerFactoryEEEEvPT_DpOT0_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb = comdat any

$_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNKSt14default_deleteISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEEEclEPS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb19TransactionBaseImpl9SavePointaSEOS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZTVN7rocksdb11TransactionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"Commit timestamp unset\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Different commit ts specified\00", align 1
@_ZTVN7rocksdb19TransactionBaseImplE = unnamed_addr constant { [90 x ptr] } { [90 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19TransactionBaseImplD1Ev, ptr @_ZN7rocksdb19TransactionBaseImplD0Ev, ptr @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE, ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv, ptr @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv, ptr @_ZN7rocksdb19TransactionBaseImpl13ClearSnapshotEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb11Transaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE, ptr @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b, ptr @_ZN7rocksdb19TransactionBaseImpl5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb, ptr @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE, ptr @_ZN7rocksdb11Transaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl15DisableIndexingEv, ptr @_ZN7rocksdb19TransactionBaseImpl14EnableIndexingEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv, ptr @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv, ptr @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv, ptr @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv, ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv, ptr @_ZN7rocksdb19TransactionBaseImpl14SetLockTimeoutEl, ptr @_ZN7rocksdb19TransactionBaseImpl15GetWriteOptionsEv, ptr @_ZN7rocksdb19TransactionBaseImpl15SetWriteOptionsERKNS_12WriteOptionsE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE, ptr @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE, ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb11Transaction5GetIDEv, ptr @_ZNK7rocksdb11Transaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb11Transaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb11Transaction5SetIdEm, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv, ptr @_ZN7rocksdb19TransactionBaseImpl5ClearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.2 = private unnamed_addr constant [108 x i8] c"Can only call Get with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kGet`\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"If do_validate is false then GetForUpdate with snapshot is not defined.\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"Cannot call GetForUpdate with `ReadOptions::io_activity` != `Env::IOActivity::kUnknown`\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"Can only call MultiGet with `ReadOptions::io_activity` is `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGet`\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"Cannot call MultiGetForUpdate with `ReadOptions::io_activity` != `Env::IOActivity::kUnknown`\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb11TransactionE = linkonce_odr unnamed_addr constant { [87 x ptr] } { [87 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11TransactionD2Ev, ptr @_ZN7rocksdb11TransactionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11Transaction8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11Transaction12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb, ptr @_ZN7rocksdb11Transaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11Transaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11Transaction12SetLogNumberEm, ptr @_ZNK7rocksdb11Transaction12GetLogNumberEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev, ptr @_ZNK7rocksdb11Transaction5GetIDEv, ptr @_ZNK7rocksdb11Transaction16IsDeadlockDetectEv, ptr @_ZNK7rocksdb11Transaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm, ptr @_ZN7rocksdb11Transaction18SetCommitTimestampEm, ptr @_ZNK7rocksdb11Transaction18GetCommitTimestampEv, ptr @_ZN7rocksdb11Transaction5SetIdEm, ptr @_ZN7rocksdb11Transaction7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb11Transaction7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE, ptr @_ZNK7rocksdb11Transaction16GetLastLogNumberEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEE24IndexedWriteBatchBuilder = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilderD2Ev, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilderD0Ev, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder5PutCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler13DeleteRangeCFEjRKNS_5SliceES4_, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder7MergeCFEjRKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler14PutBlobIndexCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder16MarkBeginPrepareEb, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder12MarkRollbackERKNS_5SliceE, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder10MarkCommitERKNS_5SliceE, ptr @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder23MarkCommitWithTimestampERKNS_5SliceES6_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"DeleteRangeCF not implemented\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"PutBlobIndexCF not implemented\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"MarkNoop() handler not defined.\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"collpase not supported\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"timestamp not supported\00", align 1
@_ZTVSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transaction_base.cc, ptr null }]

@_ZN7rocksdb19TransactionBaseImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb19TransactionBaseImplD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11Transaction26CommitAndTryCreateSnapshotESt10shared_ptrINS_19TransactionNotifierEEmPS1_IKNS_8SnapshotEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %notifier, i64 noundef %ts, ptr noundef %snapshot) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %s = alloca %"class.rocksdb::Status", align 8
  %new_snapshot = alloca %"class.std::shared_ptr.2", align 8
  %tobool.not = icmp eq ptr %snapshot, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %snapshot, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %snapshot, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 80
  %11 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp eq i64 %call, -1
  %cmp3 = icmp eq i64 %ts, -1
  br i1 %cmp, label %if.then2, label %if.else12

if.then2:                                         ; preds = %if.end
  br i1 %cmp3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.then2
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp5, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

cleanup:                                          ; preds = %if.then2
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 79
  %12 = load ptr, ptr %vfn7, align 8
  tail call void %12(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %ts)
  %13 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %13, 0
  br i1 %cmp.i, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %cleanup
  %state_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %14 = load ptr, ptr %state_.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i12, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %nrvo.unused
  store ptr null, ptr %state_.i11, align 8
  br label %if.end21

if.else12:                                        ; preds = %if.end
  %cmp15.not = icmp eq i64 %call, %ts
  %or.cond = or i1 %cmp3, %cmp15.not
  br i1 %or.cond, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.else12
  store ptr @.str.1, ptr %ref.tmp17, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 29, ptr %size_.i16, align 8
  store ptr @.str.7, ptr %ref.tmp18, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 0)
  br label %return

if.end21:                                         ; preds = %nrvo.skipdtor.thread, %if.else12
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %notifier, align 8
  store <2 x ptr> %15, ptr %agg.tmp, align 16
  %16 = extractelement <2 x ptr> %15, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end21
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i20
  %18 = load i32, ptr %_M_use_count.i.i.i.i21, align 4
  %add.i.i.i.i.i23 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i20
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit: ; preds = %if.end21, %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i24
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %20 = load ptr, ptr %vfn23, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i26, label %invoke.cont29, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i52, label %if.end.i.i.i.i30

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i30:                                 ; preds = %if.then.i.i.i27
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i31 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i31, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i30
  %add.i.i.i.i.i33 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

if.else.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i30
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %if.else.i.i.i.i.i51, %if.then.i.i.i.i.i32
  %retval.i.0.i.i.i.i35 = phi i32 [ %23, %if.then.i.i.i.i.i32 ], [ %26, %if.else.i.i.i.i.i51 ]
  %cmp6.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i36, label %if.then7.i.i.i.i37, label %invoke.cont29

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i38, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i41 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i42 ], [ %30, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %invoke.cont29

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i48, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end8.sink.split.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %invoke.cont25
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 8
  %32 = load ptr, ptr %vfn27, align 8
  call void %32(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %33 = load i8, ptr %s, align 8
  %cmp.i56 = icmp eq i8 %33, 0
  br i1 %cmp.i56, label %if.end32, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i57 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i57, label %cleanup43, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then31
  store i8 %33, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %34, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %35 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %35, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %36 = load i8, ptr %retryable_.i.i, align 1
  %37 = and i8 %36, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %37, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %38 = load i8, ptr %data_loss_.i.i, align 4
  %39 = and i8 %38, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %39, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %40 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %40, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %41 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %41, ptr %state_.i.i, align 8
  br label %cleanup43

lpad24:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %eh.resume

lpad28:                                           ; preds = %if.end32
  %43 = landingpad { ptr, i32 }
          cleanup
  %state_.i127 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %44 = load ptr, ptr %state_.i127, align 8
  %cmp.not.i.i128 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i128, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

if.end32:                                         ; preds = %invoke.cont29
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %45 = load ptr, ptr %vfn34, align 8
  invoke void %45(ptr nonnull sret(%"class.std::shared_ptr.2") align 8 %new_snapshot, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %if.end32
  br i1 %tobool.not, label %invoke.cont41, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %46 = load ptr, ptr %new_snapshot, align 8
  store ptr %46, ptr %snapshot, align 8
  %_M_refcount.i.i58 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %snapshot, i64 0, i32 1
  %_M_refcount3.i.i59 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %new_snapshot, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount3.i.i59, align 8
  %48 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i.i60, label %invoke.cont41, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.then37
  %cmp3.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i61
  %_M_use_count.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.then4.i.i.i
  %50 = load i32, ptr %_M_use_count.i.i.i.i62, align 4
  %add.i.i.i.i.i65 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i62, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i90:                              ; preds = %if.then4.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i64
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i58, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i61
  %52 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %48, %if.then.i.i.i61 ]
  %cmp6.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i86, label %if.end.i.i.i.i67

if.then.i.i.i.i86:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i87, align 4
  %vtable.i.i.i.i88 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i88, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i89, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %if.end8.sink.split.i.i.i.i82

if.end.i.i.i.i67:                                 ; preds = %if.then7.i.i.i
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i68 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i68, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i67
  %add.i.i7.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i67
  %57 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i70 = phi i32 [ %54, %if.then.i.i6.i.i.i ], [ %57, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i70, 1
  br i1 %cmp6.i.i.i.i71, label %if.then7.i.i.i.i72, label %if.end9.i.i.i

if.then7.i.i.i.i72:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69
  %vtable.i.i.i.i.i.i73 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i73, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i74, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  %_M_weak_count.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i76 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i72
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i75, align 4
  %add.i.i.i.i.i.i.i78 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i72
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i80 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i77 ], [ %61, %if.else.i.i.i.i.i.i.i85 ]
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i.i.i80, 1
  br i1 %cmp.i.i.i.i.i.i81, label %if.end8.sink.split.i.i.i.i82, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i82:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %if.then.i.i.i.i86
  %vtable2.i.i.i.i.i.i83 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i83, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i84, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69, %if.end.i.i.i
  store ptr %47, ptr %_M_refcount.i.i58, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont35, %if.then37, %if.end9.i.i.i
  %state_.i.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i91, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  %_M_refcount.i.i92 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %new_snapshot, i64 0, i32 1
  %63 = load ptr, ptr %_M_refcount.i.i92, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i93, label %cleanup43, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i96 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i119, label %if.end.i.i.i.i97

if.then.i.i.i.i119:                               ; preds = %if.then.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i120, align 4
  %vtable.i.i.i.i121 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i121, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i122, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %if.end8.sink.split.i.i.i.i114

if.end.i.i.i.i97:                                 ; preds = %if.then.i.i.i94
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i98 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i98, label %if.else.i.i.i.i.i118, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.end.i.i.i.i97
  %add.i.i.i.i.i100 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101

if.else.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i97
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101: ; preds = %if.else.i.i.i.i.i118, %if.then.i.i.i.i.i99
  %retval.i.0.i.i.i.i102 = phi i32 [ %65, %if.then.i.i.i.i.i99 ], [ %68, %if.else.i.i.i.i.i118 ]
  %cmp6.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i103, label %if.then7.i.i.i.i104, label %cleanup43

if.then7.i.i.i.i104:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101
  %vtable.i.i.i.i.i.i105 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i105, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i106, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  %_M_weak_count.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i108 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i109:                         ; preds = %if.then7.i.i.i.i104
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i110 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i110, ptr %_M_weak_count.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i104
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i112 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i109 ], [ %72, %if.else.i.i.i.i.i.i.i117 ]
  %cmp.i.i.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i.i.i112, 1
  br i1 %cmp.i.i.i.i.i.i113, label %if.end8.sink.split.i.i.i.i114, label %cleanup43

if.end8.sink.split.i.i.i.i114:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111, %if.then.i.i.i.i119
  %vtable2.i.i.i.i.i.i115 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i115, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i116, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %cleanup43

cleanup43:                                        ; preds = %if.end8.sink.split.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101, %invoke.cont41, %if.then31, %if.then.i.i
  %state_.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %74 = load ptr, ptr %state_.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i124, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %cleanup43
  call void @_ZdaPv(ptr noundef nonnull %74) #21
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %lpad28
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125, %cleanup43, %cleanup, %if.then16, %if.then4
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129, %lpad28, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %42, %lpad24 ], [ %43, %lpad28 ], [ %43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb19TransactionNotifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImplC2EPNS_2DBERKNS_12WriteOptionsERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %db, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker_factory) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [87 x ptr] }, ptr @_ZTVN7rocksdb11TransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %log_number_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  store i64 0, ptr %log_number_.i, align 8
  %name_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  %txn_state_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 3
  store i32 0, ptr %txn_state_.i, align 8
  %id_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  store i64 0, ptr %id_.i, align 8
  store ptr getelementptr inbounds ({ [90 x ptr] }, ptr @_ZTVN7rocksdb19TransactionBaseImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  store ptr %db, ptr %db_, align 8
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  store ptr %db, ptr %dbimpl_, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(24) %write_options, i64 24, i1 false)
  %cmp_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 133
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %cmp_, align 8
  %lock_tracker_factory_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 5
  store ptr %lock_tracker_factory, ptr %lock_tracker_factory_, align 8
  %start_time_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %dbimpl_, align 8
  %call8 = invoke noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %vtable9 = load ptr, ptr %call8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 19
  %2 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 %call12, ptr %start_time_, align 8
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %snapshot_, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr %cmp_, align 8
  %protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %write_options, i64 0, i32 7
  %4 = load i64, ptr %protection_bytes_per_key, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %3, i64 noundef 0, i1 noundef zeroext true, i64 noundef 0, i64 noundef %4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %lock_tracker_factory_, align 8
  %vtable17 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable17, align 8
  %call21 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  store ptr %call21, ptr %tracked_locks_, align 8
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  store ptr null, ptr %save_points_, align 8
  %commit_time_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 14
  %7 = load i64, ptr %protection_bytes_per_key, align 8
  invoke void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %commit_time_batch_, i64 noundef 0, i64 noundef 0, i64 noundef %7, i64 noundef 0)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %indexing_enabled_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  store i8 1, ptr %indexing_enabled_, align 8
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 0, ptr %snapshot_needed_, align 1
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_notifier_, i8 0, i64 16, i1 false)
  store i64 0, ptr %log_number_.i, align 8
  %8 = load ptr, ptr %dbimpl_, align 8
  %allow_2pc.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %8, i64 0, i32 11, i32 59
  %9 = load i8, ptr %allow_2pc.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %call.i9 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i9)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i.noexc
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %.noexc, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad14:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad19:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad23:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %call.i.noexc, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_notifier_) #22
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %commit_time_batch_) #22
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, %invoke.cont24
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %16, %lpad26 ], [ %15, %lpad23 ]
  %17 = load ptr, ptr %save_points_, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  call void @_ZNKSt14default_deleteISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %save_points_, ptr noundef nonnull %17)
  br label %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i
  store ptr null, ptr %save_points_, align 8
  %18 = load ptr, ptr %tracked_locks_, align 8
  %cmp.not.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i
  store ptr null, ptr %tracked_locks_, align 8
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit ], [ %14, %lpad19 ]
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %13, %lpad14 ]
  call void @_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %12, %lpad ]
  store ptr getelementptr inbounds ({ [87 x ptr] }, ptr @_ZTVN7rocksdb11TransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #4

declare void @_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatchC1Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19TransactionBaseImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::_Bind", align 8
  store ptr getelementptr inbounds ({ [90 x ptr] }, ptr @_ZTVN7rocksdb19TransactionBaseImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %snapshot_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %db_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr @_ZN7rocksdb19TransactionBaseImpl15ReleaseSnapshotEPKNS_8SnapshotEPNS_2DBE, ptr %agg.tmp.i, align 8, !alias.scope !7
  %this.repack3.i.i.i = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i64 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i, align 8, !alias.scope !7
  %_M_bound_args.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp.i, i64 0, i32 1
  %0 = load ptr, ptr %db_.i, align 8, !noalias !7
  store ptr %0, ptr %_M_bound_args.i.i.i, align 8, !alias.scope !7
  %1 = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %1, align 8, !alias.scope !7
  invoke void @_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSK_T0_(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_.i, ptr noundef null, ptr noundef nonnull %agg.tmp.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %snapshot_needed_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 0, ptr %snapshot_needed_.i, align 1
  %snapshot_notifier_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  store ptr null, ptr %snapshot_notifier_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

invoke.cont.thread:                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i1 ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i2 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %_M_weak_count.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i5 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i.i.i7 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8

if.else.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8: ; preds = %if.else.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i.i9 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i6 ], [ %21, %if.else.i.i.i.i.i.i.i11 ]
  %cmp.i.i.i.i.i.i10 = icmp eq i32 %retval.i.0.i.i.i.i.i.i9, 1
  br i1 %cmp.i.i.i.i.i.i10, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i8, %if.end8.sink.split.i.i.i.i
  %commit_time_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 14
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %commit_time_batch_) #22
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %23 = load ptr, ptr %save_points_, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit
  call void @_ZNKSt14default_deleteISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %save_points_, ptr noundef nonnull %23)
  br label %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, %if.then.i
  store ptr null, ptr %save_points_, align 8
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %24 = load ptr, ptr %tracked_locks_, align 8
  %cmp.not.i12 = icmp eq ptr %24, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %24, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11LockTrackerEEclEPS1_.exit.i
  store ptr null, ptr %tracked_locks_, align 8
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_) #22
  %_M_refcount.i.i13 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i40, label %if.end.i.i.i.i18

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i42, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i43, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i15
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i19 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i19, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i18
  %add.i.i.i.i.i21 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i18
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i23 = phi i32 [ %28, %if.then.i.i.i.i.i20 ], [ %31, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i26, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i29 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i30 ], [ %35, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i36, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTrackerESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35
  store ptr getelementptr inbounds ({ [87 x ptr] }, ptr @_ZTVN7rocksdb11TransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_.i = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %snapshot) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::_Bind", align 8
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr @_ZN7rocksdb19TransactionBaseImpl15ReleaseSnapshotEPKNS_8SnapshotEPNS_2DBE, ptr %agg.tmp, align 8, !alias.scope !10
  %this.repack3.i.i = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i64 0, i32 1
  store i64 0, ptr %this.repack3.i.i, align 8, !alias.scope !10
  %_M_bound_args.i.i = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8, !noalias !10
  store ptr %0, ptr %_M_bound_args.i.i, align 8, !alias.scope !10
  %1 = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %1, align 8, !alias.scope !10
  call void @_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSK_T0_(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_, ptr noundef %snapshot, ptr noundef nonnull %agg.tmp)
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 0, ptr %snapshot_needed_, align 1
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  store ptr null, ptr %snapshot_notifier_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb19TransactionBaseImplD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %save_points_, align 8
  store ptr null, ptr %save_points_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt14default_deleteISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %save_points_, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit

_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %entry, %if.then.i.i
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  %commit_time_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 14
  tail call void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %commit_time_batch_)
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %num_puts_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_puts_, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %dbimpl_, align 8
  %allow_2pc.i = getelementptr inbounds %"class.rocksdb::DBImpl", ptr %3, i64 0, i32 11, i32 59
  %4 = load i8, ptr %allow_2pc.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %call.i = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  call void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef %call.i)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.then
  call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit

_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit: ; preds = %if.then, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb19TransactionBaseImpl14InitWriteBatchEb.exit, %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12ReinitializeEPNS_2DBERKNS_12WriteOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %db, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %write_options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 85
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %id_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  store i64 0, ptr %id_, align 8
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  store ptr %db, ptr %db_, align 8
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  store i64 0, ptr %log_number_, align 8
  %write_options_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(24) %write_options, i64 24, i1 false)
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %dbimpl_, align 8
  %call = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %2)
  %vtable4 = load ptr, ptr %call, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 19
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %start_time_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 6
  store i64 %call6, ptr %start_time_, align 8
  %indexing_enabled_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  store i8 1, ptr %indexing_enabled_, align 8
  %4 = load ptr, ptr %db_, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 133
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call11 = tail call noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef %call10)
  %cmp_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 4
  store ptr %call11, ptr %cmp_, align 8
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %call12 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  %6 = load ptr, ptr %cmp_, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %6, i64 0, i32 2
  %7 = load i64, ptr %timestamp_size_.i, align 8
  tail call void @_ZN7rocksdb18WriteBatchInternal35SetDefaultColumnFamilyTimestampSizeEPNS_10WriteBatchEm(ptr noundef %call12, i64 noundef %7)
  %call16 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  %protection_bytes_per_key = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 3, i32 7
  %8 = load i64, ptr %protection_bytes_per_key, align 8
  call void @_ZN7rocksdb18WriteBatchInternal20UpdateProtectionInfoEPNS_10WriteBatchEmPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef %call16, i64 noundef %8, ptr noundef null)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %commit_time_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 14
  %10 = load i64, ptr %protection_bytes_per_key, align 8
  call void @_ZN7rocksdb18WriteBatchInternal20UpdateProtectionInfoEPNS_10WriteBatchEmPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp18, ptr noundef nonnull %commit_time_batch_, i64 noundef %10, ptr noundef null)
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp18, i64 0, i32 6
  %11 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal35SetDefaultColumnFamilyTimestampSizeEPNS_10WriteBatchEm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7rocksdb18WriteBatchInternal20UpdateProtectionInfoEPNS_10WriteBatchEmPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl11SetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::_Bind", align 8
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dbimpl_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb6DBImpl35GetSnapshotForWriteConflictBoundaryEv(ptr noundef nonnull align 64 dereferenceable(6660) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %snapshot_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %db_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr @_ZN7rocksdb19TransactionBaseImpl15ReleaseSnapshotEPKNS_8SnapshotEPNS_2DBE, ptr %agg.tmp.i, align 8, !alias.scope !13
  %this.repack3.i.i.i = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i64 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i, align 8, !alias.scope !13
  %_M_bound_args.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp.i, i64 0, i32 1
  %1 = load ptr, ptr %db_.i, align 8, !noalias !13
  store ptr %1, ptr %_M_bound_args.i.i.i, align 8, !alias.scope !13
  %2 = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %2, align 8, !alias.scope !13
  call void @_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSK_T0_(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_.i, ptr noundef %call, ptr noundef nonnull %agg.tmp.i)
  %snapshot_needed_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 0, ptr %snapshot_needed_.i, align 1
  %snapshot_notifier_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  store ptr null, ptr %snapshot_notifier_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE.exit

_ZN7rocksdb19TransactionBaseImpl19SetSnapshotInternalEPKNS_8SnapshotE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret void
}

declare noundef ptr @_ZN7rocksdb6DBImpl35GetSnapshotForWriteConflictBoundaryEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPSK_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef %__d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.unpack.i = load i64, ptr %__d, align 8
  %.elt2.i = getelementptr inbounds { i64, i64 }, ptr %__d, i64 0, i32 1
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %_M_bound_args3.i = getelementptr inbounds %"class.std::_Bind", ptr %__d, i64 0, i32 1
  %0 = load i64, ptr %_M_bound_args3.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %__d, i64 0, i32 1, i32 0, i32 1
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %2 = inttoptr i64 %0 to ptr
  %call5.i.i.i2.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEvEEPT_T0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = inttoptr i64 %1 to ptr
  %5 = extractvalue { ptr, i32 } %3, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
  %8 = and i64 %.unpack.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i, i64 %.unpack.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !nosanitize !16
  br label %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i.i.i.i

memptr.nonvirtual.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i
  %memptr.nonvirtualfn.i.i.i.i.i.i.i = inttoptr i64 %.unpack.i to ptr
  br label %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i.i.i.i

_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i.i.i.i: ; preds = %memptr.nonvirtual.i.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i.i
  %11 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i.i ]
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef %__p, ptr noundef %2)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad6.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont7.i.i.i, %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad6.i.i.i
  resume { ptr, i32 } %12

terminate.lpad.i.i.i:                             ; preds = %lpad6.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont7.i.i.i
  unreachable

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEvEEPT_T0_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i2.i.i.i, i64 0, i32 1
  store i64 %.unpack.i, ptr %_M_impl.i.i.i.i, align 8
  %this.repack4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i2.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 %.unpack3.i, ptr %this.repack4.i.i.i.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i2.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 %0, ptr %_M_bound_args.i.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i2.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %_M_ptr.i.i3.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i2.i.i.i, i64 0, i32 1, i32 1
  store ptr %__p, ptr %_M_ptr.i.i3.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call5.i.i.i2.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEvEEPT_T0_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %18, %if.then.i.i.i.i ], [ %21, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb8SnapshotELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St5_BindIFMNS0_19TransactionBaseImplEFvPS2_PNS0_2DBEEPS8_St12_PlaceholderILi1EESB_EEvEEPT_T0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl15ReleaseSnapshotEPKNS_8SnapshotEPNS_2DBE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %snapshot, ptr noundef %db) #2 align 2 {
entry:
  %cmp.not = icmp eq ptr %snapshot, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 60
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef nonnull %snapshot)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19TransactionBaseImpl26SetSnapshotOnNextOperationESt10shared_ptrINS_19TransactionNotifierEE(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this, ptr nocapture noundef readonly %notifier) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 1, ptr %snapshot_needed_, align 1
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %notifier, align 8
  store ptr %0, ptr %snapshot_notifier_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %notifier, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit, label %if.then.i.i.i

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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl19SetSnapshotIfNeededEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notifier = alloca %"class.std::shared_ptr", align 16
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %snapshot_needed_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %notifier, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %snapshot_notifier_, align 8
  store <2 x ptr> %2, ptr %notifier, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %8 = load ptr, ptr %notifier, align 16
  %cmp.i.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %9 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(320) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then2
  %vtable8 = load ptr, ptr %8, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %10 = load ptr, ptr %vfn9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call7)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %if.then2, %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %notifier) #22
  resume { ptr, i32 } %11

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %if.end11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.end
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i5 ], [ %17, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end11

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end11

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end11

if.end11:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl7TryLockEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbbbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %key, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate, i1 noundef zeroext %assume_tracked) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %num_parts = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %key, i64 0, i32 1
  %0 = load i32, ptr %num_parts, align 8
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %key_size.017 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %1, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %add = add i64 %2, %key_size.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %key_size.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %key_size.0.lcssa)
          to label %for.cond6.preheader unwind label %lpad.loopexit.split-lp

for.cond6.preheader:                              ; preds = %for.end
  %3 = load i32, ptr %num_parts, align 8
  %cmp818 = icmp sgt i32 %3, 0
  br i1 %cmp818, label %for.body9, label %for.end24

for.body9:                                        ; preds = %for.cond6.preheader, %for.inc22
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc22 ], [ 0, %for.cond6.preheader ]
  %4 = load ptr, ptr %key, align 8
  %arrayidx12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 %indvars.iv21
  %5 = load ptr, ptr %arrayidx12, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 %indvars.iv21, i32 1
  %6 = load i64, ptr %size_.i11, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %5, i64 noundef %6)
          to label %for.inc22 unwind label %lpad.loopexit

for.inc22:                                        ; preds = %for.body9
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %7 = load i32, ptr %num_parts, align 8
  %8 = sext i32 %7 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next22, %8
  br i1 %cmp8, label %for.body9, label %for.end24, !llvm.loop !19

lpad.loopexit:                                    ; preds = %for.body9
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %for.end24
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  resume { ptr, i32 } %lpad.phi

for.end24:                                        ; preds = %for.inc22, %for.cond6.preheader
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  store i64 %call2.i, ptr %size_.i12, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate, i1 noundef zeroext %assume_tracked)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %save_points_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit, label %if.end

_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #24
  store i64 0, ptr %call3, align 8
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %call3, i64 0, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %call3, i64 0, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %call3, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %save_points_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit, %entry
  %1 = phi ptr [ %call3, %_ZNSt10unique_ptrISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEESt14default_deleteIS6_EE5resetEPS6_.exit ], [ %0, %entry ]
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %snapshot_needed_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  %snapshot_notifier_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  %num_puts_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %num_merges_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 10
  %lock_tracker_factory_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %lock_tracker_factory_, align 8
  tail call void @_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE12emplace_backIJRSt10shared_ptrIKNS_8SnapshotEERbRS5_INS_19TransactionNotifierEERmSE_SE_RKNS_18LockTrackerFactoryEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef nonnull align 8 dereferenceable(16) %snapshot_, ptr noundef nonnull align 1 dereferenceable(1) %snapshot_needed_, ptr noundef nonnull align 8 dereferenceable(16) %snapshot_notifier_, ptr noundef nonnull align 8 dereferenceable(8) %num_puts_, ptr noundef nonnull align 8 dereferenceable(8) %num_deletes_, ptr noundef nonnull align 8 dereferenceable(8) %num_merges_, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl19RollbackToSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 80
  %add.i.i = sub i64 0, %1
  %cmp.not = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add.i.i.i.i = add i64 %1, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %4, i64 %sub.i.i.i
  %5 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %3, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %5, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %snapshot_8 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %6, ptr %snapshot_8, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %8, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i6.i.i.i ], [ %17, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %7, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSERKS3_.exit: ; preds = %if.then, %if.end9.i.i.i
  %snapshot_needed_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %23 = load i8, ptr %snapshot_needed_, align 8
  %24 = and i8 %23, 1
  %snapshot_needed_10 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 16
  store i8 %24, ptr %snapshot_needed_10, align 1
  %snapshot_notifier_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 2
  %snapshot_notifier_11 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17
  %25 = load ptr, ptr %snapshot_notifier_, align 8
  store ptr %25, ptr %snapshot_notifier_11, align 8
  %_M_refcount.i.i8 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 17, i32 0, i32 1
  %_M_refcount3.i.i9 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i9, align 8
  %27 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSERKS3_.exit
  %cmp3.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %cmp3.not.i.i.i12, label %if.end.i.i.i20, label %if.then4.i.i.i13

if.then4.i.i.i13:                                 ; preds = %if.then.i.i.i11
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then4.i.i.i13
  %29 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i17 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i14, align 4
  br label %if.endthread-pre-split.i.i.i18

if.else.i.i.i.i.i52:                              ; preds = %if.then4.i.i.i13
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i18

if.endthread-pre-split.i.i.i18:                   ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i16
  %.pr.i.i.i19 = load ptr, ptr %_M_refcount.i.i8, align 8
  br label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %if.endthread-pre-split.i.i.i18, %if.then.i.i.i11
  %31 = phi ptr [ %.pr.i.i.i19, %if.endthread-pre-split.i.i.i18 ], [ %27, %if.then.i.i.i11 ]
  %cmp6.not.i.i.i21 = icmp eq ptr %31, null
  br i1 %cmp6.not.i.i.i21, label %if.end9.i.i.i32, label %if.then7.i.i.i22

if.then7.i.i.i22:                                 ; preds = %if.end.i.i.i20
  %_M_use_count.i5.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i5.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i48, label %if.end.i.i.i.i25

if.then.i.i.i.i48:                                ; preds = %if.then7.i.i.i22
  store i32 0, ptr %_M_use_count.i5.i.i.i23, align 8
  %_M_weak_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i49, align 4
  %vtable.i.i.i.i50 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i50, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i51, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %if.end8.sink.split.i.i.i.i43

if.end.i.i.i.i25:                                 ; preds = %if.then7.i.i.i22
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i8.i.i.i47, label %if.then.i.i6.i.i.i27

if.then.i.i6.i.i.i27:                             ; preds = %if.end.i.i.i.i25
  %add.i.i7.i.i.i28 = add nsw i32 %33, -1
  store i32 %add.i.i7.i.i.i28, ptr %_M_use_count.i5.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

if.else.i.i8.i.i.i47:                             ; preds = %if.end.i.i.i.i25
  %36 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %if.else.i.i8.i.i.i47, %if.then.i.i6.i.i.i27
  %retval.i.0.i.i.i.i30 = phi i32 [ %33, %if.then.i.i6.i.i.i27 ], [ %36, %if.else.i.i8.i.i.i47 ]
  %cmp6.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i31, label %if.then7.i.i.i.i33, label %if.end9.i.i.i32

if.then7.i.i.i.i33:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i34, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i35, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %_M_weak_count.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i37 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i33
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i.i39 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i46:                          ; preds = %if.then7.i.i.i.i33
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i41 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i38 ], [ %40, %if.else.i.i.i.i.i.i.i46 ]
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i42, label %if.end8.sink.split.i.i.i.i43, label %if.end9.i.i.i32

if.end8.sink.split.i.i.i.i43:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.then.i.i.i.i48
  %vtable2.i.i.i.i.i.i44 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i44, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i45, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %if.end9.i.i.i32

if.end9.i.i.i32:                                  ; preds = %if.end8.sink.split.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %if.end.i.i.i20
  store ptr %26, ptr %_M_refcount.i.i8, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSERKS3_.exit, %if.end9.i.i.i32
  %num_puts_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 3
  %42 = load i64, ptr %num_puts_, align 8
  %num_puts_13 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  store i64 %42, ptr %num_puts_13, align 8
  %num_deletes_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 4
  %43 = load i64, ptr %num_deletes_, align 8
  %num_deletes_14 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  store i64 %43, ptr %num_deletes_14, align 8
  %num_merges_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 5
  %44 = load i64, ptr %num_merges_, align 8
  %num_merges_15 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 10
  store i64 %44, ptr %num_merges_15, align 8
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN7rocksdb19WriteBatchWithIndex19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %45 = load ptr, ptr %tracked_locks_, align 8
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 6
  %46 = load ptr, ptr %new_locks_, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %47 = load ptr, ptr %vfn, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit
  %48 = load ptr, ptr %save_points_, align 8
  %vect_.i.i53 = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %48, i64 0, i32 3
  %49 = load ptr, ptr %vect_.i.i53, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %48, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i54 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i54, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %50, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %48, i64 0, i32 2
  %51 = load ptr, ptr %values_.i.i, align 8
  %52 = load i64, ptr %48, align 8
  %dec.i.i = add i64 %52, -1
  store i64 %dec.i.i, ptr %48, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %51, i64 %dec.i.i
  br label %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit

_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %arrayidx.sink.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i ]
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx.sink.i.i) #22
  br label %return

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %54 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %53

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8 1, ptr %agg.result, align 8, !alias.scope !20
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !20
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !20
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !20
  br label %return

return:                                           ; preds = %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit, %if.else
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12PopSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.rocksdb::TransactionBaseImpl::SavePoint", align 16
  %top = alloca %"struct.rocksdb::TransactionBaseImpl::SavePoint", align 16
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %save_points_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i = sub i64 0, %1
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %agg.result, align 8, !alias.scope !23
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !23
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !23
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !23
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.i.i = add i64 %sub.ptr.div.i.i.i.i, %1
  %cmp = icmp eq i64 %add.i.i, 1
  br i1 %cmp, label %if.then8, label %invoke.cont

if.then8:                                         ; preds = %if.end
  %cmp.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %2, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit

if.else.i.i:                                      ; preds = %if.then8
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %values_.i.i, align 8
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %4, i64 %dec.i.i
  br label %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit

_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %arrayidx.sink.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i ]
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx.sink.i.i) #22
  br label %if.end25

invoke.cont:                                      ; preds = %if.end
  %lock_tracker_factory_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %lock_tracker_factory_, align 8
  call void @_ZN7rocksdb19TransactionBaseImpl9SavePointC2ERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(80) %top, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %save_points_, align 8
  %7 = load i64, ptr %6, align 8, !noalias !26
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %6, i64 0, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !26
  %9 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  %add.i.i.i.i = add i64 %7, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i3 = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %10, i64 %sub.i.i.i
  %11 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %9, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %11, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i3, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__tmp.i)
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %top, i64 0, i32 1
  %12 = load <2 x ptr>, ptr %top, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %12, ptr %__tmp.i, align 16
  store ptr null, ptr %top, align 16
  %snapshot_needed_.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__tmp.i, i64 0, i32 1
  %snapshot_needed_3.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %top, i64 0, i32 1
  %13 = load i8, ptr %snapshot_needed_3.i.i, align 16
  %14 = and i8 %13, 1
  store i8 %14, ptr %snapshot_needed_.i.i, align 16
  %snapshot_notifier_.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__tmp.i, i64 0, i32 2
  %snapshot_notifier_4.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %top, i64 0, i32 2
  %_M_refcount4.i.i6.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %top, i64 0, i32 2, i32 0, i32 1
  %15 = load <2 x ptr>, ptr %snapshot_notifier_4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i6.i.i, align 16
  store <2 x ptr> %15, ptr %snapshot_notifier_.i.i, align 8
  store ptr null, ptr %snapshot_notifier_4.i.i, align 8
  %num_puts_.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__tmp.i, i64 0, i32 3
  %num_puts_5.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %top, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_puts_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %num_puts_5.i.i, i64 24, i1 false)
  %new_locks_.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__tmp.i, i64 0, i32 6
  %new_locks_6.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %top, i64 0, i32 6
  %_M_refcount4.i.i8.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %top, i64 0, i32 6, i32 0, i32 1
  %16 = load <2 x ptr>, ptr %new_locks_6.i.i, align 16
  store ptr null, ptr %_M_refcount4.i.i8.i.i, align 8
  store <2 x ptr> %16, ptr %new_locks_.i.i, align 16
  store ptr null, ptr %new_locks_6.i.i, align 16
  %call.i = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7rocksdb19TransactionBaseImpl9SavePointaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %top, ptr noundef nonnull align 8 dereferenceable(80) %retval.0.i.i.i.i) #22
  %call1.i = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7rocksdb19TransactionBaseImpl9SavePointaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %retval.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %__tmp.i) #22
  call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__tmp.i)
  %17 = load ptr, ptr %save_points_, align 8
  %vect_.i.i4 = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %vect_.i.i4, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %17, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i5, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i6, label %if.else.i.i10, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %incdec.ptr.i.i.i8 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %19, i64 -1
  store ptr %incdec.ptr.i.i.i8, ptr %_M_finish.i.i.i.i5, align 8
  br label %invoke.cont19

if.else.i.i10:                                    ; preds = %invoke.cont
  %values_.i.i11 = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %17, i64 0, i32 2
  %20 = load ptr, ptr %values_.i.i11, align 8
  %21 = load i64, ptr %17, align 8
  %dec.i.i12 = add i64 %21, -1
  store i64 %dec.i.i12, ptr %17, align 8
  %arrayidx.i.i13 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %20, i64 %dec.i.i12
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i7, %if.else.i.i10
  %arrayidx.sink.i.i9 = phi ptr [ %arrayidx.i.i13, %if.else.i.i10 ], [ %incdec.ptr.i.i.i8, %if.then.i.i7 ]
  call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx.sink.i.i9) #22
  %22 = load ptr, ptr %save_points_, align 8
  %23 = load i64, ptr %22, align 8, !noalias !29
  %vect_.i.i.i.i15 = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %22, i64 0, i32 3
  %_M_finish.i.i.i.i.i16 = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i16, align 8, !noalias !29
  %25 = load ptr, ptr %vect_.i.i.i.i15, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i17 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i20 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i19, 80
  %add.i.i.i.i21 = add i64 %23, -1
  %sub.i.i.i22 = add i64 %add.i.i.i.i21, %sub.ptr.div.i.i.i.i.i20
  %cmp.i.i.i.i23 = icmp ult i64 %sub.i.i.i22, 8
  %values_.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %values_.i.i.i.i24, align 8
  %arrayidx.i.i.i.i25 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %26, i64 %sub.i.i.i22
  %27 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %25, i64 %sub.i.i.i22
  %add.ptr.i.i.i.i.i26 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %27, i64 -8
  %retval.0.i.i.i.i27 = select i1 %cmp.i.i.i.i23, ptr %arrayidx.i.i.i.i25, ptr %add.ptr.i.i.i.i.i26
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i27, i64 0, i32 6
  %28 = load ptr, ptr %new_locks_, align 8
  %29 = load ptr, ptr %new_locks_6.i.i, align 16
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %30 = load ptr, ptr %vfn, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %top) #22
  br label %if.end25

lpad:                                             ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %top) #22
  resume { ptr, i32 } %31

if.end25:                                         ; preds = %invoke.cont24, %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEE3popEv.exit
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  call void @_ZN7rocksdb19WriteBatchWithIndex12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_)
  br label %return

return:                                           ; preds = %if.end25, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl9SavePointC2ERKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker_factory) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot_notifier_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %snapshot_notifier_, i8 0, i64 40, i1 false)
  %vtable = load ptr, ptr %lock_tracker_factory, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker_factory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 6
  store ptr %call, ptr %new_locks_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont2 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %isnull.i.i.i.i = icmp eq ptr %call, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad3.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %5, %lpad3.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_notifier_) #22
  tail call void @_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11LockTrackerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEED2Ev.exit
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
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
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
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
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 107, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp4, align 8
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
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i6, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %9, %lpad ], [ %9, %if.then.i.i.i6 ]
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 82
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.end9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %common.resume, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  %call.i.i.i8 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

nrvo.skipdtor:                                    ; preds = %if.end9
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i11, label %return, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %nrvo.skipdtor
  %call.i.i.i14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %if.then.i.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i12, %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  store ptr @.str.7, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %value, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 83
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val)
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
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %5, i64 noundef %6)
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
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 107, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp4, align 8
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
  call void @__clang_call_terminate(ptr %6) #23
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
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val)
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
  call void @__clang_call_terminate(ptr %11) #23
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i6, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 align 2 {
entry:
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  tail call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val)
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %read_options, align 8
  %cmp.not = icmp eq ptr %0, null
  %or.cond9 = select i1 %do_validate, i1 true, i1 %cmp.not
  br i1 %or.cond9, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 71, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp3, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  %1 = load i8, ptr %io_activity, align 1
  %cmp4.not = icmp eq i8 %1, 10
  br i1 %cmp4.not, label %invoke.cont, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @.str.4, ptr %ref.tmp6, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 87, ptr %size_.i12, align 8
  store ptr @.str.7, ptr %ref.tmp7, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

invoke.cont:                                      ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext true, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate, i1 noundef zeroext false)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  %cmp12 = icmp ne ptr %value, null
  %or.cond = and i1 %cmp12, %cmp.i
  br i1 %or.cond, label %if.then13, label %return

if.then13:                                        ; preds = %invoke.cont
  store ptr @.str.7, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %pinnable_val, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  store ptr %value, ptr %buf_.i, align 8
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 83
  %5 = load ptr, ptr %vfn17, align 8
  invoke void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.not.i = icmp eq ptr %ref.tmp15, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %6 = load i8, ptr %ref.tmp15, align 8
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %8, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp15, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %13, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %14 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %15 = load ptr, ptr %state_16.i, align 8
  store ptr %14, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %16 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i14, align 8
  %17 = load i8, ptr %agg.result, align 8
  %cmp.i15 = icmp eq i8 %17, 0
  br i1 %cmp.i15, label %land.lhs.true23, label %if.end33

land.lhs.true23:                                  ; preds = %invoke.cont21
  %18 = load i8, ptr %pinned_.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  %20 = load ptr, ptr %pinnable_val, align 8
  %21 = load i64, ptr %size_.i.i, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %20, i64 noundef %21)
          to label %if.end33 unwind label %lpad18

lpad:                                             ; preds = %if.then13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then26, %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %ehcleanup

if.end33:                                         ; preds = %if.then26, %land.lhs.true23, %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #22
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad18 ], [ %22, %lpad ]
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %24 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  store ptr null, ptr %state_.i20, align 8
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont, %if.end33, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %read_options, align 8
  %cmp.not = icmp eq ptr %0, null
  %or.cond7 = select i1 %do_validate, i1 true, i1 %cmp.not
  br i1 %or.cond7, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 71, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp3, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  %1 = load i8, ptr %io_activity, align 1
  %cmp4.not = icmp eq i8 %1, 10
  br i1 %cmp4.not, label %invoke.cont, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @.str.4, ptr %ref.tmp6, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 87, ptr %size_.i10, align 8
  store ptr @.str.7, ptr %ref.tmp7, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 0, ptr %size_.i11, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

invoke.cont:                                      ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext true, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate, i1 noundef zeroext false)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  %cmp12 = icmp ne ptr %pinnable_val, null
  %or.cond = and i1 %cmp12, %cmp.i
  br i1 %or.cond, label %if.then13, label %return

if.then13:                                        ; preds = %invoke.cont
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 83
  %4 = load ptr, ptr %vfn16, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then13
  %cmp.not.i = icmp eq ptr %ref.tmp14, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %5 = load i8, ptr %ref.tmp14, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont17, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %15 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %return

lpad:                                             ; preds = %if.then13
  %16 = landingpad { ptr, i32 }
          cleanup
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  resume { ptr, i32 } %16

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr noalias sret(%"class.std::vector.375") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %column_family, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %call5.i.i.i.i2.i.i17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  store ptr %call5.i.i.i.i2.i.i17, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %call5.i.i.i.i2.i.i17, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i17, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %sub.ptr.div.i, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i ]
  %state_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__cur.08.i.i.i.i.i, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %__cur.08.i.i.i.i.i, i8 0, i64 6, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i, !llvm.loop !32

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i17, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %3 = load i8, ptr %io_activity, align 1
  switch i8 %3, label %if.then [
    i8 10, label %if.end
    i8 4, label %if.end
  ]

if.then:                                          ; preds = %invoke.cont
  store ptr @.str.5, ptr %ref.tmp4, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 117, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp7, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 0, ptr %size_.i18, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp.not.i.i.i.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %umax69 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.068 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i.068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %add.ptr.i, %s
  br i1 %cmp.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load i8, ptr %s, align 8
  store i8 %4, ptr %add.ptr.i, align 8
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i.068, i32 1
  store i8 %5, ptr %subcode_3.i, align 1
  %6 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i.068, i32 2
  store i8 %6, ptr %sev_4.i, align 2
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i.068, i32 3
  store i8 %8, ptr %retryable_5.i, align 1
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i.068, i32 4
  store i8 %10, ptr %data_loss_7.i, align 4
  %11 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i.068, i32 5
  store i8 %11, ptr %scope_9.i, align 1
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %12)
          to label %.noexc20 unwind label %lpad12

.noexc20:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc20, %if.then.i
  %13 = phi ptr [ %.pre.i, %.noexc20 ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i.068, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %14 = load ptr, ptr %state_12.i, align 8
  store ptr %13, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inc = add nuw i64 %i.068, 1
  %exitcond70.not = icmp eq i64 %inc, %umax69
  br i1 %exitcond70.not, label %for.end, label %for.body, !llvm.loop !33

lpad5:                                            ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %cond.false.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i25, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %nrvo.skipdtor

if.end:                                           ; preds = %invoke.cont, %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options, ptr noundef nonnull align 8 dereferenceable(120) %_read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont15, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.end
  %table_filter3.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 27
  %call3.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i28
  %20 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %20, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont15

lpad.i.i:                                         ; preds = %if.then.i.i28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

invoke.cont15:                                    ; preds = %invoke.cont.i.i, %if.end
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 28
  %25 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %25, ptr %auto_readahead_size.i, align 8
  %.mask = and i16 %25, -256
  %cmp17 = icmp eq i16 %.mask, 2560
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont15
  %io_activity16 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  store i8 4, ptr %io_activity16, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %invoke.cont15
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %27 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i33, label %if.else.i

if.then.i33:                                      ; preds = %if.end20
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %sub.i)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %lpad21.loopexit.split-lp

if.else.i:                                        ; preds = %if.end20
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %26, %add.ptr.i29
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i30, %for.body.i.i.i.i.i ], [ %add.ptr.i29, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i30, %26
  br i1 %cmp.not.i.i.i.i.i31, label %invoke.cont.i.i32, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.cont.i.i32:                                ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i29, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %if.then.i33, %if.else.i, %if.then5.i, %invoke.cont.i.i32
  br i1 %cmp.not.i.i.i.i, label %for.end36, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %subcode_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 1
  %sev_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 2
  %retryable_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 3
  %data_loss_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 4
  %scope_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 5
  %state_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp27, i64 0, i32 6
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit51
  %i23.066 = phi i64 [ 0, %for.body26.lr.ph ], [ %inc35, %_ZN7rocksdb6StatusD2Ev.exit51 ]
  %28 = load ptr, ptr %column_family, align 8
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %28, i64 %i23.066
  %29 = load ptr, ptr %add.ptr.i35, align 8
  %30 = load ptr, ptr %keys, align 8
  %add.ptr.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %30, i64 %i23.066
  %31 = load ptr, ptr %values, align 8
  %add.ptr.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %i23.066
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 82
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i36, ptr noundef nonnull %add.ptr.i37)
          to label %invoke.cont31 unwind label %lpad21.loopexit

invoke.cont31:                                    ; preds = %for.body26
  %add.ptr.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i23.066
  %cmp.not.i39 = icmp eq ptr %add.ptr.i38, %ref.tmp27
  %.pre71 = load ptr, ptr %state_.i46, align 8
  br i1 %cmp.not.i39, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont31
  %33 = load i8, ptr %ref.tmp27, align 8
  store i8 %33, ptr %add.ptr.i38, align 8
  %34 = load i8, ptr %subcode_.i41, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i23.066, i32 1
  store i8 %34, ptr %subcode_4.i, align 1
  %35 = load i8, ptr %sev_.i42, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i23.066, i32 2
  store i8 %35, ptr %sev_6.i, align 2
  %36 = load i8, ptr %retryable_.i43, align 1
  %37 = and i8 %36, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i23.066, i32 3
  store i8 %37, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp27, align 8
  %38 = load i8, ptr %data_loss_.i44, align 4
  %39 = and i8 %38, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i23.066, i32 4
  store i8 %39, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i44, align 4
  %40 = load i8, ptr %scope_.i45, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i23.066, i32 5
  store i8 %40, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i64 %i23.066, i32 6
  store ptr null, ptr %state_.i46, align 8
  %41 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre71, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i40
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  %.pre = load ptr, ptr %state_.i46, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %42 = phi ptr [ %.pre71, %invoke.cont31 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i49 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %if.then.i40, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  store ptr null, ptr %state_.i46, align 8
  %inc35 = add nuw i64 %i23.066, 1
  %exitcond.not = icmp eq i64 %inc35, %umax
  br i1 %exitcond.not, label %for.end36, label %for.body26, !llvm.loop !35

lpad21.loopexit:                                  ; preds = %for.body26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %if.then.i33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  %43 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i53, label %ehcleanup, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %lpad21
  %call.i.i.i56 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i54
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

for.end36:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %46 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i59, label %nrvo.skipdtor, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %for.end36
  %call.i.i.i62 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i63

terminate.lpad.i.i.i63:                           ; preds = %if.then.i.i.i60
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %for.end, %if.then.i.i.i60, %for.end36
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i54, %lpad21, %lpad.i.i, %if.then.i.i.i, %lpad5, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn = phi { ptr, i32 } [ %16, %_ZN7rocksdb6StatusD2Ev.exit ], [ %15, %lpad5 ], [ %21, %if.then.i.i.i ], [ %21, %lpad.i.i ], [ %lpad.phi, %lpad21 ], [ %lpad.phi, %if.then.i.i.i54 ]
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  resume { ptr, i32 } %.pn
}

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
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %_read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %_read_options, i64 0, i32 29
  %0 = load i8, ptr %io_activity, align 1
  switch i8 %0, label %if.then [
    i8 10, label %if.end10
    i8 4, label %if.end10
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 117, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp4, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i10, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %cmp531.not = icmp eq i64 %num_keys, 0
  br i1 %cmp531.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.then
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %i.032 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.032
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
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.032, i32 1
  store i8 %3, ptr %subcode_3.i, align 1
  %4 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.032, i32 2
  store i8 %4, ptr %sev_4.i, align 2
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.032, i32 3
  store i8 %6, ptr %retryable_5.i, align 1
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.032, i32 4
  store i8 %8, ptr %data_loss_7.i, align 4
  %9 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.032, i32 5
  store i8 %9, ptr %scope_9.i, align 1
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %11 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.032, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %12 = load ptr, ptr %state_12.i, align 8
  store ptr %11, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %12) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then6, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i12, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %common.resume

for.inc:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %if.then
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i15, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #21
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13, %lpad, %lpad16, %if.then.i.i.i26, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %if.then.i.i.i ], [ %18, %lpad.i.i ], [ %27, %lpad16 ], [ %27, %if.then.i.i.i26 ], [ %13, %lpad ], [ %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13 ]
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
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %db_, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end15
  %24 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i19, label %return, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont17
  %call.i.i.i22 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16, %for.end, %if.then.i.i.i20, %invoke.cont17
  ret void

lpad16:                                           ; preds = %if.end15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i25, label %common.resume, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %lpad16
  %call.i.i.i28 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

declare void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE(ptr noalias sret(%"class.std::vector.375") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %column_family, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %s5 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Status", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %read_options, i64 0, i32 29
  %2 = load i8, ptr %io_activity, align 1
  %cmp.not = icmp eq i8 %2, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 92, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp2, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i22, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %call5.i.i.i.i2.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i23, %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %return

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %if.then.i.i.i ], [ %3, %lpad.i ]
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i25, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %sub.i)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp481.not = icmp eq ptr %0, %1
  %cmp.i.i5888 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp481.not, label %for.end.thread, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %_M_finish.i.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %s5, i64 0, i32 6
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %invoke.cont9

for.cond:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit53
  %inc = add nuw i64 %i.082, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %invoke.cont9, !llvm.loop !38

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.cond
  %i.082 = phi i64 [ 0, %invoke.cont9.lr.ph ], [ %inc, %for.cond ]
  %10 = load ptr, ptr %column_family, align 8
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %10, i64 %i.082
  %11 = load ptr, ptr %add.ptr.i28, align 8
  %12 = load ptr, ptr %keys, align 8
  %add.ptr.i29 = getelementptr inbounds %"class.rocksdb::Slice", ptr %12, i64 %i.082
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s5, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %14 = load i8, ptr %s5, align 8
  %cmp.i30 = icmp eq i8 %14, 0
  br i1 %cmp.i30, label %cleanup, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  br i1 %cmp.i.i5888, label %if.then.i.i44, label %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i34

if.then.i.i44:                                    ; preds = %if.then11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc45 unwind label %lpad13.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i44
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i34: ; preds = %if.then11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i35 unwind label %lpad13.loopexit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i35: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i34
  store ptr %call5.i.i.i.i2.i.i47, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i2.i.i47, ptr %_M_finish.i.i.i37, align 8
  %add.ptr.i.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %call5.i.i.i.i2.i.i47, i64 %sub.ptr.div.i
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8
  invoke void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 8 dereferenceable(16) %s5)
          to label %cleanup unwind label %lpad.i40

lpad.i40:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i35
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i41, label %ehcleanup, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %lpad.i40
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %ehcleanup

lpad13.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb6StatusEEE8allocateERS2_m.exit.i.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i35, %invoke.cont9
  %17 = load ptr, ptr %state_.i50, align 8
  %cmp.not.i.i51 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  store ptr null, ptr %state_.i50, align 8
  br i1 %cmp.i30, label %for.cond, label %return

ehcleanup:                                        ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %if.then.i.i.i42, %lpad.i40
  %.pn = phi { ptr, i32 } [ %15, %if.then.i.i.i42 ], [ %15, %lpad.i40 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %18 = load ptr, ptr %state_.i50, align 8
  %cmp.not.i.i55 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i55, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %cmp.i.i58 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i58, label %if.then.i.i66, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i59

for.end.thread:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %cmp.i.i5888, label %if.then.i.i66, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i59.thread

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i59.thread: ; preds = %for.end.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont18.thread

if.then.i.i66:                                    ; preds = %for.end.thread, %for.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i59: ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %cmp481.not, label %invoke.cont18.thread, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61

invoke.cont18.thread:                             ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i59, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i59.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i59
  %call5.i.i.i.i2.i.i69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  store ptr %call5.i.i.i.i2.i.i69, ptr %agg.result, align 8
  %add.ptr.i.i.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %call5.i.i.i.i2.i.i69, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i62, ptr %_M_end_of_storage.i.i.i63, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i64, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i69, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61 ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %sub.ptr.div.i, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i61 ]
  %state_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__cur.08.i.i.i.i.i, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %__cur.08.i.i.i.i.i, i8 0, i64 6, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i65 = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i65, label %invoke.cont18, label %for.inc.i.i.i.i.i, !llvm.loop !32

invoke.cont18:                                    ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i.i.i64, ptr %_M_finish.i.i7.i, align 8
  br i1 %cmp481.not, label %return, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %invoke.cont18
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 5
  %state_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp24, i64 0, i32 6
  %umax86 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit79
  %i20.084 = phi i64 [ 0, %for.body23.lr.ph ], [ %inc35, %_ZN7rocksdb6StatusD2Ev.exit79 ]
  %19 = load ptr, ptr %column_family, align 8
  %add.ptr.i70 = getelementptr inbounds ptr, ptr %19, i64 %i20.084
  %20 = load ptr, ptr %add.ptr.i70, align 8
  %21 = load ptr, ptr %keys, align 8
  %add.ptr.i71 = getelementptr inbounds %"class.rocksdb::Slice", ptr %21, i64 %i20.084
  %22 = load ptr, ptr %values, align 8
  %add.ptr.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %i20.084
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 82
  %23 = load ptr, ptr %vfn29, align 8
  invoke void %23(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i71, ptr noundef nonnull %add.ptr.i72)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %for.body23
  %24 = load ptr, ptr %agg.result, align 8
  %add.ptr.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %24, i64 %i20.084
  %cmp.not.i = icmp eq ptr %add.ptr.i73, %ref.tmp24
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont31
  %25 = load i8, ptr %ref.tmp24, align 8
  store i8 %25, ptr %add.ptr.i73, align 8
  store i8 0, ptr %ref.tmp24, align 8
  %26 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %24, i64 %i20.084, i32 1
  store i8 %26, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %27 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %24, i64 %i20.084, i32 2
  store i8 %27, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %28 = load i8, ptr %retryable_.i, align 1
  %29 = and i8 %28, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %24, i64 %i20.084, i32 3
  store i8 %29, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %30 = load i8, ptr %data_loss_.i, align 4
  %31 = and i8 %30, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %24, i64 %i20.084, i32 4
  store i8 %31, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %32 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %24, i64 %i20.084, i32 5
  store i8 %32, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %24, i64 %i20.084, i32 6
  %33 = load ptr, ptr %state_.i75, align 8
  store ptr null, ptr %state_.i75, align 8
  %34 = load ptr, ptr %state_16.i, align 8
  store ptr %33, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i74
  call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont31, %if.then.i74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %35 = load ptr, ptr %state_.i75, align 8
  %cmp.not.i.i77 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78
  store ptr null, ptr %state_.i75, align 8
  %inc35 = add nuw i64 %i20.084, 1
  %exitcond87.not = icmp eq i64 %inc35, %umax86
  br i1 %exitcond87.not, label %return, label %for.body23, !llvm.loop !39

lpad30:                                           ; preds = %for.body23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  br label %eh.resume

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit53, %_ZN7rocksdb6StatusD2Ev.exit79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %invoke.cont18.thread, %invoke.cont18
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56, %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %lpad.body, %lpad30
  %.pn20 = phi { ptr, i32 } [ %36, %lpad30 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options) unnamed_addr #2 align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %read_options)
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %db_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 133
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call6 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %call5, ptr noundef %call, ptr noundef nonnull %read_options)
  ret ptr %call6
}

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19TransactionBaseImpl11GetIteratorERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family) unnamed_addr #2 align 2 {
entry:
  %db_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %db_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family)
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  %call2 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef %column_family, ptr noundef %call, ptr noundef nonnull %read_options)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lnot = xor i1 %assume_tracked, true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.then
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i4, %if.else.i ]
  %vtable7 = load ptr, ptr %retval.0.i, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %4 = load ptr, ptr %vfn8, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont9, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %16, 0
  br i1 %cmp.i6, label %if.then13, label %nrvo.skipdtor

if.then13:                                        ; preds = %invoke.cont11
  %num_puts_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %17 = load i64, ptr %num_puts_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_puts_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then13, %invoke.cont11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19TransactionBaseImpl16GetBatchForWriteEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #2 align 2 {
entry:
  %indexing_enabled_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %indexing_enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %write_batch_2 = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %call, %if.else ], [ %write_batch_2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lnot = xor i1 %assume_tracked, true
  tail call void @_ZN7rocksdb19TransactionBaseImpl7TryLockEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %indexing_enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.then
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i4, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %15, 0
  br i1 %cmp.i6, label %if.then11, label %nrvo.skipdtor

if.then11:                                        ; preds = %invoke.cont9
  %num_puts_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %16 = load i64, ptr %num_puts_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_puts_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  resume { ptr, i32 } %17

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then11, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_b(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lnot = xor i1 %assume_tracked, true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.then
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i4, %if.else.i ]
  %vtable7 = load ptr, ptr %retval.0.i, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 10
  %4 = load ptr, ptr %vfn8, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont9, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %16, 0
  br i1 %cmp.i6, label %if.then13, label %nrvo.skipdtor

if.then13:                                        ; preds = %invoke.cont11
  %num_merges_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 10
  %17 = load i64, ptr %num_merges_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_merges_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then13, %invoke.cont11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lnot = xor i1 %assume_tracked, true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.then
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i4, %if.else.i ]
  %vtable7 = load ptr, ptr %retval.0.i, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 15
  %4 = load ptr, ptr %vfn8, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont9, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %16, 0
  br i1 %cmp.i6, label %if.then13, label %nrvo.skipdtor

if.then13:                                        ; preds = %invoke.cont11
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %17 = load i64, ptr %num_deletes_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_deletes_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then13, %invoke.cont11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lnot = xor i1 %assume_tracked, true
  tail call void @_ZN7rocksdb19TransactionBaseImpl7TryLockEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %indexing_enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.then
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i4, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %15, 0
  br i1 %cmp.i6, label %if.then11, label %nrvo.skipdtor

if.then11:                                        ; preds = %invoke.cont9
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %16 = load i64, ptr %num_deletes_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_deletes_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  resume { ptr, i32 } %17

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then11, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lnot = xor i1 %assume_tracked, true
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.then
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i4, %if.else.i ]
  %vtable7 = load ptr, ptr %retval.0.i, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 20
  %4 = load ptr, ptr %vfn8, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont9, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %16, 0
  br i1 %cmp.i6, label %if.then13, label %nrvo.skipdtor

if.then13:                                        ; preds = %invoke.cont11
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %17 = load i64, ptr %num_deletes_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_deletes_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then13, %invoke.cont11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext %assume_tracked) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %lnot = xor i1 %assume_tracked, true
  tail call void @_ZN7rocksdb19TransactionBaseImpl7TryLockEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %lnot, i1 noundef zeroext %assume_tracked)
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %indexing_enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont5

if.else.i:                                        ; preds = %if.then
  %call.i4 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i4, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i6 = icmp eq i8 %15, 0
  br i1 %cmp.i6, label %if.then11, label %nrvo.skipdtor

if.then11:                                        ; preds = %invoke.cont9
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %16 = load i64, ptr %num_deletes_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_deletes_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  store ptr null, ptr %state_.i7, align 8
  resume { ptr, i32 } %17

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then11, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont2

if.else.i:                                        ; preds = %if.then
  %call.i3 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i3, %if.else.i ]
  %vtable4 = load ptr, ptr %retval.0.i, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %4 = load ptr, ptr %vfn5, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i5 = icmp eq i8 %16, 0
  br i1 %cmp.i5, label %if.then10, label %nrvo.skipdtor

if.then10:                                        ; preds = %invoke.cont8
  %num_puts_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %17 = load i64, ptr %num_puts_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_puts_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then10, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  tail call void @_ZN7rocksdb19TransactionBaseImpl7TryLockEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %indexing_enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont2

if.else.i:                                        ; preds = %if.then
  %call.i3 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i3, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i5 = icmp eq i8 %15, 0
  br i1 %cmp.i5, label %if.then8, label %nrvo.skipdtor

if.then8:                                         ; preds = %invoke.cont6
  %num_puts_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %16 = load i64, ptr %num_puts_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_puts_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  resume { ptr, i32 } %17

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then8, %invoke.cont6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont2

if.else.i:                                        ; preds = %if.then
  %call.i3 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i3, %if.else.i ]
  %vtable4 = load ptr, ptr %retval.0.i, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 10
  %4 = load ptr, ptr %vfn5, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i5 = icmp eq i8 %16, 0
  br i1 %cmp.i5, label %if.then10, label %nrvo.skipdtor

if.then10:                                        ; preds = %invoke.cont8
  %num_merges_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 10
  %17 = load i64, ptr %num_merges_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_merges_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then10, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont2

if.else.i:                                        ; preds = %if.then
  %call.i3 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i3, %if.else.i ]
  %vtable4 = load ptr, ptr %retval.0.i, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 15
  %4 = load ptr, ptr %vfn5, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i5 = icmp eq i8 %16, 0
  br i1 %cmp.i5, label %if.then10, label %nrvo.skipdtor

if.then10:                                        ; preds = %invoke.cont8
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %17 = load i64, ptr %num_deletes_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_deletes_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then10, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  tail call void @_ZN7rocksdb19TransactionBaseImpl7TryLockEPNS_18ColumnFamilyHandleERKNS_10SlicePartsEbbbb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %indexing_enabled_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont2

if.else.i:                                        ; preds = %if.then
  %call.i3 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i3, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i5 = icmp eq i8 %15, 0
  br i1 %cmp.i5, label %if.then8, label %nrvo.skipdtor

if.then8:                                         ; preds = %invoke.cont6
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %16 = load i64, ptr %num_deletes_, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_deletes_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  resume { ptr, i32 } %17

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then8, %invoke.cont6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %indexing_enabled_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %indexing_enabled_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %write_batch_2.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont2

if.else.i:                                        ; preds = %if.then
  %call.i3 = invoke noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(16) %write_batch_2.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then, %if.else.i
  %retval.0.i = phi ptr [ %write_batch_2.i, %if.then ], [ %call.i3, %if.else.i ]
  %vtable4 = load ptr, ptr %retval.0.i, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 20
  %4 = load ptr, ptr %vfn5, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i5 = icmp eq i8 %16, 0
  br i1 %cmp.i5, label %if.then10, label %nrvo.skipdtor

if.then10:                                        ; preds = %invoke.cont8
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %17 = load i64, ptr %num_deletes_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_deletes_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else.i, %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then10, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl10PutLogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %blob) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  call void @_ZN7rocksdb19WriteBatchWithIndex10PutLogDataERKNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %write_batch_, ptr noundef nonnull align 8 dereferenceable(16) %blob)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void
}

declare void @_ZN7rocksdb19WriteBatchWithIndex10PutLogDataERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7rocksdb19TransactionBaseImpl13GetWriteBatchEv(ptr noundef nonnull readnone align 8 dereferenceable(320) %this) unnamed_addr #11 align 2 {
entry:
  %write_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 11
  ret ptr %write_batch_
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19TransactionBaseImpl14GetElapsedTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this) unnamed_addr #2 align 2 {
entry:
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dbimpl_, align 8
  %call = tail call noundef ptr @_ZNK7rocksdb6DBImpl14GetSystemClockEv(ptr noundef nonnull align 64 dereferenceable(6660) %0)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %start_time_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call2, %2
  %div = udiv i64 %sub, 1000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumPutsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this) unnamed_addr #12 align 2 {
entry:
  %num_puts_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 8
  %0 = load i64, ptr %num_puts_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb19TransactionBaseImpl13GetNumDeletesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this) unnamed_addr #12 align 2 {
entry:
  %num_deletes_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %num_deletes_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb19TransactionBaseImpl12GetNumMergesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this) unnamed_addr #12 align 2 {
entry:
  %num_merges_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %num_merges_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb19TransactionBaseImpl10GetNumKeysEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this) unnamed_addr #2 align 2 {
entry:
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl8TrackKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, i32 noundef %cfh_id, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %seq, i1 noundef zeroext %read_only, i1 noundef zeroext %exclusive) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"struct.rocksdb::PointLockRequest", align 8
  store i32 0, ptr %r, align 8
  %key.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  %seq.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 3
  store i64 0, ptr %seq.i, align 8
  %read_only.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 4
  store i8 0, ptr %read_only.i, align 8
  %exclusive.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 5
  store i8 1, ptr %exclusive.i, align 1
  store i32 %cfh_id, ptr %r, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1 = zext i1 %exclusive to i8
  %frombool = zext i1 %read_only to i8
  store i64 %seq, ptr %seq.i, align 8
  store i8 %frombool, ptr %read_only.i, align 8
  store i8 %frombool1, ptr %exclusive.i, align 1
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %tracked_locks_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %if.end, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont11
  %3 = load i64, ptr %2, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %2, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i = sub i64 0, %3
  %cmp.i.i1 = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i1, label %if.end, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont15
  %add.i.i.i.i = add i64 %3, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %6, i64 %sub.i.i.i
  %7 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %5, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %7, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 6
  %8 = load ptr, ptr %new_locks_, align 8
  %vtable22 = load ptr, ptr %8, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 4
  %9 = load ptr, ptr %vfn23, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont19, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont19, %invoke.cont15, %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"struct.rocksdb::PointLockRequest", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %r, align 8
  %key.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  %seq.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 3
  store i64 0, ptr %seq.i, align 8
  %read_only.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 4
  store i8 0, ptr %read_only.i, align 8
  %exclusive.i = getelementptr inbounds %"struct.rocksdb::PointLockRequest", ptr %r, i64 0, i32 5
  store i8 1, ptr %exclusive.i, align 1
  %call = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %r, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  store i8 1, ptr %read_only.i, align 8
  %save_points_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %save_points_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then17, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %0, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i = sub i64 0, %1
  %cmp.i.i3 = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i3, label %if.then17, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont8
  %add.i.i.i.i = add i64 %1, -1
  %sub.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %4, i64 %sub.i.i.i
  %5 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %3, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %5, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %retval.0.i.i.i.i, i64 0, i32 6
  %6 = load ptr, ptr %new_locks_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end32, label %if.then17

lpad:                                             ; preds = %if.then27, %if.then17, %invoke.cont12, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  resume { ptr, i32 } %8

if.then17:                                        ; preds = %invoke.cont8, %invoke.cont2, %invoke.cont15
  %tracked_locks_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %tracked_locks_, align 8
  %vtable20 = load ptr, ptr %9, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 5
  %10 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(50) %r)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then17
  %cmp24 = icmp eq i32 %call23, 2
  br i1 %cmp24, label %if.then27, label %if.end32

if.then27:                                        ; preds = %invoke.cont22
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 87
  %11 = load ptr, ptr %vfn29, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %if.end32 unwind label %lpad

if.end32:                                         ; preds = %invoke.cont22, %if.then27, %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #22
  ret void
}

declare noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull %src_batch) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copycat = alloca %struct.IndexedWriteBatchBuilder, align 8
  %dbimpl_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %dbimpl_, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEE24IndexedWriteBatchBuilder, i64 0, inrange i32 0, i64 2), ptr %copycat, align 8
  %txn_.i = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %copycat, i64 0, i32 1
  store ptr %this, ptr %txn_.i, align 8
  %db_.i = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %copycat, i64 0, i32 2
  store ptr %0, ptr %db_.i, align 8
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %src_batch, ptr noundef nonnull %copycat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %copycat) #22
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %copycat) #22
  resume { ptr, i32 } %1
}

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7rocksdb19TransactionBaseImpl23GetCommitTimeWriteBatchEv(ptr noundef nonnull readnone align 8 dereferenceable(320) %this) unnamed_addr #11 align 2 {
entry:
  %commit_time_batch_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 14
  ret ptr %commit_time_batch_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb19TransactionBaseImpl11GetSnapshotEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %snapshot_ = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %snapshot_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb19TransactionBaseImpl22GetTimestampedSnapshotEv(ptr noalias sret(%"class.std::shared_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl8MultiGetERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.375") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.385", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !40

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.375") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12GetRangeLockEPNS_18ColumnFamilyHandleERKNS_8EndpointES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !41
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !41
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !41
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !41
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl17MultiGetForUpdateERKNS_11ReadOptionsERKSt6vectorINS_5SliceESaIS5_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noalias sret(%"class.std::vector.375") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.385", align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !40

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 24
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr sret(%"class.std::vector.375") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef %values)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl12PutUntrackedERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14MergeUntrackedERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl15DeleteUntrackedERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl21SingleDeleteUntrackedERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction11CollapseKeyERKNS_11ReadOptionsERKNS_5SliceEPNS_18ColumnFamilyHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl14SetLockTimeoutEl(ptr noundef nonnull align 8 dereferenceable(320) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl16UndoGetForUpdateERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

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
define linkonce_odr void @_ZNK7rocksdb11Transaction7GetNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction5GetIDEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11Transaction16IsDeadlockDetectEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb11Transaction14GetWaitingTxnsEPjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.132") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction29SetReadTimestampForValidationEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp2, align 8
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
  store ptr @.str.7, ptr %ref.tmp2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction5SetIdEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %id_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 4
  store i64 %id, ptr %id_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb11Transaction16GetLastLogNumberEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %log_number_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %log_number_, align 8
  ret i64 %0
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11TransactionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [87 x ptr] }, ptr @_ZTVN7rocksdb11TransactionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds %"class.rocksdb::Transaction", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11TransactionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %0)
  %2 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  store ptr %call.i, ptr %pinnable_val, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction8MultiGetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Status", align 8
  %io_activity = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %options, i64 0, i32 29
  %1 = load i8, ptr %io_activity, align 1
  switch i8 %1, label %if.then [
    i8 10, label %if.end10
    i8 4, label %if.end10
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 117, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp4, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i13, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %cmp536.not = icmp eq i64 %num_keys, 0
  br i1 %cmp536.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %if.then
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %i.037 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.037
  %2 = load i8, ptr %arrayidx, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then6, label %for.inc

if.then6:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %arrayidx, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %3 = load i8, ptr %s, align 8
  store i8 %3, ptr %arrayidx, align 8
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.037, i32 1
  store i8 %4, ptr %subcode_3.i, align 1
  %5 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.037, i32 2
  store i8 %5, ptr %sev_4.i, align 2
  %6 = load i8, ptr %retryable_.i, align 1
  %7 = and i8 %6, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.037, i32 3
  store i8 %7, ptr %retryable_5.i, align 1
  %8 = load i8, ptr %data_loss_.i, align 4
  %9 = and i8 %8, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.037, i32 4
  store i8 %9, ptr %data_loss_7.i, align 4
  %10 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.037, i32 5
  store i8 %10, ptr %scope_9.i, align 1
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %12 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.037, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %13 = load ptr, ptr %state_12.i, align 8
  store ptr %12, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then6, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %cond.false.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  resume { ptr, i32 } %14

for.inc:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont
  %inc = add nuw i64 %i.037, 1
  %exitcond39.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond39.not, label %for.end, label %invoke.cont, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %if.then
  %state_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i18 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i18, label %for.end22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %for.end22

if.end10:                                         ; preds = %entry, %entry
  %cmp1334.not = icmp eq i64 %num_keys, 0
  br i1 %cmp1334.not, label %for.end22, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %if.end10
  %subcode_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 1
  %sev_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 2
  %retryable_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 3
  %data_loss_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 4
  %scope_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 5
  %state_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit33
  %i11.035 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc21, %_ZN7rocksdb6StatusD2Ev.exit33 ]
  %arrayidx16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %keys, i64 %i11.035
  %arrayidx17 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values, i64 %i11.035
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 83
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx16, ptr noundef %arrayidx17)
  %arrayidx18 = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i11.035
  %cmp.not.i21 = icmp eq ptr %arrayidx18, %ref.tmp15
  %.pre40 = load ptr, ptr %state_.i28, align 8
  br i1 %cmp.not.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i22

if.then.i22:                                      ; preds = %for.body14
  %18 = load i8, ptr %ref.tmp15, align 8
  store i8 %18, ptr %arrayidx18, align 8
  %19 = load i8, ptr %subcode_.i23, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i11.035, i32 1
  store i8 %19, ptr %subcode_4.i, align 1
  %20 = load i8, ptr %sev_.i24, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i11.035, i32 2
  store i8 %20, ptr %sev_6.i, align 2
  %21 = load i8, ptr %retryable_.i25, align 1
  %22 = and i8 %21, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i11.035, i32 3
  store i8 %22, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp15, align 8
  %23 = load i8, ptr %data_loss_.i26, align 4
  %24 = and i8 %23, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i11.035, i32 4
  store i8 %24, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i26, align 4
  %25 = load i8, ptr %scope_.i27, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i11.035, i32 5
  store i8 %25, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i27, align 1
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i11.035, i32 6
  store ptr null, ptr %state_.i28, align 8
  %26 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre40, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i22
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  %.pre = load ptr, ptr %state_.i28, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %for.body14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %27 = phi ptr [ %.pre40, %for.body14 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i31 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %if.then.i22, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  store ptr null, ptr %state_.i28, align 8
  %inc21 = add nuw i64 %i11.035, 1
  %exitcond.not = icmp eq i64 %inc21, %num_keys
  br i1 %exitcond.not, label %for.end22, label %for.body14, !llvm.loop !45

for.end22:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %for.end, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction12GetForUpdateERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEbb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate) unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %pinnable_val, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  br label %return

if.else:                                          ; preds = %entry
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  %1 = load ptr, ptr %buf_.i, align 8
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 20
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %1, i1 noundef zeroext %exclusive, i1 noundef zeroext %do_validate)
  %3 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  store ptr %call.i, ptr %pinnable_val, align 8
  %4 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 15, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Transaction7GetImplERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) unnamed_addr #2 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %pinnable_val, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 82
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(154) %options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %0)
  %2 = load ptr, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  store ptr %call.i, ptr %pinnable_val, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pinnable_val, i64 0, i32 1
  store i64 %call3.i, ptr %size_.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb18WriteBatchInternal10InsertNoopEPNS_10WriteBatchE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE12emplace_backIJRSt10shared_ptrIKNS_8SnapshotEERbRS5_INS_19TransactionNotifierEERmSE_SE_RKNS_18LockTrackerFactoryEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 16
  %agg.tmp15 = alloca %"class.std::shared_ptr", align 16
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %1, i64 %0
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %7 = load i8, ptr %args1, align 1
  %8 = and i8 %7, 1
  %tobool = icmp ne i8 %8, 0
  %_M_refcount.i.i8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp15, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %args3, align 8
  store <2 x ptr> %9, ptr %agg.tmp15, align 16
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i11
  %12 = load i32, ptr %_M_use_count.i.i.i.i12, align 4
  %add.i.i.i.i.i15 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

if.else.i.i.i.i.i16:                              ; preds = %if.then.i.i.i11
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, %if.then.i.i.i.i.i14, %if.else.i.i.i.i.i16
  %14 = load i64, ptr %args5, align 8
  %15 = load i64, ptr %args7, align 8
  %16 = load i64, ptr %args9, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl9SavePointC2ESt10shared_ptrIKNS_8SnapshotEEbS2_INS_19TransactionNotifierEEmmmRKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool, ptr noundef nonnull %agg.tmp15, i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %17 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i19
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i22 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i23, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i21 ], [ %22, %if.else.i.i.i.i.i23 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %28 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i25, label %if.end, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit
  %_M_use_count.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i51, label %if.end.i.i.i.i29

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i52, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i54, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %if.end8.sink.split.i.i.i.i46

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i30 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %30, %if.then.i.i.i.i.i31 ], [ %33, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %if.end

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i37, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i40 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i41 ], [ %37, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end8.sink.split.i.i.i.i46, label %if.end

if.end8.sink.split.i.i.i.i46:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i47 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i47, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i48, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %if.end

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15) #22
  call void @_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %39

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNSt15__new_allocatorIN7rocksdb19TransactionBaseImpl9SavePointEE9constructIS2_JRSt10shared_ptrIKNS0_8SnapshotEERbRS5_INS0_19TransactionNotifierEERmSE_SE_RKNS0_18LockTrackerFactoryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %vect_, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11)
  %42 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %42, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE17_M_realloc_insertIJRSt10shared_ptrIKNS0_8SnapshotEERbRS6_INS0_19TransactionNotifierEERmSF_SF_RKNS0_18LockTrackerFactoryEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %40, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.end8.sink.split.i.i.i.i46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19TransactionBaseImpl9SavePointC2ESt10shared_ptrIKNS_8SnapshotEEbS2_INS_19TransactionNotifierEEmmmRKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %snapshot, i1 noundef zeroext %snapshot_needed, ptr noundef %snapshot_notifier, i64 noundef %num_puts, i64 noundef %num_deletes, i64 noundef %num_merges, ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker_factory) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %snapshot_needed to i8
  %0 = load ptr, ptr %snapshot, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %snapshot, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
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
  %snapshot_needed_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %snapshot_needed_, align 8
  %snapshot_notifier_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %snapshot_notifier, align 8
  store ptr %5, ptr %snapshot_notifier_, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %snapshot_notifier, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %num_puts_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 3
  store i64 %num_puts, ptr %num_puts_, align 8
  %num_deletes_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 4
  store i64 %num_deletes, ptr %num_deletes_, align 8
  %num_merges_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 5
  store i64 %num_merges, ptr %num_merges_, align 8
  %vtable = load ptr, ptr %lock_tracker_factory, align 8
  %10 = load ptr, ptr %vtable, align 8
  %call = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %lock_tracker_factory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 6
  store ptr %call, ptr %new_locks_, align 8
  %_M_refcount.i.i10 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i10, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont3 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  %isnull.i.i.i.i = icmp eq ptr %call, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call) #22
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i10, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad3.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad3.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_notifier_) #22
  tail call void @_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb11LockTrackerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE17_M_realloc_insertIJRSt10shared_ptrIKNS0_8SnapshotEERbRS6_INS0_19TransactionNotifierEERmSF_SF_RKNS0_18LockTrackerFactoryEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(8) %__args11) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 115292150460684697
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 115292150460684697, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb19TransactionBaseImpl9SavePointEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb19TransactionBaseImpl9SavePointEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb19TransactionBaseImpl9SavePointEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb19TransactionBaseImpl9SavePointEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorIN7rocksdb19TransactionBaseImpl9SavePointEE9constructIS2_JRSt10shared_ptrIKNS0_8SnapshotEERbRS5_INS0_19TransactionNotifierEERmSE_SE_RKNS0_18LockTrackerFactoryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(8) %__args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !49, !noalias !46
  %snapshot_needed_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i, i64 0, i32 1
  %snapshot_needed_3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %snapshot_needed_3.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %4 = and i8 %3, 1
  store i8 %4, ptr %snapshot_needed_.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %snapshot_notifier_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i, i64 0, i32 2
  %snapshot_notifier_4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %_M_refcount4.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 1
  %5 = load <2 x ptr>, ptr %snapshot_notifier_4.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %_M_refcount4.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %5, ptr %snapshot_notifier_.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %snapshot_notifier_4.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %num_puts_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i, i64 0, i32 3
  %num_puts_5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_puts_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %num_puts_5.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !51
  %new_locks_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i, i64 0, i32 6
  %new_locks_6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i, i64 0, i32 6
  %_M_refcount4.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i, i64 0, i32 6, i32 0, i32 1
  %6 = load <2 x ptr>, ptr %new_locks_6.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %_M_refcount4.i.i8.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %6, ptr %new_locks_.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %new_locks_6.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i) #22, !noalias !46
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %_M_refcount4.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !56, !noalias !53
  %snapshot_needed_.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %snapshot_needed_3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load i8, ptr %snapshot_needed_3.i.i.i.i.i.i.i25, align 8, !alias.scope !56, !noalias !53
  %9 = and i8 %8, 1
  store i8 %9, ptr %snapshot_needed_.i.i.i.i.i.i.i24, align 8, !alias.scope !53, !noalias !56
  %snapshot_notifier_.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %snapshot_notifier_4.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %_M_refcount4.i.i6.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i21, i64 0, i32 2, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %snapshot_notifier_4.i.i.i.i.i.i.i27, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %_M_refcount4.i.i6.i.i.i.i.i.i.i29, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %10, ptr %snapshot_notifier_.i.i.i.i.i.i.i26, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %snapshot_notifier_4.i.i.i.i.i.i.i27, align 8, !alias.scope !56, !noalias !53
  %num_puts_.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %num_puts_5.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_puts_.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(24) %num_puts_5.i.i.i.i.i.i.i31, i64 24, i1 false), !alias.scope !58
  %new_locks_.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i20, i64 0, i32 6
  %new_locks_6.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i21, i64 0, i32 6
  %_M_refcount4.i.i8.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i21, i64 0, i32 6, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %new_locks_6.i.i.i.i.i.i.i33, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %_M_refcount4.i.i8.i.i.i.i.i.i.i35, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %11, ptr %new_locks_.i.i.i.i.i.i.i32, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %new_locks_6.i.i.i.i.i.i.i33, align 8, !alias.scope !56, !noalias !53
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i21) #22, !noalias !53
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %for.body.i.i.i19, !llvm.loop !52

_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::TransactionBaseImpl::SavePoint, std::allocator<rocksdb::TransactionBaseImpl::SavePoint>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr38 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr38, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb19TransactionBaseImpl9SavePointESaIS2_EE11_M_allocateEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i43

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr) #22
  br label %invoke.cont31

lpad29:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i43:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i43, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad29

eh.resume:                                        ; preds = %lpad29
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad29
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb19TransactionBaseImpl9SavePointEE9constructIS2_JRSt10shared_ptrIKNS0_8SnapshotEERbRS5_INS0_19TransactionNotifierEERmSE_SE_RKNS0_18LockTrackerFactoryEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(8) %__args11) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.2", align 16
  %agg.tmp14 = alloca %"class.std::shared_ptr", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
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
  %5 = load i8, ptr %__args1, align 1
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp14, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__args3, align 8
  store <2 x ptr> %7, ptr %agg.tmp14, align 16
  %8 = extractelement <2 x ptr> %7, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %10 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %12 = load i64, ptr %__args5, align 8
  %13 = load i64, ptr %__args7, align 8
  %14 = load i64, ptr %__args9, align 8
  invoke void @_ZN7rocksdb19TransactionBaseImpl9SavePointC2ESt10shared_ptrIKNS_8SnapshotEEbS2_INS_19TransactionNotifierEEmmmRKNS_18LockTrackerFactoryE(ptr noundef nonnull align 8 dereferenceable(80) %__p, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool, ptr noundef nonnull %agg.tmp14, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %__args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %15 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i14 ], [ %20, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i23 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %28, %if.then.i.i.i.i.i24 ], [ %31, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i33 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i34 ], [ %35, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEC2ERKS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14) #22
  call void @_ZNSt10shared_ptrIKN7rocksdb8SnapshotEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %37
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder5PutCFEjRKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #2 align 2 {
entry:
  %txn_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %db_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb6DBImpl21GetColumnFamilyHandleEj(ptr noundef nonnull align 64 dereferenceable(6660) %1, i32 noundef %cf)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %val, i1 noundef zeroext false)
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
  store ptr @.str.10, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder8DeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  %txn_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %db_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb6DBImpl21GetColumnFamilyHandleEj(ptr noundef nonnull align 64 dereferenceable(6660) %1, i32 noundef %cf)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 {
entry:
  %txn_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %db_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb6DBImpl21GetColumnFamilyHandleEj(ptr noundef nonnull align 64 dereferenceable(6660) %1, i32 noundef %cf)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
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
  store ptr @.str.7, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder7MergeCFEjRKNS_5SliceES6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #2 align 2 {
entry:
  %txn_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %db_ = getelementptr inbounds %struct.IndexedWriteBatchBuilder, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %db_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb6DBImpl21GetColumnFamilyHandleEj(ptr noundef nonnull align 64 dereferenceable(6660) %1, i32 noundef %cf)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %val, i1 noundef zeroext false)
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
  store ptr @.str.7, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder16MarkBeginPrepareEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder14MarkEndPrepareERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler8MarkNoopEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 31, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder12MarkRollbackERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder10MarkCommitERKNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZZN7rocksdb19TransactionBaseImpl21RebuildFromWriteBatchEPNS_10WriteBatchEEN24IndexedWriteBatchBuilder23MarkCommitWithTimestampERKNS_5SliceES6_(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZN7rocksdb6DBImpl21GetColumnFamilyHandleEj(ptr noundef nonnull align 64 dereferenceable(6660), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  br i1 %cmp.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7rocksdb6StatusEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i, !llvm.loop !74

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i, %0
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i ], [ %0, %lpad.i.i.i.i ]
  %state_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 6
  %4 = load ptr, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

invoke.cont2.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #21
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
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
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS1_10autovectorIS3_Lm8EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load i64, ptr %__ptr, align 8
  %cmp.not1.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %delete.notnull
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %__ptr, i64 0, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i.i.i ], [ %3, %while.body.i.i.i ]
  %2 = load ptr, ptr %values_.i.i.i, align 8
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %__ptr, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %2, i64 %dec.i.i.i
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx.i.i.i) #22
  %3 = load i64, ptr %__ptr, align 8
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !75

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %delete.notnull
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %__ptr, i64 0, i32 3
  %4 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.366", ptr %__ptr, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %while.end.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %4, %while.end.i.i.i ]
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE5clearEv.exit.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE5clearEv.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %vect_.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE5clearEv.exit.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %.pre.i.i, %_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE5clearEv.exit.i.i ]
  tail call void @_ZN7rocksdb19TransactionBaseImpl9SavePointD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !76

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %vect_.i.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE5clearEv.exit.i.i, %while.end.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %4, %_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE5clearEv.exit.i.i ], [ %4, %while.end.i.i.i ]
  %tobool.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEED2Ev.exit

_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt5stackIN7rocksdb19TransactionBaseImpl9SavePointENS0_10autovectorIS2_Lm8EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %.unpack.i.i.i.i = load i64, ptr %_M_impl, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !16
  br label %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i

_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i: ; preds = %memptr.nonvirtual.i.i.i.i, %memptr.virtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  %_M_bound_args.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_ptr, align 8
  %7 = load ptr, ptr %_M_bound_args.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZNSt5_BindIFMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEPS1_St12_PlaceholderILi1EES6_EE6__callIvJRS4_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS1_19TransactionBaseImplEFvS4_PNS1_2DBEEPS6_St12_PlaceholderILi1EES8_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPKN7rocksdb8SnapshotESt5_BindIFMNS0_19TransactionBaseImplEFvS3_PNS0_2DBEEPS5_St12_PlaceholderILi1EES7_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7rocksdb19TransactionBaseImpl9SavePointaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %1, ptr %this, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSEOS3_.exit

_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSEOS3_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %snapshot_needed_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %0, i64 0, i32 1
  %13 = load i8, ptr %snapshot_needed_, align 8
  %14 = and i8 %13, 1
  %snapshot_needed_3 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 1
  store i8 %14, ptr %snapshot_needed_3, align 8
  %snapshot_notifier_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 2
  %snapshot_notifier_4 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %0, i64 0, i32 2
  %_M_refcount3.i.i.i6 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 2, i32 0, i32 1
  %15 = load <2 x ptr>, ptr %snapshot_notifier_4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %snapshot_notifier_4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %_M_refcount3.i.i.i6, align 8
  store <2 x ptr> %15, ptr %snapshot_notifier_, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i7, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSEOS2_.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSEOS3_.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %18, %if.then.i.i.i.i.i.i13 ], [ %21, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSEOS2_.exit

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i23 ], [ %25, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSEOS2_.exit: ; preds = %_ZNSt10shared_ptrIKN7rocksdb8SnapshotEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %num_puts_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 3
  %num_puts_6 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_puts_, ptr noundef nonnull align 8 dereferenceable(24) %num_puts_6, i64 24, i1 false)
  %new_locks_ = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 6
  %new_locks_7 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %0, i64 0, i32 6
  %_M_refcount3.i.i.i38 = getelementptr inbounds %"struct.rocksdb::TransactionBaseImpl::SavePoint", ptr %this, i64 0, i32 6, i32 0, i32 1
  %27 = load <2 x ptr>, ptr %new_locks_7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_locks_7, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %_M_refcount3.i.i.i38, align 8
  store <2 x ptr> %27, ptr %new_locks_, align 8
  %cmp.not.i.i.i.i39 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i39, label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEEaSEOS2_.exit, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSEOS2_.exit
  %_M_use_count.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i.i42 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i65, label %if.end.i.i.i.i.i43

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i66, align 4
  %vtable.i.i.i.i.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i67, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i68, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %if.end8.sink.split.i.i.i.i.i60

if.end.i.i.i.i.i43:                               ; preds = %if.then.i.i.i.i40
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i44 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i44, label %if.else.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %if.end.i.i.i.i.i43
  %add.i.i.i.i.i.i46 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

if.else.i.i.i.i.i.i64:                            ; preds = %if.end.i.i.i.i.i43
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i48 = phi i32 [ %30, %if.then.i.i.i.i.i.i45 ], [ %33, %if.else.i.i.i.i.i.i64 ]
  %cmp6.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i.i49, label %if.then7.i.i.i.i.i50, label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEEaSEOS2_.exit

if.then7.i.i.i.i.i50:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  %vtable.i.i.i.i.i.i.i51 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i51, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i52, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %_M_weak_count.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i54 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i55:                        ; preds = %if.then7.i.i.i.i.i50
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i.i56 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i50
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i.i58 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i55 ], [ %37, %if.else.i.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i.i60, label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i60:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i65
  %vtable2.i.i.i.i.i.i.i61 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i61, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i62, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt10shared_ptrIN7rocksdb11LockTrackerEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb11LockTrackerEEaSEOS2_.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb19TransactionNotifierEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i.i60
  ret ptr %this
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i) #22
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !77

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i22) #22
  %dec.i.i.i24 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.body.i.i.i21, !llvm.loop !77

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %try.cont, %for.body.i.i.i30
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i30 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i30 ], [ %1, %try.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30, !llvm.loop !78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i30, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i35
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_transaction_base.cc() #16 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt4bindIMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEJPS1_RKSt12_PlaceholderILi1EERS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_: %agg.result"}
!9 = distinct !{!9, !"_ZSt4bindIMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEJPS1_RKSt12_PlaceholderILi1EERS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt4bindIMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEJPS1_RKSt12_PlaceholderILi1EERS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_: %agg.result"}
!12 = distinct !{!12, !"_ZSt4bindIMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEJPS1_RKSt12_PlaceholderILi1EERS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt4bindIMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEJPS1_RKSt12_PlaceholderILi1EERS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_: %agg.result"}
!15 = distinct !{!15, !"_ZSt4bindIMN7rocksdb19TransactionBaseImplEFvPKNS0_8SnapshotEPNS0_2DBEEJPS1_RKSt12_PlaceholderILi1EERS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESG_JDpT0_EE4typeEOSG_DpOSH_"}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb10autovectorINS_19TransactionBaseImpl9SavePointELm8EE3endEv"}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN7rocksdb19TransactionBaseImpl9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN7rocksdb19TransactionBaseImpl9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN7rocksdb19TransactionBaseImpl9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!47, !50}
!52 = distinct !{!52, !18}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN7rocksdb19TransactionBaseImpl9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN7rocksdb19TransactionBaseImpl9SavePointES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN7rocksdb19TransactionBaseImpl9SavePointES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!54, !57}
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
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
