; ModuleID = 'bench/rocksdb/original/range_tree_lock_manager.cc.ll'
source_filename = "bench/rocksdb/original/range_tree_lock_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::RangeTreeLockTrackerFactory" = type { %"class.rocksdb::LockTrackerFactory" }
%"class.rocksdb::LockTrackerFactory" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.rocksdb::Endpoint" = type <{ %"class.rocksdb::Slice", i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::function.28" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.toku::lock_request" = type { i64, i64, i64, ptr, ptr, %struct.__toku_dbt, %struct.__toku_dbt, i32, ptr, i32, i32, %"class.std::shared_ptr.25", i8, ptr, ptr, ptr, ptr, ptr, %"class.std::function.28" }
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.13" = type { i8 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::RangeDeadlockPath" = type { %"class.std::vector.85", i8, i64 }
%"class.rocksdb::RangeTreeLockManager" = type { %"class.rocksdb::RangeLockManagerBase", %"class.rocksdb::RangeLockManagerHandle", %"class.toku::locktree_manager", %"class.std::function", %"class.std::shared_ptr", %"class.std::unordered_map", %"class.rocksdb::InstrumentedMutex", %"class.std::unique_ptr", %"class.rocksdb::DeadlockInfoBufferTempl" }
%"class.rocksdb::RangeLockManagerBase" = type { %"class.rocksdb::LockManager" }
%"class.rocksdb::LockManager" = type { ptr }
%"class.rocksdb::RangeLockManagerHandle" = type { %"class.rocksdb::LockManagerHandle" }
%"class.rocksdb::LockManagerHandle" = type { ptr }
%"class.toku::locktree_manager" = type { i64, i64, %"struct.toku::lt_counters", ptr, ptr, ptr, ptr, %"class.toku::omt", %"class.std::shared_ptr", %struct.toku_mutex_t, %struct.toku_mutex_t, i64, i64, i64, i64, i64, i64, i64, %"class.toku::locktree_manager::locktree_escalator" }
%"struct.toku::lt_counters" = type { i64, i64, i64, i64, i64 }
%"class.toku::omt" = type { i8, i32, %union.anon }
%union.anon = type { %"struct.toku::omt<toku::locktree *>::omt_array" }
%"struct.toku::omt<toku::locktree *>::omt_array" = type { i32, i32, ptr }
%struct.toku_mutex_t = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.toku::locktree_manager::locktree_escalator" = type <{ %struct.toku_mutex_t, %struct.toku_cond_t, i8, [7 x i8] }>
%struct.toku_cond_t = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.rocksdb::DeadlockInfoBufferTempl" = type { %"class.std::vector.8", i32, %"class.std::mutex" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.rocksdb::PessimisticTransaction" = type <{ %"class.rocksdb::TransactionBaseImpl", i8, i8, [6 x i8], ptr, ptr, i64, i64, i64, i64, %"class.rocksdb::autovector", i32, [4 x i8], ptr, %"class.std::mutex", i64, i8, [7 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::TransactionBaseImpl" = type { %"class.rocksdb::Transaction", ptr, ptr, %"struct.rocksdb::WriteOptions", ptr, ptr, i64, %"class.std::shared_ptr.33", i64, i64, i64, %"class.rocksdb::WriteBatchWithIndex", %"class.std::unique_ptr.44", %"class.std::unique_ptr.52", %"class.rocksdb::WriteBatch", i8, i8, %"class.std::shared_ptr.77" }
%"class.rocksdb::Transaction" = type { ptr, i64, %"class.std::__cxx11::basic_string", %"struct.std::atomic", i64 }
%"struct.std::atomic" = type { i32 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::WriteBatchWithIndex" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.36" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.60", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.68", i64, %"class.std::unique_ptr.69", i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.80" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::RangeDeadlockInfo" = type { i64, i32, i8, [3 x i8], %"struct.rocksdb::EndpointWithString", %"struct.rocksdb::EndpointWithString" }
%"struct.rocksdb::EndpointWithString" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.139" = type { i32, %"class.std::shared_ptr.30" }
%"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.toku::lock_wait_info" = type { ptr, i64, ptr, %"class.std::vector.80" }
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }
%"class.rocksdb::RangeTreeLockTracker" = type { %"class.rocksdb::LockTracker", %"class.std::unique_ptr.106" }
%"class.rocksdb::LockTracker" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::DeadlockInfo" = type { i64, i32, i8, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::DeadlockPath" = type { %"class.std::vector.126", i8, i64 }
%"class.rocksdb::autovector.131" = type { i64, [64 x i8], ptr, %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::RangeLockManagerHandle::Counters" = type { i64, i64, i64 }
%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon.137 }
%union.anon.137 = type { double, [24 x i8] }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<toku::locktree *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/lock/range/range_tree/range_tree_lock_manager.cc:366:11), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<toku::locktree *, (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/lock/range/range_tree/range_tree_lock_manager.cc:366:11), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { %class.anon.138 }
%class.anon.138 = type { ptr }
%"class.toku::comparator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.141" }
%"class.std::_Hashtable.141" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_multimap.154" = type { %"class.std::_Hashtable.155" }
%"class.std::_Hashtable.155" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.174" = type { i32, [4 x i8], %"struct.rocksdb::KeyLockInfo" }
%"struct.rocksdb::KeyLockInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector.80", i8, [7 x i8] }>
%"struct.rocksdb::LOCK_PRINT_CONTEXT" = type { ptr, i32 }
%"struct.rocksdb::RangeLockInfo" = type <{ %"struct.rocksdb::EndpointWithString", %"struct.rocksdb::EndpointWithString", %"class.std::vector.80", i8, [7 x i8] }>
%"struct.std::pair.170" = type { i32, [4 x i8], %"struct.rocksdb::RangeLockInfo" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::RangeLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::RangeLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node" = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::shared_ptr<toku::locktree>>, std::allocator<std::pair<const unsigned int, std::shared_ptr<toku::locktree>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::KeyLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::KeyLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_29TransactionDBMutexFactoryImplEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE10AddNewPathES1_ = comdat any

$_ZN7rocksdb17RangeDeadlockPathD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4toku8locktreeEED2Ev = comdat any

$_ZN4toku12lock_requestD2Ev = comdat any

$_ZN7rocksdb20RangeTreeLockManager10on_destroyEPN4toku8locktreeE = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4toku16locktree_managerD2Ev = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv = comdat any

$_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_ = comdat any

$_ZN7rocksdb12DeadlockPathD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev = comdat any

$_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev = comdat any

$_ZN7rocksdb11KeyLockInfoD2Ev = comdat any

$_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt18unordered_multimapIjN7rocksdb11KeyLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNK7rocksdb20RangeTreeLockManager20IsPointLockSupportedEv = comdat any

$_ZNK7rocksdb20RangeTreeLockManager20IsRangeLockSupportedEv = comdat any

$_ZNK7rocksdb20RangeTreeLockManager21GetLockTrackerFactoryEv = comdat any

$_ZN7rocksdb20RangeLockManagerBase7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEb = comdat any

$_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvE = comdat any

$_ZN7rocksdb20RangeTreeLockManager14getLockManagerEv = comdat any

$_ZN7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm = comdat any

$_ZN7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv = comdat any

$_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv = comdat any

$_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager14getLockManagerEv = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE = comdat any

$_ZThn8_N7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv = comdat any

$_ZNSt6vectorImSaImEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev = comdat any

$_ZN7rocksdb13RangeLockInfoD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZN7rocksdb13RangeLockInfoC2ERKS0_ = comdat any

$_ZN7rocksdb27RangeTreeLockTrackerFactoryD2Ev = comdat any

$_ZNK7rocksdb27RangeTreeLockTrackerFactory6CreateEv = comdat any

$_ZN7rocksdb27RangeTreeLockTrackerFactoryD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoEEvT_S3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt4swapIN7rocksdb17RangeDeadlockInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathEEvT_S3_ = comdat any

$_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE9_M_invokeERKSt9_Any_dataS3_S3_ = comdat any

$_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = comdat any

$_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = comdat any

$_ZTVN7rocksdb27RangeTreeLockTrackerFactoryE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb20RangeTreeLockManagerE = unnamed_addr constant { [26 x ptr], [12 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20RangeTreeLockManagerD1Ev, ptr @_ZN7rocksdb20RangeTreeLockManagerD0Ev, ptr @_ZNK7rocksdb20RangeTreeLockManager20IsPointLockSupportedEv, ptr @_ZNK7rocksdb20RangeTreeLockManager20IsRangeLockSupportedEv, ptr @_ZNK7rocksdb20RangeTreeLockManager21GetLockTrackerFactoryEv, ptr @_ZN7rocksdb20RangeTreeLockManager15AddColumnFamilyEPKNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb20RangeTreeLockManager18RemoveColumnFamilyEPKNS_18ColumnFamilyHandleE, ptr @_ZN7rocksdb20RangeLockManagerBase7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEb, ptr @_ZN7rocksdb20RangeTreeLockManager7TryLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvEb, ptr @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerEPNS_3EnvE, ptr @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvE, ptr @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvE, ptr @_ZN7rocksdb20RangeTreeLockManager18GetPointLockStatusEv, ptr @_ZN7rocksdb20RangeTreeLockManager18GetRangeLockStatusEv, ptr @_ZN7rocksdb20RangeTreeLockManager21GetDeadlockInfoBufferEv, ptr @_ZN7rocksdb20RangeTreeLockManager6ResizeEj, ptr @_ZN7rocksdb20RangeTreeLockManager14getLockManagerEv, ptr @_ZN7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv, ptr @_ZN7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj, ptr @_ZN7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm, ptr @_ZN7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv, ptr @_ZN7rocksdb20RangeTreeLockManager9GetStatusEv, ptr @_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv, ptr @_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE], [12 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager14getLockManagerEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManagerD1Ev, ptr @_ZThn8_N7rocksdb20RangeTreeLockManagerD0Ev, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager9GetStatusEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv, ptr @_ZThn8_N7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"LTM_ESCALATION_COUNT\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"LTM_WAIT_COUNT\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"LTM_SIZE_CURRENT\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb29TransactionDBMutexFactoryImplE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = linkonce_odr global %"class.rocksdb::RangeTreeLockTrackerFactory" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb27RangeTreeLockTrackerFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK7rocksdb27RangeTreeLockTrackerFactory6CreateEv, ptr @_ZN7rocksdb27RangeTreeLockTrackerFactoryD2Ev, ptr @_ZN7rocksdb27RangeTreeLockTrackerFactoryD0Ev] }, comdat, align 8
@_ZTVN7rocksdb20RangeTreeLockTrackerE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTVSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev", ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range_tree_lock_manager.cc, ptr null }]

@_ZN7rocksdb20RangeTreeLockManagerC1ESt10shared_ptrINS_25TransactionDBMutexFactoryEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb20RangeTreeLockManagerC2ESt10shared_ptrINS_25TransactionDBMutexFactoryEE
@_ZN7rocksdb20RangeTreeLockManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb20RangeTreeLockManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19NewRangeLockManagerESt10shared_ptrINS_25TransactionDBMutexFactoryEE(ptr nocapture noundef readonly %mutex_factory) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %use_factory = alloca %"class.std::shared_ptr", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %use_factory, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %mutex_factory, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %use_factory, align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %use_factory, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mutex_factory, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i6.i.i.i ], [ %9, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb29TransactionDBMutexFactoryImplE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  invoke void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_29TransactionDBMutexFactoryImplEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %use_factory, ptr noundef nonnull %call2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.end9.i.i.i, %if.then, %invoke.cont
  %call5 = invoke noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #24
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %_M_refcount.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %use_factory, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %use_factory, align 16
  store <2 x ptr> %16, ptr %agg.tmp, align 16
  %17 = extractelement <2 x ptr> %16, i64 1
  %cmp.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i5
  %19 = load i32, ptr %_M_use_count.i.i.i.i6, align 4
  %add.i.i.i.i.i9 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i10:                              ; preds = %if.then.i.i.i5
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i.i8, %if.else.i.i.i.i.i10
  invoke void @_ZN7rocksdb20RangeTreeLockManagerC1ESt10shared_ptrINS_25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(656) %call5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %21 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i15 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i38, label %if.end.i.i.i.i16

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i39, align 4
  %vtable.i.i.i.i40 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i41, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %if.end8.sink.split.i.i.i.i33

if.end.i.i.i.i16:                                 ; preds = %if.then.i.i.i13
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i17 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i17, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i16
  %add.i.i.i.i.i19 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

if.else.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i16
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %if.else.i.i.i.i.i37, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i21 = phi i32 [ %23, %if.then.i.i.i.i.i18 ], [ %26, %if.else.i.i.i.i.i37 ]
  %cmp6.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i22, label %if.then7.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i23:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  %vtable.i.i.i.i.i.i24 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i24, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i25, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %_M_weak_count.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i27 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i23
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i29 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i23
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i31 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i28 ], [ %30, %if.else.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i33:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %if.then.i.i.i.i38
  %vtable2.i.i.i.i.i.i34 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i34, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i35, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i33
  %32 = load ptr, ptr %_M_refcount3.i.i3, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit73, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %34, %if.then.i.i.i.i.i49 ], [ %37, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit73

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i58 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i59 ], [ %41, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit73

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit73

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit73: ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 8
  ret ptr %add.ptr

lpad6:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  call void @_ZdlPv(ptr noundef nonnull %call5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %43, %lpad6 ], [ %15, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %use_factory) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetINS0_29TransactionDBMutexFactoryImplEEENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %__p) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 2
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2INS0_29TransactionDBMutexFactoryImplEvEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18serialize_endpointERKNS_8EndpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %endp, ptr noundef nonnull %buf) local_unnamed_addr #2 {
entry:
  %inf_suffix = getelementptr inbounds %"class.rocksdb::Endpoint", ptr %endp, i64 0, i32 1
  %0 = load i8, ptr %inf_suffix, align 8
  %1 = and i8 %0, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %buf, i8 noundef signext %1)
  %2 = load ptr, ptr %endp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %endp, i64 0, i32 1
  %3 = load i64, ptr %size_.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef %2, i64 noundef %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager7TryLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvEb(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %txn, i32 noundef %column_family_id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %start_endp, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %end_endp, ptr nocapture readnone %0, i1 noundef zeroext %exclusive) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::function.28", align 8
  %column_family_id.addr = alloca i32, align 4
  %request = alloca %"class.toku::lock_request", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %start_key_dbt = alloca %struct.__toku_dbt, align 8
  %end_key_dbt = alloca %struct.__toku_dbt, align 8
  %start_key = alloca %"class.std::__cxx11::basic_string", align 8
  %end_key = alloca %"class.std::__cxx11::basic_string", align 8
  %lt = alloca %"class.std::shared_ptr.30", align 8
  %wait_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %di_path = alloca %"class.std::vector.85", align 8
  %agg.tmp48 = alloca %"struct.rocksdb::RangeDeadlockPath", align 8
  %agg.tmp49 = alloca %"class.std::vector.85", align 8
  store i32 %column_family_id, ptr %column_family_id.addr, align 4
  %m_wait_cond.i = getelementptr inbounds %"class.toku::lock_request", ptr %request, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_wait_cond.i, i8 0, i64 16, i1 false)
  %m_deadlock_cb.i = getelementptr inbounds %"class.toku::lock_request", ptr %request, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_deadlock_cb.i, i8 0, i64 32, i1 false)
  %mutex_factory_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 4
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %mutex_factory_, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224) %request, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i16
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i19 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i18 ], [ %11, %if.else.i.i.i.i.i20 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #23
  %inf_suffix.i = getelementptr inbounds %"class.rocksdb::Endpoint", ptr %start_endp, i64 0, i32 1
  %17 = load i8, ptr %inf_suffix.i, align 8
  %18 = and i8 %17, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %start_key, i8 noundef signext %18)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit
  %19 = load ptr, ptr %start_endp, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %start_endp, i64 0, i32 1
  %20 = load i64, ptr %size_.i.i, align 8
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %start_key, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc
  %inf_suffix.i22 = getelementptr inbounds %"class.rocksdb::Endpoint", ptr %end_endp, i64 0, i32 1
  %21 = load i8, ptr %inf_suffix.i22, align 8
  %22 = and i8 %21, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %end_key, i8 noundef signext %22)
          to label %.noexc24 unwind label %lpad2

.noexc24:                                         ; preds = %invoke.cont3
  %23 = load ptr, ptr %end_endp, align 8
  %size_.i.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %end_endp, i64 0, i32 1
  %24 = load i64, ptr %size_.i.i23, align 8
  %call3.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %end_key, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %.noexc24
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #23
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #23
  %call7 = invoke noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %start_key_dbt, ptr noundef %call, i64 noundef %call5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #23
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #23
  %call11 = invoke noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %end_key_dbt, ptr noundef %call8, i64 noundef %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont6
  %25 = load i32, ptr %column_family_id.addr, align 4
  invoke void @_ZN7rocksdb20RangeTreeLockManager16GetLockTreeForCFEj(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %lt, ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %25)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %26 = load ptr, ptr %start_endp, align 8
  %27 = load i64, ptr %size_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %wait_key, ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %28 = load ptr, ptr %lt, align 8
  %29 = ptrtoint ptr %txn to i64
  %cond = select i1 %exclusive, i32 2, i32 1
  invoke void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224) %request, ptr noundef %28, i64 noundef %29, ptr noundef nonnull %start_key_dbt, ptr noundef nonnull %end_key_dbt, i32 noundef %cond, i1 noundef zeroext false, ptr noundef nonnull %wait_key)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %lock_timeout_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %txn, i64 0, i32 15
  %30 = load i64, ptr %lock_timeout_.i, align 8
  %cmp = icmp eq i64 %30, -1
  br i1 %cmp, label %if.end, label %if.else

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup71

lpad2:                                            ; preds = %.noexc24, %invoke.cont3, %.noexc, %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, %invoke.cont10, %invoke.cont6, %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad19:                                           ; preds = %invoke.cont12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup65

lpad22:                                           ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else:                                          ; preds = %invoke.cont23
  %add = add i64 %30, 500
  %div = udiv i64 %add, 1000
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %if.else
  %wait_time_msec.0 = phi i64 [ %div, %if.else ], [ 31536000000, %invoke.cont23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %di_path, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_deadlock_cb.i, i64 16, i1 false)
  store ptr %di_path, ptr %m_deadlock_cb.i, align 8
  %ref.tmp26.sroa.2.0.m_deadlock_cb.sroa_idx = getelementptr inbounds %"class.toku::lock_request", ptr %request, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %column_family_id.addr, ptr %ref.tmp26.sroa.2.0.m_deadlock_cb.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds %"class.toku::lock_request", ptr %request, i64 0, i32 18, i32 0, i32 1
  %_M_invoker4.i.i = getelementptr inbounds %"class.toku::lock_request", ptr %request, i64 0, i32 18, i32 1
  %35 = load <2 x ptr>, ptr %_M_manager3.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  store <2 x ptr> %35, ptr %_M_manager.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E9_M_invokeERKSt9_Any_dataOmObOS2_SK_", ptr %_M_invoker4.i.i, align 8
  %36 = extractelement <2 x ptr> %35, i64 0
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsrNS4_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES4_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JmbS2_S2_EEEE5valueERS4_E4typeEOSI_.exit", label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end
  %call.i.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsrNS4_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES4_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JmbS2_S2_EEEE5valueERS4_E4typeEOSI_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsrNS4_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES4_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JmbS2_S2_EEEE5valueERS4_E4typeEOSI_.exit": ; preds = %if.end, %if.then.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call30 = invoke noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224) %request)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsrNS4_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES4_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JmbS2_S2_EEEE5valueERS4_E4typeEOSI_.exit"
  %call32 = invoke noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %request, i64 noundef %wait_time_msec.0, i64 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb26wait_callback_for_locktreeEPvPSt6vectorIN4toku14lock_wait_infoESaIS3_EE, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %wait_mutex_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %txn, i64 0, i32 14
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %wait_mutex_.i) #23
  %tobool.not.i.i.i28 = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i28, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
          to label %.noexc30 unwind label %lpad28

.noexc30:                                         ; preds = %if.then.i.i.i29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %invoke.cont31
  %waiting_txn_ids_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %txn, i64 0, i32 10
  %.pr.i.i = load i64, ptr %waiting_txn_ids_.i, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i64 0, ptr %waiting_txn_ids_.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %txn, i64 0, i32 10, i32 3
  %39 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %txn, i64 0, i32 10, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i, label %invoke.cont33, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %39, ptr %_M_finish.i.i.i.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %waiting_cf_id_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %txn, i64 0, i32 11
  store i32 0, ptr %waiting_cf_id_.i, align 8
  %waiting_key_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %txn, i64 0, i32 13
  store ptr null, ptr %waiting_key_.i, align 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_.i) #23
  invoke void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %request)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont33
  switch i32 %call32, label %sw.default [
    i32 0, label %sw.epilog
    i32 -30994, label %sw.bb35
    i32 -100000, label %sw.bb37
    i32 -30995, label %sw.bb39
  ]

lpad28:                                           ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then.i.i.i29, %invoke.cont33, %invoke.cont29, %"_ZNSt8functionIFvmbPK10__toku_dbtS2_EEaSIZN7rocksdb20RangeTreeLockManager7TryLockEPNS6_22PessimisticTransactionEjRKNS6_8EndpointESC_PNS6_3EnvEbE3$_0EENSt9enable_ifIXsrNS4_9_CallableIT_NSG_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeES4_EE5valueESt5decayISI_EE4type4typeESt15__invoke_resultIRST_JmbS2_S2_EEEE5valueERS4_E4typeEOSI_.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

sw.bb35:                                          ; preds = %invoke.cont34
  store i8 9, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %subcode_.i.i, align 1, !alias.scope !4
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !4
  br label %cleanup

sw.bb37:                                          ; preds = %invoke.cont34
  store i8 11, ptr %agg.result, align 8, !alias.scope !7
  %subcode_.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %subcode_.i.i31, align 1, !alias.scope !7
  %sev_.i.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i33, align 8, !alias.scope !7
  store i32 0, ptr %sev_.i.i32, align 2, !alias.scope !7
  br label %cleanup

sw.bb39:                                          ; preds = %invoke.cont34
  %42 = load ptr, ptr %di_path, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %di_path, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i = icmp ne ptr %42, %43
  %__last.sroa.0.09.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %43, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %42
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont47

while.body.i.i:                                   ; preds = %sw.bb39, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %sw.bb39 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %42, %sw.bb39 ]
  call void @_ZSt4swapIN7rocksdb17RangeDeadlockInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(96) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__last.sroa.0.012.i.i) #23
  %incdec.ptr.i2.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont47.loopexit, !llvm.loop !10

invoke.cont47.loopexit:                           ; preds = %while.body.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre119 = load ptr, ptr %di_path, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont47.loopexit, %sw.bb39
  %44 = phi ptr [ %.pre119, %invoke.cont47.loopexit ], [ %42, %sw.bb39 ]
  %45 = phi ptr [ %.pre, %invoke.cont47.loopexit ], [ %43, %sw.bb39 ]
  %dlock_buffer_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont47
  %cmp.i.i.i.i.i.i34 = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i34, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc37 unwind label %lpad28

.noexc37:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad28

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont47
  %46 = phi ptr [ null, %invoke.cont47 ], [ %call5.i.i.i.i2.i6.i38, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %46, ptr %agg.tmp49, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %agg.tmp49, i64 0, i32 1
  store ptr %46, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %46, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %agg.tmp49, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %44, ptr %45, ptr noundef %46)
          to label %invoke.cont50 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i35 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i35, label %ehcleanup61, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %ehcleanup61

invoke.cont50:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call54 = invoke noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %request)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %call.i.i.i8.i, %46
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont53
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc43 unwind label %lpad52

.noexc43:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad52

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i, %invoke.cont53
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont53 ], [ %call5.i.i.i.i2.i6.i.i44, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %agg.tmp48, align 8
  %_M_finish.i.i.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %agg.tmp48, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i40, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %agg.tmp48, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %46, ptr %call.i.i.i8.i, ptr noundef %cond.i.i.i.i.i)
          to label %invoke.cont55 unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp48, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i41, label %ehcleanup, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %ehcleanup

invoke.cont55:                                    ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i40, align 8
  %limit_exceeded.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %agg.tmp48, i64 0, i32 1
  store i8 0, ptr %limit_exceeded.i, align 8
  %deadlock_time.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %agg.tmp48, i64 0, i32 2
  store i64 %call54, ptr %deadlock_time.i, align 8
  invoke void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE10AddNewPathES1_(ptr noundef nonnull align 8 dereferenceable(72) %dlock_buffer_, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %50 = load ptr, ptr %agg.tmp48, align 8
  %51 = load ptr, ptr %_M_finish.i.i.i.i40, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i49, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont57, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %50, %invoke.cont57 ]
  %m_end.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i.i47, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i48 = load ptr, ptr %agg.tmp48, align 8
  br label %invoke.cont.i.i49

invoke.cont.i.i49:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont57
  %52 = phi ptr [ %.pr.i.i48, %invoke.contthread-pre-split.i.i ], [ %50, %invoke.cont57 ]
  %tobool.not.i.i.i.i50 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %invoke.cont.i.i49
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit

_ZN7rocksdb17RangeDeadlockPathD2Ev.exit:          ; preds = %invoke.cont.i.i49, %if.then.i.i.i.i51
  %53 = load ptr, ptr %agg.tmp49, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i54, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %53, %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit ]
  %m_end.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i53, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp49, align 8
  br label %invoke.cont.i54

invoke.cont.i54:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %53, %_ZN7rocksdb17RangeDeadlockPathD2Ev.exit ]
  %tobool.not.i.i.i55 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont.i54
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i54, %if.then.i.i.i56
  store i8 11, ptr %agg.result, align 8, !alias.scope !13
  %subcode_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 5, ptr %subcode_.i.i57, align 1, !alias.scope !13
  %sev_.i.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i59, align 8, !alias.scope !13
  store i32 0, ptr %sev_.i.i58, align 2, !alias.scope !13
  br label %cleanup

lpad52:                                           ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb17RangeDeadlockPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp48) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %if.then.i.i.i.i42, %lpad10.i.i, %lpad56
  %.pn = phi { ptr, i32 } [ %57, %lpad56 ], [ %56, %lpad52 ], [ %48, %if.then.i.i.i.i42 ], [ %48, %lpad10.i.i ]
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49) #23
  br label %ehcleanup61

sw.default:                                       ; preds = %invoke.cont34
  store i8 11, ptr %agg.result, align 8, !alias.scope !16
  %subcode_.i.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %subcode_.i.i60, align 1, !alias.scope !16
  %sev_.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i62, align 8, !alias.scope !16
  store i32 0, ptr %sev_.i.i61, align 2, !alias.scope !16
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont34
  %state_.i.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i63, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !19
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, %sw.bb37, %sw.bb35
  %58 = load ptr, ptr %di_path, align 8
  %_M_finish.i64 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %di_path, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i64, align 8
  %cmp.not3.i.i.i.i65 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i65, label %invoke.cont.i74, label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %cleanup, %for.body.i.i.i.i66
  %__first.addr.04.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i66 ], [ %58, %cleanup ]
  %m_end.i.i.i.i.i.i68 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i67, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i68) #23
  %m_start.i.i.i.i.i.i69 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i67, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i69) #23
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %59
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i72, label %for.body.i.i.i.i66, !llvm.loop !12

invoke.contthread-pre-split.i72:                  ; preds = %for.body.i.i.i.i66
  %.pr.i73 = load ptr, ptr %di_path, align 8
  br label %invoke.cont.i74

invoke.cont.i74:                                  ; preds = %invoke.contthread-pre-split.i72, %cleanup
  %60 = phi ptr [ %.pr.i73, %invoke.contthread-pre-split.i72 ], [ %58, %cleanup ]
  %tobool.not.i.i.i75 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont.i74
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit77

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit77: ; preds = %invoke.cont.i74, %if.then.i.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wait_key) #23
  %_M_refcount.i.i78 = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %lt, i64 0, i32 1
  %61 = load ptr, ptr %_M_refcount.i.i78, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit77
  %_M_use_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i81 acquire, align 8
  %cmp.i.i.i.i82 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i105, label %if.end.i.i.i.i83

if.then.i.i.i.i105:                               ; preds = %if.then.i.i.i80
  store i32 0, ptr %_M_use_count.i.i.i.i81, align 8
  %_M_weak_count.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i106, align 4
  %vtable.i.i.i.i107 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i107, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %if.end8.sink.split.i.i.i.i100

if.end.i.i.i.i83:                                 ; preds = %if.then.i.i.i80
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i84 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i84, label %if.else.i.i.i.i.i104, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i83
  %add.i.i.i.i.i86 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

if.else.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i83
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87: ; preds = %if.else.i.i.i.i.i104, %if.then.i.i.i.i.i85
  %retval.i.0.i.i.i.i88 = phi i32 [ %63, %if.then.i.i.i.i.i85 ], [ %66, %if.else.i.i.i.i.i104 ]
  %cmp6.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i88, 1
  br i1 %cmp6.i.i.i.i89, label %if.then7.i.i.i.i90, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

if.then7.i.i.i.i90:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i91, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %_M_weak_count.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i94 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i94, label %if.else.i.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i90
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  %add.i.i.i.i.i.i.i96 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i96, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

if.else.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i90
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97: ; preds = %if.else.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i95
  %retval.i.0.i.i.i.i.i.i98 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i95 ], [ %70, %if.else.i.i.i.i.i.i.i103 ]
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.end8.sink.split.i.i.i.i100, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

if.end8.sink.split.i.i.i.i100:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.then.i.i.i.i105
  %vtable2.i.i.i.i.i.i101 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i102 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i101, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i102, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit:     ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.end8.sink.split.i.i.i.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #23
  %72 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i110, label %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit.i, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit
  %call.i.i.i113 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %m_deadlock_cb.i, ptr noundef nonnull align 8 dereferenceable(16) %m_deadlock_cb.i, i32 noundef 3)
          to label %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i114

terminate.lpad.i.i.i114:                          ; preds = %if.then.i.i.i111
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i111, %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.toku::lock_request", ptr %request, i64 0, i32 11, i32 0, i32 1
  %75 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i115 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i115, label %_ZN4toku12lock_requestD2Ev.exit, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i118, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i118:                             ; preds = %if.then.i.i.i.i116
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i116
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4toku12lock_requestD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4toku12lock_requestD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i118
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZN4toku12lock_requestD2Ev.exit

_ZN4toku12lock_requestD2Ev.exit:                  ; preds = %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup61:                                      ; preds = %lpad10.i, %if.then.i.i.i36, %lpad28, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad28 ], [ %47, %if.then.i.i.i36 ], [ %47, %lpad10.i ]
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %di_path) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad22
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup61 ], [ %34, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wait_key) #23
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad19
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup63 ], [ %33, %lpad19 ]
  call void @_ZNSt10shared_ptrIN4toku8locktreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lt) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad2
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup65 ], [ %32, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup67, %lpad
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup67 ], [ %31, %lpad ]
  call void @_ZN4toku12lock_requestD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %request) #23
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn
}

declare void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager16GetLockTreeForCFEj(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %column_family_id) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp29 = alloca %"struct.std::pair.139", align 8
  %ltree_lookup_cache_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %ltree_lookup_cache_, align 8
  %call2 = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ltree_lookup_cache_, align 8
  %call5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %2 = getelementptr inbounds i8, ptr %call5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call5, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %call5, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call5, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call5, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call5, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call5, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ltree_lookup_cache_, align 8
  %call8 = tail call noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call8, i64 0, i32 3
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call8, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end17, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %column_family_id
  br i1 %cmp.i.i.i.i, label %if.then15, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %if.end
  %conv.i.i.i.i = zext i32 %column_family_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call8, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %6
  %7 = load ptr, ptr %call8, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.end17, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %10, %column_family_id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then15, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %12, %column_family_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then15, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %if.end17, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end17, !llvm.loop !23

if.then15:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %13 = load <2 x ptr>, ptr %second, align 8
  store <2 x ptr> %13, ptr %agg.result, align 8
  %14 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %ltree_map_mutex_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %ltree_map_mutex_)
  %_M_element_count.i.i.i4 = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 3
  %18 = load i64, ptr %_M_element_count.i.i.i4, align 8
  %cmp.not.not.i.i5 = icmp eq i64 %18, 0
  br i1 %cmp.not.not.i.i5, label %if.then.i.i26, label %if.end15.i.i6

if.then.i.i26:                                    ; preds = %if.end17
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.cond.i.i28

for.cond.i.i28:                                   ; preds = %for.body.i.i32, %if.then.i.i26
  %retval.sroa.0.0.in.i.i29 = phi ptr [ %_M_before_begin.i.i.i.i27, %if.then.i.i26 ], [ %retval.sroa.0.0.i.i30, %for.body.i.i32 ]
  %retval.sroa.0.0.i.i30 = load ptr, ptr %retval.sroa.0.0.in.i.i29, align 8
  %cmp.i.not.i.i31 = icmp eq ptr %retval.sroa.0.0.i.i30, null
  br i1 %cmp.i.not.i.i31, label %if.then28, label %for.body.i.i32

for.body.i.i32:                                   ; preds = %for.cond.i.i28
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i30, i64 8
  %19 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %19, %column_family_id
  br i1 %cmp.i.i.i.i34, label %if.else, label %for.cond.i.i28, !llvm.loop !22

if.end15.i.i6:                                    ; preds = %if.end17
  %ltree_map_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5
  %conv.i.i.i.i7 = zext i32 %column_family_id to i64
  %_M_bucket_count.i.i.i8 = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i.i.i8, align 8
  %rem.i.i.i.i.i9 = urem i64 %conv.i.i.i.i7, %20
  %21 = load ptr, ptr %ltree_map_, align 8
  %arrayidx.i.i.i.i10 = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i9
  %22 = load ptr, ptr %arrayidx.i.i.i.i10, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i11, label %if.then28, label %if.end.i.i.i.i12

if.end.i.i.i.i12:                                 ; preds = %if.end15.i.i6
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i13 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %add.ptr8.i.i.i.i13, align 4
  %cmp.i.i.i9.i.i.i.i14 = icmp eq i32 %24, %column_family_id
  br i1 %cmp.i.i.i9.i.i.i.i14, label %if.else, label %if.end3.i.i.i.i15

for.cond.i.i.i.i24:                               ; preds = %lor.lhs.false.i.i.i.i18
  %cmp.i.i.i.i.i.i.i25 = icmp eq i32 %26, %column_family_id
  br i1 %cmp.i.i.i.i.i.i.i25, label %if.else, label %if.end3.i.i.i.i15, !llvm.loop !23

if.end3.i.i.i.i15:                                ; preds = %if.end.i.i.i.i12, %for.cond.i.i.i.i24
  %__p.010.i.i.i.i16 = phi ptr [ %25, %for.cond.i.i.i.i24 ], [ %23, %if.end.i.i.i.i12 ]
  %25 = load ptr, ptr %__p.010.i.i.i.i16, align 8
  %tobool5.not.i.i.i.i17 = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i17, label %if.then28, label %lor.lhs.false.i.i.i.i18

lor.lhs.false.i.i.i.i18:                          ; preds = %if.end3.i.i.i.i15
  %add.ptr7.i.i.i.i19 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %add.ptr7.i.i.i.i19, align 4
  %conv.i.i.i.i.i.i.i.i20 = zext i32 %26 to i64
  %rem.i.i.i.i.i.i.i21 = urem i64 %conv.i.i.i.i.i.i.i.i20, %20
  %cmp.not.i.i.i.i22 = icmp eq i64 %rem.i.i.i.i.i.i.i21, %rem.i.i.i.i.i9
  br i1 %cmp.not.i.i.i.i22, label %for.cond.i.i.i.i24, label %if.then28, !llvm.loop !23

if.then28:                                        ; preds = %lor.lhs.false.i.i.i.i18, %if.end3.i.i.i.i15, %for.cond.i.i28, %if.end15.i.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

if.else:                                          ; preds = %for.cond.i.i.i.i24, %for.body.i.i32, %if.end.i.i.i.i12
  %retval.sroa.0.1.i.i23 = phi ptr [ %23, %if.end.i.i.i.i12 ], [ %retval.sroa.0.0.i.i30, %for.body.i.i32 ], [ %25, %for.cond.i.i.i.i24 ]
  %second31 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i23, i64 16
  store i32 %column_family_id, ptr %ref.tmp29, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.139", ptr %ref.tmp29, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 1
  %27 = load <2 x ptr>, ptr %second31, align 8
  store <2 x ptr> %27, ptr %second.i, align 8
  %28 = extractelement <2 x ptr> %27, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call2.i.i39 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %call8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i41 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i41, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i48, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i48:                              ; preds = %if.then.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i42
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i44

if.then.i.i.i.i.i.i44:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i45 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i47:                            ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i44
  %retval.i.0.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i44 ], [ %37, %if.else.i.i.i.i.i.i47 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  %cmp.i.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i48
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit: ; preds = %invoke.cont34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %43 = load <2 x ptr>, ptr %second31, align 8
  store <2 x ptr> %43, ptr %agg.result, align 8
  %44 = extractelement <2 x ptr> %43, i64 1
  %cmp.not.i.i.i52 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i52, label %cleanup, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit
  %_M_use_count.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i55 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i55, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.then.i.i.i53
  %46 = load i32, ptr %_M_use_count.i.i.i.i54, align 4
  %add.i.i.i.i.i57 = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i54, align 4
  br label %cleanup

if.else.i.i.i.i.i58:                              ; preds = %if.then.i.i.i53
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i54, i32 1 acq_rel, align 4
  br label %cleanup

lpad33:                                           ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2IRjRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #23
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit61 unwind label %terminate.lpad.i60

cleanup:                                          ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i56, %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, %if.then28
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

terminate.lpad.i60:                               ; preds = %lpad33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit61:    ; preds = %lpad33
  resume { ptr, i32 } %48

return:                                           ; preds = %cleanup, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #6

declare noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26wait_callback_for_locktreeEPvPSt6vectorIN4toku14lock_wait_infoESaIS3_EE(ptr nocapture readnone %0, ptr nocapture noundef readonly %infos) #2 personality ptr @__gxx_personality_v0 {
entry:
  %waitee_ids = alloca %"class.rocksdb::autovector", align 8
  %agg.tmp = alloca %"class.rocksdb::autovector", align 8
  %1 = load ptr, ptr %infos, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %infos, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not126 = icmp eq ptr %1, %2
  br i1 %cmp.i.not126, label %for.end25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %waitee_ids, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %waitee_ids, i64 0, i32 1
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %waitee_ids, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %waitee_ids, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %waitee_ids, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %vect_.i11 = getelementptr inbounds %"class.rocksdb::autovector", ptr %agg.tmp, i64 0, i32 3
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %agg.tmp, i64 0, i32 1
  %values_.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage.i.i73 = getelementptr inbounds %"class.rocksdb::autovector", ptr %agg.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i76 = getelementptr inbounds %"class.rocksdb::autovector", ptr %agg.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4toku14lock_wait_infoD2Ev.exit
  %__begin1.sroa.0.0127 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i41, %_ZN4toku14lock_wait_infoD2Ev.exit ]
  %wait_info.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.0127, align 8
  %wait_info.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.0127, i64 8
  %wait_info.sroa.2.0.copyload = load i64, ptr %wait_info.sroa.2.0..sroa_idx, align 8
  %wait_info.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.0127, i64 16
  %wait_info.sroa.3.0.copyload = load ptr, ptr %wait_info.sroa.3.0..sroa_idx, align 8
  %waitees3.i = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %__begin1.sroa.0.0127, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %__begin1.sroa.0.0127, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %waitees3.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4toku14lock_wait_infoC2ERKS0_.exit, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
  %.pre = load ptr, ptr %waitees3.i, align 8
  %.pre143 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre147 = ptrtoint ptr %.pre143 to i64
  %.pre148 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %.pre147, %.pre148
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre143, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4toku14lock_wait_infoC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4toku14lock_wait_infoC2ERKS0_.exit

_ZN4toku14lock_wait_infoC2ERKS0_.exit:            ; preds = %for.body, %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i158 = phi i1 [ true, %invoke.cont.i.i ], [ false, %if.then.i.i.i.i.i.i.i.i.i.i ], [ true, %for.body ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i157 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body ]
  %cond.i.i.i.i.i154 = phi ptr [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body ]
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i157, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i154, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %5 = inttoptr i64 %wait_info.sroa.2.0.copyload to ptr
  %call5 = invoke i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %wait_info.sroa.0.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4toku14lock_wait_infoC2ERKS0_.exit
  %conv = trunc i64 %call5 to i32
  store i64 0, ptr %waitee_ids, align 8
  store ptr %buf_.i, ptr %values_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i158, label %for.end, label %for.body14

for.body14thread-pre-split:                       ; preds = %for.inc
  %.pr = load i64, ptr %waitee_ids, align 8
  br label %for.body14

for.body14:                                       ; preds = %invoke.cont, %for.body14thread-pre-split
  %6 = phi i64 [ %.pr, %for.body14thread-pre-split ], [ 0, %invoke.cont ]
  %__begin2.sroa.0.0125 = phi ptr [ %incdec.ptr.i, %for.body14thread-pre-split ], [ %cond.i.i.i.i.i154, %invoke.cont ]
  %7 = load i64, ptr %__begin2.sroa.0.0125, align 8
  %cmp.i7 = icmp ult i64 %6, 8
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body14
  %8 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %6
  store i64 0, ptr %arrayidx.i, align 8
  %9 = load ptr, ptr %values_.i, align 8
  %10 = load i64, ptr %waitee_ids, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %waitee_ids, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %9, i64 %10
  store i64 %7, ptr %arrayidx5.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body14
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 %7, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.else.i
  %14 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad16.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i10, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.then.i
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin2.sroa.0.0125, i64 1
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i6.not, label %for.end.loopexit, label %for.body14thread-pre-split

lpad:                                             ; preds = %_ZN4toku14lock_wait_infoC2ERKS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.inc
  %.pre144 = load ptr, ptr %vect_.i, align 8
  %.pre145 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %16 = phi ptr [ %.pre145, %for.end.loopexit ], [ null, %invoke.cont ]
  %17 = phi ptr [ %.pre144, %for.end.loopexit ], [ null, %invoke.cont ]
  store i64 0, ptr %agg.tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i11, i8 0, i64 24, i1 false)
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i74.not = icmp eq ptr %16, %17
  br i1 %cmp.i74.not, label %.noexc.i, label %if.then.i79

if.then.i79:                                      ; preds = %for.end
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i83, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

if.then.i.i83:                                    ; preds = %if.then.i79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc84 unwind label %lpad.i

.noexc84:                                         ; preds = %if.then.i.i83
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %if.then.i79
  %call5.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.i.thread

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %16, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i80, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i81:                    ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i85, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %call5.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i.i81
  store ptr %call5.i.i.i.i.i85, ptr %vect_.i11, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i85, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i76, align 8
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i73, align 8
  br label %.noexc.i

.noexc.i:                                         ; preds = %for.end, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %18 = load i64, ptr %waitee_ids, align 8
  store i64 %18, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.idx.i.i = shl nsw i64 %18, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %buf_.i.i, ptr align 8 %19, i64 %add.ptr.idx.i.i, i1 false)
  br label %invoke.cont19

lpad.i.thread:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i:                                           ; preds = %if.then.i.i83
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  %.pre146 = load ptr, ptr %vect_.i11, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %.pre146, null
  br i1 %tobool.not.i.i.i.i13, label %ehcleanup, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %.pre146) #22
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i
  %wait_mutex_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %5, i64 0, i32 14
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %wait_mutex_.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
          to label %.noexc18 unwind label %lpad20

.noexc18:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %invoke.cont19
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %5, i64 0, i32 10, i32 1
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %5, i64 0, i32 10, i32 2
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %5, i64 0, i32 10, i32 3
  %20 = load ptr, ptr %vect_.i11, align 8
  %21 = load ptr, ptr %_M_finish.i.i76, align 8
  invoke void @_ZNSt6vectorImSaImEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, ptr %20, ptr %21)
          to label %.noexc.i17 unwind label %lpad.i16

.noexc.i17:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %waiting_txn_ids_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %5, i64 0, i32 10
  %22 = load i64, ptr %agg.tmp, align 8
  store i64 %22, ptr %waiting_txn_ids_.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i17
  %23 = load ptr, ptr %values_.i.i, align 8
  %add.ptr.idx.i.i.i = shl nsw i64 %22, 3
  %24 = load ptr, ptr %values_.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 %add.ptr.idx.i.i.i, i1 false)
  br label %invoke.cont21

lpad.i16:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_.i) #23
  br label %lpad20.body

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i17
  %waiting_cf_id_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %5, i64 0, i32 11
  store i32 %conv, ptr %waiting_cf_id_.i, align 8
  %waiting_key_.i = getelementptr inbounds %"class.rocksdb::PessimisticTransaction", ptr %5, i64 0, i32 13
  store ptr %wait_info.sroa.3.0.copyload, ptr %waiting_key_.i, align 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %wait_mutex_.i) #23
  %.pr.i.i = load i64, ptr %agg.tmp, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont21
  store i64 0, ptr %agg.tmp, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %invoke.cont21
  %26 = load ptr, ptr %vect_.i11, align 8
  %27 = load ptr, ptr %_M_finish.i.i76, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i21, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %26, ptr %_M_finish.i.i76, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %if.then.i.i.i.i22
  %.pr.i.i24 = load i64, ptr %waitee_ids, align 8
  %cmp.not1.i.i25 = icmp eq i64 %.pr.i.i24, 0
  br i1 %cmp.not1.i.i25, label %while.end.i.i27, label %while.body.preheader.i.i26

while.body.preheader.i.i26:                       ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  store i64 0, ptr %waitee_ids, align 8
  br label %while.end.i.i27

while.end.i.i27:                                  ; preds = %while.body.preheader.i.i26, %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %28 = load ptr, ptr %vect_.i, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i30, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i32, label %invoke.cont.i.i.i.i31

invoke.cont.i.i.i.i31:                            ; preds = %while.end.i.i27
  store ptr %28, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i32

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i32:  ; preds = %invoke.cont.i.i.i.i31, %while.end.i.i27
  %tobool.not.i.i.i1.i33 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i1.i33, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit36, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i32
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit36

_ZN7rocksdb10autovectorImLm8EED2Ev.exit36:        ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i32, %if.then.i.i.i.i34
  %tobool.not.i.i.i.i38 = icmp eq ptr %cond.i.i.i.i.i154, null
  br i1 %tobool.not.i.i.i.i38, label %_ZN4toku14lock_wait_infoD2Ev.exit, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i154) #22
  br label %_ZN4toku14lock_wait_infoD2Ev.exit

_ZN4toku14lock_wait_infoD2Ev.exit:                ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit36, %if.then.i.i.i.i39
  %incdec.ptr.i41 = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %__begin1.sroa.0.0127, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i41, %2
  br i1 %cmp.i.not, label %for.end25, label %for.body

lpad20:                                           ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i16, %lpad20
  %eh.lpad-body19 = phi { ptr, i32 } [ %30, %lpad20 ], [ %25, %lpad.i16 ]
  %.pr.i.i42 = load i64, ptr %agg.tmp, align 8
  %cmp.not1.i.i43 = icmp eq i64 %.pr.i.i42, 0
  br i1 %cmp.not1.i.i43, label %while.end.i.i45, label %while.body.preheader.i.i44

while.body.preheader.i.i44:                       ; preds = %lpad20.body
  store i64 0, ptr %agg.tmp, align 8
  br label %while.end.i.i45

while.end.i.i45:                                  ; preds = %while.body.preheader.i.i44, %lpad20.body
  %31 = load ptr, ptr %vect_.i11, align 8
  %32 = load ptr, ptr %_M_finish.i.i76, align 8
  %tobool.not.i.i.i.i48 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i48, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i50, label %invoke.cont.i.i.i.i49

invoke.cont.i.i.i.i49:                            ; preds = %while.end.i.i45
  store ptr %31, ptr %_M_finish.i.i76, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i50

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i50:  ; preds = %invoke.cont.i.i.i.i49, %while.end.i.i45
  %tobool.not.i.i.i1.i51 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i51, label %ehcleanup, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i50
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.thread, %lpad16.loopexit, %lpad16.loopexit.split-lp, %if.then.i.i.i.i52, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i50, %lpad.i, %if.then.i.i.i.i14
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp95, %if.then.i.i.i.i14 ], [ %lpad.loopexit.split-lp95, %lpad.i ], [ %eh.lpad-body19, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i50 ], [ %eh.lpad-body19, %if.then.i.i.i.i52 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ], [ %lpad.loopexit94, %lpad.i.thread ]
  %.pr.i.i55 = load i64, ptr %waitee_ids, align 8
  %cmp.not1.i.i56 = icmp eq i64 %.pr.i.i55, 0
  br i1 %cmp.not1.i.i56, label %while.end.i.i58, label %while.body.preheader.i.i57

while.body.preheader.i.i57:                       ; preds = %ehcleanup
  store i64 0, ptr %waitee_ids, align 8
  br label %while.end.i.i58

while.end.i.i58:                                  ; preds = %while.body.preheader.i.i57, %ehcleanup
  %33 = load ptr, ptr %vect_.i, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i61, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i63, label %invoke.cont.i.i.i.i62

invoke.cont.i.i.i.i62:                            ; preds = %while.end.i.i58
  store ptr %33, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i63

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i63:  ; preds = %invoke.cont.i.i.i.i62, %while.end.i.i58
  %tobool.not.i.i.i1.i64 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i64, label %ehcleanup22, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i.i65, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i63, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i63 ], [ %.pn, %if.then.i.i.i.i65 ]
  %tobool.not.i.i.i.i69 = icmp eq ptr %cond.i.i.i.i.i154, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN4toku14lock_wait_infoD2Ev.exit72, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i154) #22
  br label %_ZN4toku14lock_wait_infoD2Ev.exit72

_ZN4toku14lock_wait_infoD2Ev.exit72:              ; preds = %ehcleanup22, %if.then.i.i.i.i70
  resume { ptr, i32 } %.pn.pn

for.end25:                                        ; preds = %_ZN4toku14lock_wait_infoD2Ev.exit, %entry
  ret void
}

declare void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE10AddNewPathES1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %path) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paths_buffer_mutex_ = getelementptr inbounds %"class.rocksdb::DeadlockInfoBufferTempl", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %paths_buffer_mutex_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %buffer_idx_ = getelementptr inbounds %"class.rocksdb::DeadlockInfoBufferTempl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %buffer_idx_, align 8
  %conv = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %0, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 2
  %5 = load ptr, ptr %path, align 8
  store ptr %5, ptr %add.ptr.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %path, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %path, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %if.end ]
  %m_end.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %if.end
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit

_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit:       ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %limit_exceeded.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %0, i64 %conv, i32 1
  %limit_exceeded3.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %path, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i, i64 16, i1 false)
  %8 = load i32, ptr %buffer_idx_, align 8
  %add = add i32 %8, 1
  %conv6 = zext i32 %add to i64
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %rem = urem i64 %conv6, %sub.ptr.div.i
  %conv9 = trunc i64 %rem to i32
  store i32 %conv9, ptr %buffer_idx_, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %paths_buffer_mutex_) #23
  ret void
}

declare noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17RangeDeadlockPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %m_end.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %m_end.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i) #23
  %m_start.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4toku8locktreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4toku8locktreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12lock_requestD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.toku::lock_request", ptr %this, i64 0, i32 18, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_deadlock_cb = getelementptr inbounds %"class.toku::lock_request", ptr %this, i64 0, i32 18
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_deadlock_cb, ptr noundef nonnull align 8 dereferenceable(16) %m_deadlock_cb, i32 noundef 3)
          to label %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit:  ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.toku::lock_request", ptr %this, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev.exit: ; preds = %_ZNSt8functionIFvmbPK10__toku_dbtS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %txn, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr nocapture readnone %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %locktree = alloca %"class.std::shared_ptr.30", align 8
  %endp_image = alloca %"class.std::__cxx11::basic_string", align 8
  %key_dbt = alloca %struct.__toku_dbt, align 8
  %range_buf = alloca %"class.toku::range_buffer", align 8
  call void @_ZN7rocksdb20RangeTreeLockManager16GetLockTreeForCFEj(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %locktree, ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %column_family_id)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endp_image) #23
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %endp_image, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %endp_image, ptr noundef %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endp_image) #23
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %endp_image) #23
  %call7 = invoke noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %key_dbt, ptr noundef %call4, i64 noundef %call5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %_size_of_other_chunks.i.i = getelementptr inbounds %class.memarena, ptr %range_buf, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %range_buf, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_size_of_other_chunks.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %range_buf)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %range_buf, ptr noundef nonnull %key_dbt, ptr noundef nonnull %key_dbt, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %locktree, align 8
  %2 = ptrtoint ptr %txn to i64
  invoke void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %2, ptr noundef nonnull %range_buf, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %range_buf)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef nonnull %1, ptr noundef nonnull @_ZN7rocksdb26wait_callback_for_locktreeEPvPSt6vectorIN4toku14lock_wait_infoESaIS3_EE, ptr noundef null, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endp_image) #23
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %locktree, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit:     ; preds = %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endp_image) #23
  call void @_ZNSt10shared_ptrIN4toku8locktreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %locktree) #23
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

declare void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

declare void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionERKNS_11LockTrackerEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %txn, ptr noundef nonnull readonly align 8 dereferenceable(8) %tracker, ptr nocapture readnone %0) unnamed_addr #2 align 2 {
entry:
  %range_list_.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %range_list_.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb20RangeTreeLockTracker12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tracked_locks_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %txn, i64 0, i32 12
  %2 = load ptr, ptr %tracked_locks_.i, align 8
  %cmp = icmp eq ptr %2, %tracker
  tail call void @_ZN7rocksdb13RangeLockList12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull %this, ptr noundef nonnull %txn, i1 noundef zeroext %cmp)
  br label %_ZN7rocksdb20RangeTreeLockTracker12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb.exit

_ZN7rocksdb20RangeTreeLockTracker12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb20RangeTreeLockManager19CompareDbtEndpointsEPvPK10__toku_dbtS4_(ptr noundef %arg, ptr nocapture noundef readonly %a_key, ptr nocapture noundef readonly %b_key) #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %a_key, align 8
  %1 = load ptr, ptr %b_key, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %a_key, i64 0, i32 1
  %2 = load i64, ptr %size, align 8
  %size2 = getelementptr inbounds %struct.__toku_dbt, ptr %b_key, i64 0, i32 1
  %3 = load i64, ptr %size2, align 8
  %cmp.i = icmp ult i64 %3, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %add.ptr = getelementptr inbounds i8, ptr %arg, i64 32
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 1
  %sub = add i64 %.sroa.speculated, -1
  store ptr %add.ptr3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 %sub, ptr %size_.i, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr5, ptr %ref.tmp4, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 %sub, ptr %size_.i15, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp8 = icmp ult i64 %2, %3
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.then
  %5 = load i8, ptr %0, align 1
  %cmp10 = icmp eq i8 %5, 0
  %. = select i1 %cmp10, i32 -1, i32 1
  br label %return

if.else12:                                        ; preds = %if.then
  br i1 %cmp.i, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else12
  %6 = load i8, ptr %1, align 1
  %cmp17 = icmp eq i8 %6, 0
  %.13 = select i1 %cmp17, i32 1, i32 -1
  br label %return

if.else20:                                        ; preds = %if.else12
  %7 = load i8, ptr %0, align 1
  %8 = load i8, ptr %1, align 1
  %cmp25 = icmp slt i8 %7, %8
  br i1 %cmp25, label %return, label %if.else27

if.else27:                                        ; preds = %if.else20
  %cmp32 = icmp sgt i8 %7, %8
  %.14 = zext i1 %cmp32 to i32
  br label %return

return:                                           ; preds = %entry, %if.else27, %if.else20, %if.then14, %if.then9
  %retval.0 = phi i32 [ %., %if.then9 ], [ %.13, %if.then14 ], [ -1, %if.else20 ], [ %.14, %if.else27 ], [ %call7, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManagerC2ESt10shared_ptrINS_25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr nocapture noundef readonly %mutex_factory) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [26 x ptr], [12 x ptr] }, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [26 x ptr], [12 x ptr] }, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %ltm_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2
  %mutex_factory.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory.i, i8 0, i64 16, i1 false)
  %barrier_func_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 3
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE9_M_invokeERKSt9_Any_dataS3_S3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %mutex_factory_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mutex_factory, align 8
  store ptr %1, ptr %mutex_factory_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mutex_factory, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %ltree_map_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %ltree_map_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %ltree_map_mutex_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 6
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %stats_.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i, i8 0, i64 20, i1 false)
  %ltree_lookup_cache_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 7
  %call = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb14ThreadLocalPtrC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_122UnrefLockTreeMapsCacheEPv)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %ltree_lookup_cache_, align 8
  %dlock_buffer_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dlock_buffer_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i4 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #24
          to label %call5.i.i.i.i2.i.i1.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i1.i.noexc:                      ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i2.i.i1.i4, ptr %dlock_buffer_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %call5.i.i.i.i2.i.i1.i4, i64 10
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.noexc
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1.i4, %call5.i.i.i.i2.i.i1.i.noexc ]
  %__n.addr.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 10, %call5.i.i.i.i2.i.i1.i.noexc ]
  %deadlock_time.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.08.i.i.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %deadlock_time.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %__cur.08.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.07.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont7, label %for.inc.i.i.i.i.i.i, !llvm.loop !24

invoke.cont7:                                     ; preds = %for.inc.i.i.i.i.i.i
  %_M_finish.i.i7.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  %buffer_idx_.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %buffer_idx_.i, align 8
  %paths_buffer_mutex_.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %paths_buffer_mutex_.i, i8 0, i64 40, i1 false)
  %_M_refcount.i.i5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %mutex_factory_, align 8
  store <2 x ptr> %6, ptr %agg.tmp, align 16
  %7 = extractelement <2 x ptr> %6, i64 1
  %cmp.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit14, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i8
  %9 = load i32, ptr %_M_use_count.i.i.i.i9, align 4
  %add.i.i.i.i.i12 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit14

if.else.i.i.i.i.i13:                              ; preds = %if.then.i.i.i8
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit14

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit14: ; preds = %invoke.cont7, %if.then.i.i.i.i.i11, %if.else.i.i.i.i.i13
  invoke void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392) %ltm_, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager9on_createEPN4toku8locktreeEPv, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager10on_destroyEPN4toku8locktreeE, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager11on_escalateEmPKN4toku8locktreeERKNS1_12range_bufferEPv, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit14
  %11 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i19 ], [ %16, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dlock_buffer_) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %26, %lpad10 ], [ %25, %lpad6 ]
  call void @_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ltree_lookup_cache_) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad4 ], [ %23, %lpad2 ]
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %22, %lpad ]
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ltree_map_) #23
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory_) #23
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup13
  %call.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit: ; preds = %ehcleanup13, %if.then.i.i
  call void @_ZN4toku16locktree_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ltm_) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122UnrefLockTreeMapsCacheEPv(ptr noundef %ptr) #0 {
entry:
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ptr) #23
  tail call void @_ZdlPv(ptr noundef nonnull %ptr) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN7rocksdb14ThreadLocalPtrC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #6

declare void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb20RangeTreeLockManager9on_createEPN4toku8locktreeEPv(ptr noundef nonnull %lt, ptr noundef %arg) #2 align 2 {
entry:
  tail call void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull align 8 dereferenceable(400) %lt, ptr noundef nonnull @_ZN7rocksdb20RangeTreeLockManager24OnEscalationBarrierCheckEPK10__toku_dbtS3_Pv, ptr noundef %arg)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager10on_destroyEPN4toku8locktreeE(ptr noundef %0) #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager11on_escalateEmPKN4toku8locktreeERKNS1_12range_bufferEPv(i64 noundef %txnid, ptr noundef %lt, ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr nocapture readnone %0) #2 align 2 {
entry:
  %1 = inttoptr i64 %txnid to ptr
  %tracked_locks_.i = getelementptr inbounds %"class.rocksdb::TransactionBaseImpl", ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %tracked_locks_.i, align 8
  %range_list_.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockTracker", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %range_list_.i, align 8
  tail call void @_ZN7rocksdb13RangeLockList12ReplaceLocksEPKN4toku8locktreeERKNS1_12range_bufferE(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef %lt, ptr noundef nonnull align 8 dereferenceable(60) %buffer)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku16locktree_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb20RangeTreeLockManager24OnEscalationBarrierCheckEPK10__toku_dbtS3_Pv(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr noundef %extra) #2 align 2 {
entry:
  %a_endp = alloca %"class.rocksdb::Endpoint", align 8
  %b_endp = alloca %"class.rocksdb::Endpoint", align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %a_endp, i64 0, i32 1
  %inf_suffix.i = getelementptr inbounds %"class.rocksdb::Endpoint", ptr %a_endp, i64 0, i32 1
  %size_.i.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %b_endp, i64 0, i32 1
  %inf_suffix.i2 = getelementptr inbounds %"class.rocksdb::Endpoint", ptr %b_endp, i64 0, i32 1
  %0 = load ptr, ptr %a, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 1
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %inf_suffix.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  %size.i = getelementptr inbounds %struct.__toku_dbt, ptr %a, i64 0, i32 1
  %2 = load i64, ptr %size.i, align 8
  %sub.i = add i64 %2, -1
  store ptr %add.ptr.i, ptr %a_endp, align 8
  store i64 %sub.i, ptr %size_.i.i, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load i8, ptr %3, align 1
  %cmp.i4 = icmp eq i8 %4, 1
  %frombool.i6 = zext i1 %cmp.i4 to i8
  store i8 %frombool.i6, ptr %inf_suffix.i2, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %3, i64 1
  %size.i8 = getelementptr inbounds %struct.__toku_dbt, ptr %b, i64 0, i32 1
  %5 = load i64, ptr %size.i8, align 8
  %sub.i9 = add i64 %5, -1
  store ptr %add.ptr.i7, ptr %b_endp, align 8
  store i64 %sub.i9, ptr %size_.i.i1, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %extra, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbRKN7rocksdb8EndpointES3_EEclES3_S3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbRKN7rocksdb8EndpointES3_EEclES3_S3_.exit: ; preds = %entry
  %barrier_func_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %extra, i64 0, i32 3
  %_M_invoker.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %extra, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, ptr noundef nonnull align 8 dereferenceable(17) %a_endp, ptr noundef nonnull align 8 dereferenceable(17) %b_endp)
  ret i1 %call4.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %target_size) unnamed_addr #2 align 2 {
entry:
  %dlock_buffer_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(72) %dlock_buffer_, i32 noundef %target_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %target_size) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.8", align 16
  %paths_buffer_mutex_ = getelementptr inbounds %"class.rocksdb::DeadlockInfoBufferTempl", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %paths_buffer_mutex_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv(ptr nonnull sret(%"class.std::vector.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %2, ptr %this, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i.i ], [ %0, %invoke.cont ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %ref.tmp, align 16
  %8 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEaSEOS3_.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %9, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEaSEOS3_.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEaSEOS3_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %conv = zext i32 %target_size to i64
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit
  %sub = sub nsw i64 %sub.ptr.div.i, %conv
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %14, i64 %sub
  %call15.i9 = invoke ptr @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %14, ptr %add.ptr.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %paths_buffer_mutex_) #23
  resume { ptr, i32 } %15

if.else:                                          ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp.i, label %if.then.i, label %invoke.cont28

if.then.i:                                        ; preds = %if.else
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then.i, %if.else
  %conv29 = trunc i64 %sub.ptr.div.i to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont28
  %conv29.sink = phi i32 [ %conv29, %invoke.cont28 ], [ 0, %if.then ]
  %buffer_idx_30 = getelementptr inbounds %"class.rocksdb::DeadlockInfoBufferTempl", ptr %this, i64 0, i32 1
  store i32 %conv29.sink, ptr %buffer_idx_30, align 8
  %call1.i.i.i24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %paths_buffer_mutex_) #23
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManager30SetRangeDeadlockInfoBufferSizeEj(ptr noundef %this, i32 noundef %target_size) unnamed_addr #8 align 2 {
entry:
  %dlock_buffer_.i = getelementptr inbounds i8, ptr %this, i64 576
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(72) %dlock_buffer_.i, i32 noundef %target_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager6ResizeEj(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %target_size) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %target_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 align 2 {
entry:
  %dlock_buffer_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv(ptr sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %dlock_buffer_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.10.i.i.i.i = alloca { i8, i64 }, align 8
  %paths_buffer_mutex_ = getelementptr inbounds %"class.rocksdb::DeadlockInfoBufferTempl", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %paths_buffer_mutex_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv(ptr sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  %__last.sroa.0.09.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %1, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %nrvo.skipdtor

while.body.i.i:                                   ; preds = %invoke.cont, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i
  %__last.sroa.0.013.i.i = phi ptr [ %__last.sroa.0.0.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ], [ %__last.sroa.0.09.i.i, %invoke.cont ]
  %__last.coerce.pn12.i.i = phi ptr [ %__last.sroa.0.013.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ], [ %1, %invoke.cont ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ], [ %0, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i.i.i)
  %2 = load ptr, ptr %__first.sroa.0.011.i.i, align 8
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.sroa.0.011.i.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.sroa.0.011.i.i, i64 0, i32 2
  %limit_exceeded3.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.sroa.0.011.i.i, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i.i.i.i = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__last.coerce.pn12.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__last.coerce.pn12.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %limit_exceeded3.i6.i.i.i.i = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__last.coerce.pn12.i.i, i64 -1, i32 1
  %3 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i.i, i64 16, i1 false)
  %4 = load ptr, ptr %__last.sroa.0.013.i.i, align 8
  store ptr %4, ptr %__first.sroa.0.011.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.013.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i.i.i, i64 16, i1 false)
  %7 = load ptr, ptr %__last.sroa.0.013.i.i, align 8
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__last.sroa.0.013.i.i, align 8
  store <2 x ptr> %3, ptr %_M_finish.i2.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i11.i.i.i.i, label %invoke.cont.i.i.i.i18.i.i.i.i, label %for.body.i.i.i.i.i.i.i12.i.i.i.i

for.body.i.i.i.i.i.i.i12.i.i.i.i:                 ; preds = %while.body.i.i, %for.body.i.i.i.i.i.i.i12.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i13.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i.i.i, %for.body.i.i.i.i.i.i.i12.i.i.i.i ], [ %7, %while.body.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i14.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i15.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i15.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i16.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i17.i.i.i.i, label %invoke.cont.i.i.i.i18.i.i.i.i, label %for.body.i.i.i.i.i.i.i12.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i18.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i12.i.i.i.i, %while.body.i.i
  %tobool.not.i.i.i.i.i.i19.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i19.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, label %if.then.i.i.i.i.i.i20.i.i.i.i

if.then.i.i.i.i.i.i20.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i18.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i20.i.i.i.i, %invoke.cont.i.i.i.i18.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i.i.i)
  %incdec.ptr.i2.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__last.sroa.0.013.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %nrvo.skipdtor, !llvm.loop !26

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %paths_buffer_mutex_) #23
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, %invoke.cont
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %paths_buffer_mutex_) #23
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManager26GetRangeDeadlockInfoBufferEv(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %dlock_buffer_.i = getelementptr inbounds i8, ptr %this, i64 576
  tail call void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE13PrepareBufferEv(ptr sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %dlock_buffer_.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager21GetDeadlockInfoBufferEv(ptr noalias sret(%"class.std::vector.120") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::vector.8", align 8
  %path = alloca %"class.std::vector.126", align 8
  %ref.tmp17 = alloca %"struct.rocksdb::DeadlockInfo", align 8
  %ref.tmp30 = alloca %"struct.rocksdb::DeadlockPath", align 8
  %agg.tmp = alloca %"class.std::vector.126", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::vector.8") align 8 %data, ptr noundef nonnull align 8 dereferenceable(656) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not74 = icmp eq ptr %1, %2
  br i1 %cmp.i.not74, label %invoke.cont.i40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_cf_id = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %ref.tmp17, i64 0, i32 1
  %m_exclusive = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %ref.tmp17, i64 0, i32 2
  %m_waiting_key = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %ref.tmp17, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %path, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %path, i64 0, i32 2
  %limit_exceeded.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %ref.tmp30, i64 0, i32 1
  %deadlock_time.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %ref.tmp30, i64 0, i32 2
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %ref.tmp30, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %ref.tmp30, i64 0, i32 2
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit30
  %it.sroa.0.075 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i31, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %it.sroa.0.075, align 8
  %_M_finish.i5 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %it.sroa.0.075, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.i6.not72 = icmp eq ptr %3, %4
  br i1 %cmp.i6.not72, label %for.end, label %for.body16

for.body16:                                       ; preds = %for.body, %invoke.cont28
  %it2.sroa.0.073 = phi ptr [ %incdec.ptr.i, %invoke.cont28 ], [ %3, %for.body ]
  %5 = load i64, ptr %it2.sroa.0.073, align 8
  store i64 %5, ptr %ref.tmp17, align 8
  %m_cf_id21 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %it2.sroa.0.073, i64 0, i32 1
  %6 = load i32, ptr %m_cf_id21, align 8
  store i32 %6, ptr %m_cf_id, align 8
  %m_exclusive23 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %it2.sroa.0.073, i64 0, i32 2
  %7 = load i8, ptr %m_exclusive23, align 4
  %8 = and i8 %7, 1
  store i8 %8, ptr %m_exclusive, align 4
  %m_start = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %it2.sroa.0.073, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key, ptr noundef nonnull align 8 dereferenceable(32) %m_start)
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %for.body16
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp17, i64 13, i1 false)
  %m_waiting_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %9, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key) #23
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont28

if.else.i.i:                                      ; preds = %invoke.cont26
  %12 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i48, label %_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i48:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc49 unwind label %lpad27.loopexit.split-lp

.noexc49:                                         ; preds = %if.then.i.i48
  unreachable

_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 192153584101141162
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 192153584101141162, i64 %add.i.i
  %cmp.not.i.i43 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i43, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 48
  %call5.i.i.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad27.loopexit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i50, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp17, i64 13, i1 false)
  %m_waiting_key.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key) #23
  %cmp.not5.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %for.body.i.i.i.i44

for.body.i.i.i.i44:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i44
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i44 ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i45, %for.body.i.i.i.i44 ], [ %12, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %__first.addr.06.i.i.i.i, i64 13, i1 false), !alias.scope !27
  %m_waiting_key.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__cur.07.i.i.i.i, i64 0, i32 3
  %m_waiting_key3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.06.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key3.i.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key3.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i45, %9
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i, label %for.body.i.i.i.i44, !llvm.loop !31

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i: ; preds = %for.body.i.i.i.i44, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i44 ]
  %incdec.ptr.i47 = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %.noexc

.noexc:                                           ; preds = %if.then.i22.i, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i
  store ptr %cond.i10.i, ptr %path, align 8
  store ptr %incdec.ptr.i47, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key) #23
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %it2.sroa.0.073, i64 1
  %13 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i6.not, label %for.end, label %for.body16, !llvm.loop !32

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad25.loopexit:                                  ; preds = %for.body16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad27.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i48
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi62 = phi { ptr, i32 } [ %lpad.loopexit60, %lpad27.loopexit ], [ %lpad.loopexit.split-lp61, %lpad27.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key) #23
  br label %ehcleanup37

for.end:                                          ; preds = %invoke.cont28, %for.body
  invoke void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %path)
          to label %invoke.cont31 unwind label %lpad25.loopexit.split-lp

invoke.cont31:                                    ; preds = %for.end
  invoke void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %deadlock_time = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %it.sroa.0.075, i64 0, i32 2
  store i8 0, ptr %limit_exceeded.i, align 8
  %15 = load i64, ptr %deadlock_time, align 8
  store i64 %15, ptr %deadlock_time.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i9, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i11, label %if.else.i.i14, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %invoke.cont34
  %18 = load ptr, ptr %ref.tmp30, align 8
  store ptr %18, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, i8 0, i64 24, i1 false)
  %limit_exceeded.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i, i64 16, i1 false)
  %21 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i13 = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %21, i64 1
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i9, align 8
  br label %_ZN7rocksdb12DeadlockPathD2Ev.exit

if.else.i.i14:                                    ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %16, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i14
  %.pre = load ptr, ptr %ref.tmp30, align 8
  %.pre77 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre, %.pre77
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont36, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %invoke.cont36 ]
  %m_waiting_key.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre77
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp30, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont36
  %22 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre77, %invoke.cont36 ]
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb12DeadlockPathD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN7rocksdb12DeadlockPathD2Ev.exit

_ZN7rocksdb12DeadlockPathD2Ev.exit:               ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  %23 = load ptr, ptr %agg.tmp, align 8
  %24 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb12DeadlockPathD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %23, %_ZN7rocksdb12DeadlockPathD2Ev.exit ]
  %m_waiting_key.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb12DeadlockPathD2Ev.exit
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZN7rocksdb12DeadlockPathD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %26 = load ptr, ptr %path, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i19 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i19, label %invoke.cont.i27, label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, %for.body.i.i.i.i20
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i23, %for.body.i.i.i.i20 ], [ %26, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit ]
  %m_waiting_key.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i21, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i22) #23
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i21, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i23, %27
  br i1 %cmp.not.i.i.i.i24, label %invoke.contthread-pre-split.i25, label %for.body.i.i.i.i20, !llvm.loop !33

invoke.contthread-pre-split.i25:                  ; preds = %for.body.i.i.i.i20
  %.pr.i26 = load ptr, ptr %path, align 8
  br label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %invoke.contthread-pre-split.i25, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit
  %28 = phi ptr [ %.pr.i26, %invoke.contthread-pre-split.i25 ], [ %26, %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i28 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit30, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont.i27
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit30

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit30: ; preds = %invoke.cont.i27, %if.then.i.i.i29
  %incdec.ptr.i31 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %it.sroa.0.075, i64 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i31, %29
  br i1 %cmp.i.not, label %for.end40, label %for.body, !llvm.loop !34

lpad33:                                           ; preds = %invoke.cont31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %if.else.i.i14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12DeadlockPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp30) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %31, %lpad35 ], [ %30, %lpad33 ]
  call void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %ehcleanup, %lpad27
  %.pn2 = phi { ptr, i32 } [ %lpad.phi62, %lpad27 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #23
  call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data) #23
  br label %ehcleanup42

for.end40:                                        ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit30
  %.pre78 = load ptr, ptr %data, align 8
  %cmp.not3.i.i.i.i33 = icmp eq ptr %.pre78, %incdec.ptr.i31
  br i1 %cmp.not3.i.i.i.i33, label %invoke.cont.i40, label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %for.end40, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i ], [ %.pre78, %for.end40 ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i35, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i35, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i34, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %32, %for.body.i.i.i.i34 ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i35, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i34
  %34 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %32, %for.body.i.i.i.i34 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i37 = icmp eq ptr %__first.addr.04.i.i.i.i35, %it.sroa.0.075
  br i1 %cmp.not.i.i.i.i37, label %invoke.contthread-pre-split.i38, label %for.body.i.i.i.i34, !llvm.loop !25

invoke.contthread-pre-split.i38:                  ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %.pr.i39 = load ptr, ptr %data, align 8
  br label %invoke.cont.i40

invoke.cont.i40:                                  ; preds = %invoke.cont, %invoke.contthread-pre-split.i38, %for.end40
  %35 = phi ptr [ %.pr.i39, %invoke.contthread-pre-split.i38 ], [ %.pre78, %for.end40 ], [ %1, %invoke.cont ]
  %tobool.not.i.i.i41 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont.i40
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i40, %if.then.i.i.i42
  ret void

ehcleanup42:                                      ; preds = %ehcleanup37, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup37 ], [ %14, %lpad ]
  call void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 192153584101141162
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockInfoEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %__first.sroa.0.09.i.i.i.i, i64 13, i1 false)
  %m_waiting_key.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__cur.010.i.i.i.i, i64 0, i32 3
  %m_waiting_key3.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key3.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !35

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  %m_waiting_key.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !33

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12DeadlockPathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %m_waiting_key.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12DeadlockInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %m_waiting_key.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %m_waiting_key.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_waiting_key.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb12DeadlockPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb20RangeTreeLockManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %local_caches = alloca %"class.rocksdb::autovector.131", align 8
  store ptr getelementptr inbounds ({ [26 x ptr], [12 x ptr] }, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [26 x ptr], [12 x ptr] }, ptr @_ZTVN7rocksdb20RangeTreeLockManagerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  store i64 0, ptr %local_caches, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %ltree_lookup_cache_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %ltree_lookup_cache_, align 8
  invoke void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %local_caches, ptr noundef null)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load i64, ptr %local_caches, align 8, !noalias !37
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %3 = load ptr, ptr %vect_.i, align 8, !noalias !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %1
  %cmp.i.i.not17 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not17, label %for.cond.cleanup, label %invoke.cont7

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont3
  %ltree_map_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 2
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %4, %for.cond.cleanup ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 24
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !40

_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %for.cond.cleanup
  %17 = load ptr, ptr %ltree_map_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %ltm_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2
  invoke void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %ltm_)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont3, %for.inc
  %__begin1.sroa.2.018 = phi i64 [ %inc.i, %for.inc ], [ 0, %invoke.cont3 ]
  %cmp.i.i4 = icmp ult i64 %__begin1.sroa.2.018, 8
  %19 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %19, i64 %__begin1.sroa.2.018
  %20 = load ptr, ptr %vect_.i, align 8
  %21 = getelementptr ptr, ptr %20, i64 %__begin1.sroa.2.018
  %add.ptr.i.i.i = getelementptr ptr, ptr %21, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i4, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %22 = load ptr, ptr %retval.0.i.i, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont7
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7, %delete.notnull
  %inc.i = add nuw i64 %__begin1.sroa.2.018, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont7

invoke.cont11:                                    ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit
  %.pr.i.i = load i64, ptr %local_caches, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont11
  store i64 0, ptr %local_caches, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %invoke.cont11
  %23 = load ptr, ptr %vect_.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %23, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i:   ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit

_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit:         ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  %dlock_buffer_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8
  %25 = load ptr, ptr %dlock_buffer_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i ], [ %25, %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %for.body.i.i.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %29 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %27, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i8, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i9 = load ptr, ptr %dlock_buffer_, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit
  %30 = phi ptr [ %.pr.i.i9, %invoke.contthread-pre-split.i.i ], [ %25, %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit ]
  %tobool.not.i.i.i.i10 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev.exit

_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i11
  %31 = load ptr, ptr %ltree_lookup_cache_, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev.exit
  call void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14ThreadLocalPtrEEclEPS1_.exit.i
  store ptr null, ptr %ltree_lookup_cache_, align 8
  %ltree_map_mutex_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 6
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_) #23
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ltree_map_) #23
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14ThreadLocalPtrESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %43 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit
  %barrier_func_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 3
  %call.i.i = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, %if.then.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2, i32 8, i32 0, i32 1
  %46 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4toku16locktree_managerD2Ev.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i13
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4toku16locktree_managerD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4toku16locktree_managerD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i14
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %_ZN4toku16locktree_managerD2Ev.exit

_ZN4toku16locktree_managerD2Ev.exit:              ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_ZNSt13unordered_mapIjSt10shared_ptrIN4toku8locktreeEESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5clearEv.exit, %entry
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb20RangeTreeLockManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManagerD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN7rocksdb20RangeTreeLockManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager9GetStatusEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::RangeLockManagerHandle::Counters") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 align 2 {
entry:
  %ltm_status_test = alloca %class.LTM_STATUS_S, align 8
  %m_initialized.i = getelementptr inbounds %class.LTM_STATUS_S, ptr %ltm_status_test, i64 0, i32 1
  store i8 0, ptr %m_initialized.i, align 8
  %ltm_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2
  call void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %ltm_, ptr noundef nonnull %ltm_status_test)
  %current_lock_memory = getelementptr inbounds %"class.rocksdb::RangeLockManagerHandle::Counters", ptr %agg.result, i64 0, i32 2
  %lock_wait_count = getelementptr inbounds %"class.rocksdb::RangeLockManagerHandle::Counters", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %ltm_status_test, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str) #27
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %for.inc.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.1) #27
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %for.inc.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.2) #27
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.end9, %if.end, %for.body
  %current_lock_memory.sink = phi ptr [ %agg.result, %for.body ], [ %lock_wait_count, %if.end ], [ %current_lock_memory, %if.end9 ]
  %value14 = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %ltm_status_test, i64 0, i64 %indvars.iv, i32 5
  %1 = load i64, ptr %value14, align 8
  store i64 %1, ptr %current_lock_memory.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define void @_ZThn8_N7rocksdb20RangeTreeLockManager9GetStatusEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::RangeLockManagerHandle::Counters") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %ltm_status_test.i = alloca %class.LTM_STATUS_S, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %ltm_status_test.i)
  %m_initialized.i.i = getelementptr inbounds %class.LTM_STATUS_S, ptr %ltm_status_test.i, i64 0, i32 1
  store i8 0, ptr %m_initialized.i.i, align 8, !noalias !42
  %ltm_.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %ltm_.i, ptr noundef nonnull %ltm_status_test.i), !noalias !42
  %current_lock_memory.i = getelementptr inbounds %"class.rocksdb::RangeLockManagerHandle::Counters", ptr %agg.result, i64 0, i32 2
  %lock_wait_count.i = getelementptr inbounds %"class.rocksdb::RangeLockManagerHandle::Counters", ptr %agg.result, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %ltm_status_test.i, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8, !noalias !42
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str) #27, !noalias !42
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %for.inc.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.1) #27, !noalias !42
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %for.inc.sink.split.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %call11.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.2) #27, !noalias !42
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %for.inc.sink.split.i, label %for.inc.i

for.inc.sink.split.i:                             ; preds = %if.end9.i, %if.end.i, %for.body.i
  %current_lock_memory.sink.i = phi ptr [ %agg.result, %for.body.i ], [ %lock_wait_count.i, %if.end.i ], [ %current_lock_memory.i, %if.end9.i ]
  %value14.i = getelementptr inbounds [19 x %struct.__toku_engine_status_row], ptr %ltm_status_test.i, i64 0, i64 %indvars.iv.i, i32 5
  %1 = load i64, ptr %value14.i, align 8, !noalias !42
  store i64 %1, ptr %current_lock_memory.sink.i, align 8, !alias.scope !42
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %_ZN7rocksdb20RangeTreeLockManager9GetStatusEv.exit, label %for.body.i, !llvm.loop !41

_ZN7rocksdb20RangeTreeLockManager9GetStatusEv.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %ltm_status_test.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %lt) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ltm_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2
  store ptr %lt, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %"_ZNSt10shared_ptrIN4toku8locktreeEEC2IS1_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPS1_E3$_0vEEPT_T0_.exit" unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %ltm_, ptr noundef %lt)
          to label %invoke.cont8.i.i.i.i unwind label %lpad7.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %invoke.cont8.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad7.i.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i.i
  unreachable

"_ZNSt10shared_ptrIN4toku8locktreeEEC2IS1_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPS1_E3$_0vEEPT_T0_.exit": ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  %6 = ptrtoint ptr %ltm_ to i64
  store i64 %6, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %lt, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager15AddColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %cfh) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = alloca %"class.toku::comparator", align 8
  %ref.tmp20 = alloca %"struct.std::pair.139", align 8
  %ref.tmp21 = alloca %"class.std::shared_ptr.30", align 8
  %vtable = load ptr, ptr %cfh, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %cfh)
  %ltree_map_mutex_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %ltree_map_mutex_)
  %ltree_map_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %call, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %call to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %3
  %4 = load ptr, ptr %ltree_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call, %7
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !23

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %vtable10 = load ptr, ptr %cfh, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %10 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %cfh)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %conv = zext i32 %call to i64
  store ptr @_ZN7rocksdb20RangeTreeLockManager19CompareDbtEndpointsEPvPK10__toku_dbtS4_, ptr %cmp, align 8
  %_cmp_arg.i.i = getelementptr inbounds %"class.toku::comparator", ptr %cmp, i64 0, i32 1
  store ptr %call13, ptr %_cmp_arg.i.i, align 8
  %_memcmp_magic.i.i = getelementptr inbounds %"class.toku::comparator", ptr %cmp, i64 0, i32 2
  store i8 0, ptr %_memcmp_magic.i.i, align 8
  %ltm_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2
  %call17 = invoke noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392) %ltm_, i64 %conv, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef nonnull %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %call17, ptr %ref.tmp21, align 8, !alias.scope !45
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %ref.tmp21, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !alias.scope !45
  %call5.i.i.i4.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont22 unwind label %lpad.i.i.i.i.i, !noalias !45

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #23
  invoke void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %ltm_, ptr noundef %call17)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !45

invoke.cont8.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !45

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i, %lpad.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup28 unwind label %terminate.lpad.i.i.i.i.i, !noalias !45

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

invoke.cont22:                                    ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !45
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !45
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i.i, align 8, !noalias !45
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i.i, i64 0, i32 1
  %17 = ptrtoint ptr %ltm_ to i64
  store i64 %17, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !45
  %_M_ptr.i.i5.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call17, ptr %_M_ptr.i.i5.i.i.i.i.i, align 8, !noalias !45
  store i32 %call, ptr %ref.tmp20, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.139", ptr %ref.tmp20, i64 0, i32 1
  store ptr %call17, ptr %second.i, align 8
  %_M_refcount.i.i.i3 = getelementptr inbounds %"struct.std::pair.139", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i.i, ptr %_M_refcount.i.i.i3, align 8
  store ptr null, ptr %ref.tmp21, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %ltree_map_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %18 = load ptr, ptr %_M_refcount.i.i.i3, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i6, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %_M_weak_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i8 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit: ; preds = %invoke.cont26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %29 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i12, label %if.end.i.i.i.i10

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i10:                                 ; preds = %if.then.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i10
  %add.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i10
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i11 ], [ %34, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %if.then
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #23
  call void @_ZNSt10shared_ptrIN4toku8locktreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #23
  br label %ehcleanup28

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, %if.end.i.i.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %if.end
  ret void

ehcleanup28:                                      ; preds = %lpad, %lpad7.i.i.i.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %41, %lpad25 ], [ %40, %lpad ], [ %14, %lpad7.i.i.i.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup28
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit14:    ; preds = %ehcleanup28
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392), i64, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit

_ZNSt10shared_ptrIN4toku8locktreeEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager18RemoveColumnFamilyEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %cfh) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %local_caches = alloca %"class.rocksdb::autovector.131", align 8
  %vtable = load ptr, ptr %cfh, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %cfh)
  %ltree_map_mutex_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %ltree_map_mutex_)
  %ltree_map_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %call, %2
  br i1 %cmp.i.i.i.i, label %invoke.cont.loopexit, label %for.cond.i.i, !llvm.loop !22

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %call to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %3
  %4 = load ptr, ptr %ltree_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call, %7
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !23

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont, !llvm.loop !23

invoke.cont.loopexit:                             ; preds = %for.cond.i.i, %for.body.i.i
  %_M_bucket_count.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 1
  %.pre = load i64, ptr %_M_bucket_count.i.i.i.i.phi.trans.insert, align 8
  %.pre40 = load ptr, ptr %ltree_map_, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %invoke.cont.loopexit, %if.end.i.i.i.i, %if.end15.i.i
  %10 = phi ptr [ %4, %if.end15.i.i ], [ %4, %if.end.i.i.i.i ], [ %.pre40, %invoke.cont.loopexit ], [ %4, %for.cond.i.i.i.i ], [ %4, %if.end3.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %11 = phi i64 [ %3, %if.end15.i.i ], [ %3, %if.end.i.i.i.i ], [ %.pre, %invoke.cont.loopexit ], [ %3, %for.cond.i.i.i.i ], [ %3, %if.end3.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %invoke.cont.loopexit ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %8, %for.cond.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %11
  %arrayidx.i.i.i.i5 = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i5, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %invoke.cont
  %__prev_n.0.i.i.i.i = phi ptr [ %13, %invoke.cont ], [ %14, %while.cond.i.i.i.i ]
  %14 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i6, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i7 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %ltree_map_, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef %retval.sroa.0.1.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %invoke.cont7
  store i64 0, ptr %local_caches, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %ltree_lookup_cache_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 7
  %17 = load ptr, ptr %ltree_lookup_cache_, align 8
  invoke void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %local_caches, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %18 = load i64, ptr %local_caches, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !49
  %20 = load ptr, ptr %vect_.i, align 8, !noalias !49
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %18
  %cmp.i.i.not36 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not36, label %for.cond.cleanup, label %invoke.cont20

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pr.i.i.pre = load i64, ptr %local_caches, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont14
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %for.cond.cleanup.loopexit ], [ %18, %invoke.cont14 ]
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %for.cond.cleanup
  store i64 0, ptr %local_caches, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %for.cond.cleanup
  %21 = load ptr, ptr %vect_.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i.i11, label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %21, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i:   ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit

_ZN7rocksdb10autovectorIPvLm8EED2Ev.exit:         ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %eh.resume unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %lpad
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

lpad12:                                           ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i18 = load i64, ptr %local_caches, align 8
  %cmp.not1.i.i19 = icmp eq i64 %.pr.i.i18, 0
  br i1 %cmp.not1.i.i19, label %while.end.i.i21, label %while.body.preheader.i.i20

invoke.cont20:                                    ; preds = %invoke.cont14, %for.inc
  %__begin1.sroa.2.037 = phi i64 [ %inc.i, %for.inc ], [ 0, %invoke.cont14 ]
  %cmp.i.i14 = icmp ult i64 %__begin1.sroa.2.037, 8
  %27 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %27, i64 %__begin1.sroa.2.037
  %28 = load ptr, ptr %vect_.i, align 8
  %29 = getelementptr ptr, ptr %28, i64 %__begin1.sroa.2.037
  %add.ptr.i.i.i16 = getelementptr ptr, ptr %29, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i14, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i16
  %30 = load ptr, ptr %retval.0.i.i, align 8
  %isnull = icmp eq ptr %30, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont20
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #23
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20, %delete.notnull
  %inc.i = add nuw i64 %__begin1.sroa.2.037, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont20

while.body.preheader.i.i20:                       ; preds = %lpad12
  store i64 0, ptr %local_caches, align 8
  br label %while.end.i.i21

while.end.i.i21:                                  ; preds = %while.body.preheader.i.i20, %lpad12
  %31 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i23 = getelementptr inbounds %"class.rocksdb::autovector.131", ptr %local_caches, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i.i23, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i24, label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26, label %invoke.cont.i.i.i.i25

invoke.cont.i.i.i.i25:                            ; preds = %while.end.i.i21
  store ptr %31, ptr %_M_finish.i.i.i.i23, align 8
  br label %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26

_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26: ; preds = %invoke.cont.i.i.i.i25, %while.end.i.i21
  %tobool.not.i.i.i1.i27 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i27, label %eh.resume, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i28, %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %26, %_ZN7rocksdb10autovectorIPvLm8EE5clearEv.exit.i26 ], [ %26, %if.then.i.i.i.i28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager18GetPointLockStatusEv(ptr noalias sret(%"class.std::unordered_multimap") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::unordered_multimap.154", align 8
  %ref.tmp8 = alloca %"struct.std::pair.174", align 8
  %ref.tmp10 = alloca %"struct.rocksdb::KeyLockInfo", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::unordered_multimap.154") align 8 %data, ptr noundef nonnull align 8 dereferenceable(656) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %1, null
  br i1 %cmp.i.not29, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %ids = getelementptr inbounds %"struct.rocksdb::KeyLockInfo", ptr %ref.tmp10, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::KeyLockInfo", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::KeyLockInfo", ptr %ref.tmp10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %exclusive = getelementptr inbounds %"struct.rocksdb::KeyLockInfo", ptr %ref.tmp10, i64 0, i32 2
  %second.i = getelementptr inbounds %"struct.std::pair.174", ptr %ref.tmp8, i64 0, i32 2
  %ids.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %ref.tmp8, i64 0, i32 2, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %ref.tmp8, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %ref.tmp8, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  %exclusive.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %ref.tmp8, i64 0, i32 2, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb11KeyLockInfoD2Ev.exit
  %it.sroa.0.030 = phi ptr [ %1, %for.body.lr.ph ], [ %13, %_ZN7rocksdb11KeyLockInfoD2Ev.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 8
  %second = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  %ids13 = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 96
  %_M_finish.i.i = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 104
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %ids13, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ids, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont12
  %add.ptr.i.i.i38 = getelementptr inbounds i64, ptr null, i64 %sub.ptr.div.i.i
  store i64 0, ptr %ids, align 8
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont15

cond.true.i.i.i.i:                                ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad14.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad14.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %ids13, align 8
  %.pre31 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre33 = ptrtoint ptr %.pre31 to i64
  %.pre34 = ptrtoint ptr %.pre to i64
  store ptr %call5.i.i.i.i2.i6.i7, ptr %ids, align 8
  store ptr %call5.i.i.i.i2.i6.i7, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i6.i7, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %.pre33, %.pre34
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre31, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i7, ptr align 8 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i42 = phi i64 [ 0, %invoke.cont.i.thread ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %invoke.cont.i ]
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i7, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i7, %invoke.cont.i ]
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i42, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i41, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %exclusive16 = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 120
  %4 = load i8, ptr %exclusive16, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %exclusive, align 8
  %6 = load i32, ptr %add.ptr.i, align 4
  store i32 %6, ptr %ref.tmp8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %.noexc8 unwind label %lpad17

.noexc8:                                          ; preds = %invoke.cont15
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %ids, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ids.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %.noexc8
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i64, ptr null, i64 %sub.ptr.div.i.i.i.i
  store i64 0, ptr %ids.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %invoke.cont18

cond.true.i.i.i.i.i.i:                            ; preds = %.noexc8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i unwind label %lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.loopexit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i3.i.i, ptr %ids.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i3.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i6.i3.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i3.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont18

lpad.i.i.loopexit:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.i.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  br label %ehcleanup

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i21 = phi ptr [ %add.ptr.i.i.i.i.i18, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i21, ptr %_M_finish.i.i.i.i.i, align 8
  %9 = load i8, ptr %exclusive, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %exclusive.i.i, align 8
  %call6.i.i.i9 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp8)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %ids.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit

_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  %12 = load ptr, ptr %ids, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb11KeyLockInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN7rocksdb11KeyLockInfoD2Ev.exit

_ZN7rocksdb11KeyLockInfoD2Ev.exit:                ; preds = %_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  %13 = load ptr, ptr %it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !52

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad11:                                           ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad14.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  br label %ehcleanup25

lpad17:                                           ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %17, %lpad19 ], [ %16, %lpad17 ], [ %lpad.phi24, %lpad.i.i ]
  call void @_ZN7rocksdb11KeyLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp10) #23
  br label %ehcleanup25

for.end:                                          ; preds = %_ZN7rocksdb11KeyLockInfoD2Ev.exit
  %.pre32 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre32, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %.pre32, %for.end ]
  %18 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %ids.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 96
  %19 = load ptr, ptr %ids.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %end.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %invoke.cont, %for.end
  %20 = load ptr, ptr %data, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %data, i64 0, i32 1
  %21 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %data, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %data, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i, label %_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup25:                                      ; preds = %ehcleanup, %lpad14, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad14 ], [ %15, %lpad11 ]
  call void @_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %data) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %14, %lpad ]
  call void @_ZNSt18unordered_multimapIjN7rocksdb11KeyLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjN7rocksdb11KeyLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ids.i = getelementptr inbounds %"struct.std::pair.174", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %ids.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb11KeyLockInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN7rocksdb11KeyLockInfoD2Ev.exit

_ZN7rocksdb11KeyLockInfoD2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  %second = getelementptr inbounds %"struct.std::pair.174", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11KeyLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ids = getelementptr inbounds %"struct.rocksdb::KeyLockInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %ids.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 96
  %2 = load ptr, ptr %ids.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %end.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIjN7rocksdb11KeyLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %ids.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 48
  %2 = load ptr, ptr %ids.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !54

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20RangeTreeLockManager18GetRangeLockStatusEv(ptr noalias sret(%"class.std::unordered_multimap.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"struct.std::pair.139", align 8
  %ctx = alloca %"struct.rocksdb::LOCK_PRINT_CONTEXT", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %ltree_map_mutex_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 6
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %ltree_map_mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 5, i32 0, i32 2
  %__begin2.sroa.0.015 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, null
  br i1 %cmp.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %second.i = getelementptr inbounds %"struct.std::pair.139", ptr %it, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %it, i64 0, i32 1, i32 0, i32 1
  %cfh_id = getelementptr inbounds %"struct.rocksdb::LOCK_PRINT_CONTEXT", ptr %ctx, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.015, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8
  store i32 %0, ptr %it, align 8
  %second3.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %second3.i, align 8
  store ptr %1, ptr %second.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 24
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2ERKS5_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2ERKS5_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %it, align 8
  %.pre18 = load ptr, ptr %second.i, align 8
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2ERKS5_.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2ERKS5_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %1, %for.body ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre18, %if.else.i.i.i.i.i.i ]
  %7 = phi i32 [ %0, %for.body ], [ %0, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  store ptr %agg.result, ptr %ctx, align 8
  store i32 %7, ptr %cfh_id, align 8
  invoke void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef nonnull %ctx, ptr noundef nonnull @_ZN7rocksdbL26push_into_lock_status_dataEPvPK10__toku_dbtS3_mbP11TxnidVector)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2ERKS5_.exit
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i4, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i8 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i9:                             ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i7 ], [ %13, %if.else.i.i.i.i.i.i9 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit

_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit: ; preds = %invoke.cont10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEEC2ERKS5_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %it) #23
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

for.end:                                          ; preds = %_ZNSt4pairIKjSt10shared_ptrIN4toku8locktreeEEED2Ev.exit, %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %ltree_map_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %for.end
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit11:    ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad9 ]
  call void @_ZNSt18unordered_multimapIjN7rocksdb13RangeLockInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdbL26push_into_lock_status_dataEPvPK10__toku_dbtS3_mbP11TxnidVector(ptr nocapture noundef readonly %param, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right, i64 noundef %txnid_arg, i1 noundef zeroext %is_shared, ptr noundef readonly %owners) #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i5 = alloca %"class.std::allocator.13", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.13", align 1
  %info = alloca %"struct.rocksdb::RangeLockInfo", align 8
  %ref.tmp = alloca %"struct.std::pair.170", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #23
  %end.i = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i) #23
  %ids.i = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ids.i, i8 0, i64 24, i1 false)
  %lnot = xor i1 %is_shared, true
  %exclusive = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 3
  %frombool1 = zext i1 %lnot to i8
  store i8 %frombool1, ptr %exclusive, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %0 = load ptr, ptr %left, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 1
  %inf_suffix.i = getelementptr inbounds %"struct.rocksdb::EndpointWithString", ptr %info, i64 0, i32 1
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %inf_suffix.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  %size.i = getelementptr inbounds %struct.__toku_dbt, ptr %left, i64 0, i32 1
  %2 = load i64, ptr %size.i, align 8
  %sub.i = add i64 %2, -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i5)
  %4 = load ptr, ptr %right, align 8
  %5 = load i8, ptr %4, align 1
  %cmp.i6 = icmp eq i8 %5, 1
  %inf_suffix.i7 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 1, i32 1
  %frombool.i8 = zext i1 %cmp.i6 to i8
  store i8 %frombool.i8, ptr %inf_suffix.i7, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %4, i64 1
  %size.i10 = getelementptr inbounds %struct.__toku_dbt, ptr %right, i64 0, i32 1
  %6 = load i64, ptr %size.i10, align 8
  %sub.i11 = add i64 %6, -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull %add.ptr.i9, i64 noundef %sub.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i5)
          to label %invoke.cont2 unwind label %lpad.i12

lpad.i12:                                         ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i5) #23
  br label %ehcleanup

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %end.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i5)
  %cmp.not = icmp eq i64 %txnid_arg, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %txnid_arg, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %11 = load ptr, ptr %ids.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i25, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
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
  %call5.i.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i17, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %txnid_arg, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %ids.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i39
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %if.end
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %_M_left.i.i = getelementptr inbounds i8, ptr %owners, i64 24
  %12 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %owners, i64 8
  %cmp.i19.not70 = icmp eq ptr %12, %add.ptr.i.i18
  br i1 %cmp.i19.not70, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %_M_finish.i20 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i21 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %info, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i20, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi ptr [ %.pre, %for.body.lr.ph ], [ %18, %for.inc ]
  %__begin2.sroa.0.071 = phi ptr [ %12, %for.body.lr.ph ], [ %call.i57, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.071, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i21, align 8
  %cmp.not.i22 = icmp eq ptr %13, %15
  br i1 %cmp.not.i22, label %if.else.i25, label %if.then.i23

if.then.i23:                                      ; preds = %for.body
  store i64 %14, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i20, align 8
  %incdec.ptr.i24 = getelementptr inbounds i64, ptr %16, i64 1
  store ptr %incdec.ptr.i24, ptr %_M_finish.i20, align 8
  br label %for.inc

if.else.i25:                                      ; preds = %for.body
  %17 = load ptr, ptr %ids.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i27 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i27
  %cmp.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i28, 9223372036854775800
  br i1 %cmp.i.i.i29, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i30

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i30: ; preds = %if.else.i25
  %sub.ptr.div.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i28, 3
  %.sroa.speculated.i.i.i32 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i31, i64 1)
  %add.i.i.i33 = add i64 %.sroa.speculated.i.i.i32, %sub.ptr.div.i.i.i.i31
  %cmp7.i.i.i34 = icmp ult i64 %add.i.i.i33, %sub.ptr.div.i.i.i.i31
  %cmp9.i.i.i35 = icmp ugt i64 %add.i.i.i33, 1152921504606846975
  %or.cond.i.i.i36 = or i1 %cmp7.i.i.i34, %cmp9.i.i.i35
  %cond.i.i.i37 = select i1 %or.cond.i.i.i36, i64 1152921504606846975, i64 %add.i.i.i33
  %cmp.not.i.i.i38 = icmp eq i64 %cond.i.i.i37, 0
  br i1 %cmp.not.i.i.i38, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i41, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i39

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i39: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i30
  %mul.i.i.i.i.i40 = shl nuw nsw i64 %cond.i.i.i37, 3
  %call5.i.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i40) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i41 unwind label %lpad.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i41: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i39, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i30
  %cond.i10.i.i42 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i30 ], [ %call5.i.i.i.i.i55, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i39 ]
  %add.ptr.i.i43 = getelementptr inbounds i64, ptr %cond.i10.i.i42, i64 %sub.ptr.div.i.i.i.i31
  store i64 %14, ptr %add.ptr.i.i43, align 8
  %cmp.i.i.i11.i.i44 = icmp sgt i64 %sub.ptr.div.i.i.i.i31, 0
  br i1 %cmp.i.i.i11.i.i44, label %if.then.i.i.i12.i.i51, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i45

if.then.i.i.i12.i.i51:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i42, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i45

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i45: ; preds = %if.then.i.i.i12.i.i51, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i41
  %incdec.ptr.i.i46 = getelementptr inbounds i64, ptr %add.ptr.i.i43, i64 1
  %tobool.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i49, label %if.then.i21.i.i48

if.then.i21.i.i48:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i45
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i49

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i49: ; preds = %if.then.i21.i.i48, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i45
  store ptr %cond.i10.i.i42, ptr %ids.i, align 8
  store ptr %incdec.ptr.i.i46, ptr %_M_finish.i20, align 8
  %add.ptr19.i.i50 = getelementptr inbounds i64, ptr %cond.i10.i.i42, i64 %cond.i.i.i37
  store ptr %add.ptr19.i.i50, ptr %_M_end_of_storage.i21, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i49, %if.then.i23
  %18 = phi ptr [ %incdec.ptr.i.i46, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i49 ], [ %incdec.ptr.i24, %if.then.i23 ]
  %call.i57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.071) #27
  %cmp.i19.not = icmp eq ptr %call.i57, %add.ptr.i.i18
  br i1 %cmp.i19.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.inc, %if.else, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %19 = load ptr, ptr %param, align 8
  %cfh_id = getelementptr inbounds %"struct.rocksdb::LOCK_PRINT_CONTEXT", ptr %param, i64 0, i32 1
  %20 = load i32, ptr %cfh_id, align 4
  store i32 %20, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.170", ptr %ref.tmp, i64 0, i32 2
  invoke void @_ZN7rocksdb13RangeLockInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %second.i, ptr noundef nonnull align 8 dereferenceable(105) %info)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end
  %call6.i.i.i59 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr null, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %ids.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %ref.tmp, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %ids.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit

_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i
  %end.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %ref.tmp, i64 0, i32 2, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  %22 = load ptr, ptr %ids.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb13RangeLockInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN7rocksdb13RangeLockInfoD2Ev.exit

_ZN7rocksdb13RangeLockInfoD2Ev.exit:              ; preds = %_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #23
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i12, %lpad12
  %.pn = phi { ptr, i32 } [ %23, %lpad12 ], [ %3, %lpad.i ], [ %7, %lpad.i12 ], [ %lpad.loopexit68, %lpad.loopexit ], [ %lpad.loopexit.split-lp69, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb13RangeLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %info) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20RangeTreeLockManager20IsPointLockSupportedEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20RangeTreeLockManager20IsRangeLockSupportedEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7rocksdb20RangeTreeLockManager21GetLockTrackerFactoryEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit, !prof !55

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb27RangeTreeLockTrackerFactoryE, i64 0, inrange i32 0, i64 2), ptr @_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance) #23
  br label %_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit

_ZN7rocksdb27RangeTreeLockTrackerFactory3GetEv.exit: ; preds = %entry, %init.check.i, %init.i
  ret ptr @_ZZN7rocksdb27RangeTreeLockTrackerFactory3GetEvE8instance
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20RangeLockManagerBase7TryLockEPNS_22PessimisticTransactionEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %txn, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %env, i1 noundef zeroext %exclusive) unnamed_addr #2 comdat align 2 {
entry:
  %endp = alloca %"class.rocksdb::Endpoint", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  store ptr %call, ptr %endp, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %endp, i64 0, i32 1
  store i64 %call2, ptr %size_.i.i, align 8
  %inf_suffix.i = getelementptr inbounds %"class.rocksdb::Endpoint", ptr %endp, i64 0, i32 1
  store i8 0, ptr %inf_suffix.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %txn, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(17) %endp, ptr noundef nonnull align 8 dereferenceable(17) %endp, ptr noundef %env, i1 noundef zeroext %exclusive)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager6UnLockEPNS_22PessimisticTransactionEjRKNS_8EndpointES5_PNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20RangeTreeLockManager14getLockManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm(ptr noundef nonnull align 8 dereferenceable(656) %this, i64 noundef %max_lock_memory) unnamed_addr #2 comdat align 2 {
entry:
  %ltm_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %ltm_, i64 noundef %max_lock_memory)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ltm_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392) %ltm_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv(ptr noalias sret(%"class.std::unordered_multimap.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::unordered_multimap.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %func) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %barrier_func_ = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockManager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %_M_manager3.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %8 = extractelement <2 x ptr> %7, i64 0
  %tobool.not.i.i4.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEaSERKS5_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEaSERKS5_.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn8_N7rocksdb20RangeTreeLockManager14getLockManagerEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn8_N7rocksdb20RangeTreeLockManager16SetMaxLockMemoryEm(ptr noundef %this, i64 noundef %max_lock_memory) unnamed_addr #8 comdat align 2 {
entry:
  %ltm_.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %ltm_.i, i64 noundef %max_lock_memory)
  ret i32 %call.i
}

; Function Attrs: uwtable
define linkonce_odr noundef i64 @_ZThn8_N7rocksdb20RangeTreeLockManager16GetMaxLockMemoryEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %ltm_.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392) %ltm_.i)
  ret i64 %call.i
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE(ptr noundef %this, ptr noundef %func) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %barrier_func_.i = getelementptr inbounds i8, ptr %this, i64 400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i: ; preds = %invoke.cont.i.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %barrier_func_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %7 = load <2 x ptr>, ptr %_M_manager3.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i.i, align 8
  %8 = extractelement <2 x ptr> %7, i64 0
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN7rocksdb20RangeTreeLockManager24SetEscalationBarrierFuncESt8functionIFbRKNS_8EndpointES4_EE.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb8EndpointES3_EEC2ERKS5_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv(ptr noalias sret(%"class.std::unordered_multimap.154") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !noalias !56
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !56
  tail call void %1(ptr sret(%"class.std::unordered_multimap.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i6
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end61

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp32.not = icmp ult i64 %sub.ptr.div.i10, %sub.ptr.div.i.i.i
  br i1 %cmp32.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit, label %if.then33

if.then33:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit: ; preds = %if.then33, %if.then.i.i.i.i.i
  %3 = phi ptr [ %2, %if.then33 ], [ %.pre, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %sub.ptr.div.i.i.i
  %tobool.not.i12 = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i12, label %if.end61, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %if.else
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub.ptr.div.i10
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr.i.i.i to i64
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i21, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit25, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i9, i1 false)
  %.pre42 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit25

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit25: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i22
  %4 = phi ptr [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre42, %if.then.i.i.i.i.i22 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit25, %if.then.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN7rocksdb13RangeLockList12ReleaseLocksEPNS_20RangeTreeLockManagerEPNS_22PessimisticTransactionEb(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #22
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !40

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN7rocksdb13RangeLockList12ReplaceLocksEPKN4toku8locktreeERKNS1_12range_bufferE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjN7rocksdb13RangeLockInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ids.i = getelementptr inbounds %"struct.std::pair.170", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %ids.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb13RangeLockInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN7rocksdb13RangeLockInfoD2Ev.exit

_ZN7rocksdb13RangeLockInfoD2Ev.exit:              ; preds = %entry, %if.then.i.i.i.i
  %second = getelementptr inbounds %"struct.std::pair.170", ptr %this, i64 0, i32 2
  %end.i = getelementptr inbounds %"struct.std::pair.170", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13RangeLockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ids = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %end = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(120) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::RangeLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::RangeLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::RangeLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::RangeLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__args, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i) #23
  %inf_suffix.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  %inf_suffix3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__args, i64 0, i32 2, i32 0, i32 1
  %1 = load i8, ptr %inf_suffix3.i.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %inf_suffix.i.i.i.i.i.i.i, align 8
  %end.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  %end3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__args, i64 0, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %end3.i.i.i.i.i.i) #23
  %inf_suffix.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 88
  %inf_suffix3.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__args, i64 0, i32 2, i32 1, i32 1
  %3 = load i8, ptr %inf_suffix3.i5.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %inf_suffix.i4.i.i.i.i.i.i, align 8
  %ids.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 96
  %ids4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__args, i64 0, i32 2, i32 2
  %5 = load <2 x ptr>, ptr %ids4.i.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %ids.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 112
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__args, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ids4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %exclusive.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 120
  %exclusive5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__args, i64 0, i32 2, i32 3
  %7 = load i8, ptr %exclusive5.i.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %exclusive.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %9, 0
  %.pre27.i = load i32, ptr %add.ptr.i.i, align 4
  br i1 %cmp.not.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %cmp.i.not.i = icmp eq ptr %__hint.coerce, null
  br i1 %cmp.i.not.i, label %if.end21.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.inc.i
  %__it.sroa.0.021.i = phi ptr [ %11, %for.inc.i ], [ %__hint.coerce, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__it.sroa.0.021.i, i64 8
  %10 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %.pre27.i, %10
  br i1 %cmp.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %11 = load ptr, ptr %__it.sroa.0.021.i, align 8
  %cmp.i3.not.i = icmp eq ptr %11, null
  br i1 %cmp.i3.not.i, label %if.end21.i, label %for.body.i, !llvm.loop !59

if.end21.i:                                       ; preds = %for.inc.i, %if.then.i
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 2
  br label %for.cond26.i

for.cond26.i:                                     ; preds = %for.body28.i, %if.end21.i
  %__it22.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i.i, %if.end21.i ], [ %__it22.sroa.0.0.i, %for.body28.i ]
  %__it22.sroa.0.0.i = load ptr, ptr %__it22.sroa.0.0.in.i, align 8
  %cmp.i4.not.i = icmp eq ptr %__it22.sroa.0.0.i, %__hint.coerce
  br i1 %cmp.i4.not.i, label %invoke.cont, label %for.body28.i

for.body28.i:                                     ; preds = %for.cond26.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %__it22.sroa.0.0.i, i64 8
  %12 = load i32, ptr %add.ptr30.i, align 4
  %cmp.i.i5.i = icmp eq i32 %.pre27.i, %12
  br i1 %cmp.i.i5.i, label %invoke.cont, label %for.cond26.i, !llvm.loop !60

invoke.cont:                                      ; preds = %for.body.i, %for.body28.i, %for.cond26.i, %entry
  %retval.sroa.0.0.i = phi ptr [ %__hint.coerce, %entry ], [ %__hint.coerce, %for.cond26.i ], [ %__it22.sroa.0.0.i, %for.body28.i ], [ %__it.sroa.0.021.i, %for.body.i ]
  %retval.sroa.4.0.i = zext i32 %.pre27.i to i64
  %call9 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %retval.sroa.0.0.i, i64 noundef %retval.sroa.4.0.i, ptr noundef nonnull %call5.i.i.i.i)
          to label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call9

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__hint, i64 noundef %__code, ptr noundef %__node) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef 1)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 8
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  %cmp.not = icmp eq ptr %__hint, null
  br i1 %cmp.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add.ptr9 = getelementptr inbounds i8, ptr %__hint, i64 8
  %13 = load i32, ptr %add.ptr, align 4
  %14 = load i32, ptr %add.ptr9, align 4
  %cmp.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i, label %if.then13.thread, label %cond.false

if.then13.thread:                                 ; preds = %land.lhs.true
  %15 = load ptr, ptr %__hint, align 8
  store ptr %15, ptr %__node, align 8
  store ptr %__node, ptr %__hint, align 8
  br label %if.then17

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %add.ptr, align 4
  %add.ptr8.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i.i9.i, label %if.then13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %19, %22
  br i1 %cmp.i.i.i.i, label %if.then13, label %if.end3.i, !llvm.loop !61

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %21, %for.cond.i ], [ %18, %if.end.i ]
  %21 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %12
  %cmp.not.i = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i, label %for.cond.i, label %if.else, !llvm.loop !61

if.then13:                                        ; preds = %for.cond.i, %if.end.i
  %23 = phi ptr [ %18, %if.end.i ], [ %21, %for.cond.i ]
  %cond = phi ptr [ %17, %if.end.i ], [ %__p.010.i, %for.cond.i ]
  store ptr %23, ptr %__node, align 8
  store ptr %__node, ptr %cond, align 8
  %cmp16 = icmp eq ptr %cond, %__hint
  br i1 %cmp16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.then13.thread, %if.then13
  %24 = load ptr, ptr %__node, align 8
  %tobool19.not = icmp eq ptr %24, null
  br i1 %tobool19.not, label %if.end33, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then17
  %add.ptr22 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr, align 4
  %26 = load i32, ptr %add.ptr22, align 4
  %cmp.i.i.i25 = icmp eq i32 %25, %26
  br i1 %cmp.i.i.i25, label %if.end33, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %27 = load i64, ptr %_M_bucket_count, align 8
  %conv.i.i.i.i = zext i32 %26 to i64
  %rem.i.i.i27 = urem i64 %conv.i.i.i.i, %27
  %cmp28.not = icmp eq i64 %rem.i.i.i27, %rem.i.i.i
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then24
  %28 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i27
  store ptr %__node, ptr %arrayidx, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end3.i, %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %__node, align 8
  %30 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i
  %31 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %31, align 8
  br label %if.end33

if.else.i:                                        ; preds = %cond.false, %if.else
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %32, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %33 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %33, null
  br i1 %tobool13.not.i, label %if.end.i33, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %34 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %_M_bucket_count, align 8
  %36 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i31 = zext i32 %36 to i64
  %rem.i.i.i.i32 = urem i64 %conv.i.i.i.i.i31, %35
  %arrayidx17.i = getelementptr inbounds ptr, ptr %34, i64 %rem.i.i.i.i32
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then14.i, %if.else.i
  %37 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %37, i64 %rem.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end.i33, %if.then.i, %if.then13, %if.then24, %if.then29, %land.lhs.true20, %if.then17
  %38 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::RangeLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::RangeLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ids.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %ids.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %end.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb13RangeLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not46 = icmp eq ptr %0, null
  br i1 %tobool.not46, label %if.end57, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %if.end43
  %__p.051 = phi ptr [ %1, %if.end43 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.050 = phi i64 [ %__bbegin_bkt.1, %if.end43 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__prev_bkt.049 = phi i64 [ %rem.i.i, %if.end43 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__prev_p.048 = phi ptr [ %__p.051, %if.end43 ], [ null, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__check_bucket.047 = phi i8 [ %__check_bucket.2, %if.end43 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.051, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.051, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %tobool5.not = icmp ne ptr %__prev_p.048, null
  %cmp = icmp eq i64 %__prev_bkt.049, %rem.i.i
  %or.cond = and i1 %tobool5.not, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__prev_p.048, align 8
  store ptr %3, ptr %__p.051, align 8
  br label %if.end43.sink.split

if.else:                                          ; preds = %while.body
  %4 = and i8 %__check_bucket.047, 1
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.else
  %5 = load ptr, ptr %__prev_p.048, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then10
  %add.ptr15 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr15, align 4
  %conv.i.i.i42 = zext i32 %6 to i64
  %rem.i.i43 = urem i64 %conv.i.i.i42, %__bkt_count
  %cmp17.not = icmp eq i64 %rem.i.i43, %__prev_bkt.049
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then13
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i43
  store ptr %__prev_p.048, ptr %arrayidx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then18, %if.then13, %if.else
  %__check_bucket.1 = phi i8 [ %__check_bucket.047, %if.else ], [ 0, %if.then13 ], [ 0, %if.then18 ], [ 0, %if.then10 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %7 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.then23, label %if.else36

if.then23:                                        ; preds = %if.end20
  %8 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %8, ptr %__p.051, align 8
  store ptr %__p.051, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx21, align 8
  %9 = load ptr, ptr %__p.051, align 8
  %tobool32.not = icmp eq ptr %9, null
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.then23
  %arrayidx34 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.050
  br label %if.end43.sink.split

if.else36:                                        ; preds = %if.end20
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %__p.051, align 8
  %11 = load ptr, ptr %arrayidx21, align 8
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.then, %if.else36, %if.then33
  %arrayidx34.sink = phi ptr [ %arrayidx34, %if.then33 ], [ %11, %if.else36 ], [ %__prev_p.048, %if.then ]
  %__check_bucket.2.ph = phi i8 [ %__check_bucket.1, %if.then33 ], [ %__check_bucket.1, %if.else36 ], [ 1, %if.then ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then33 ], [ %__bbegin_bkt.050, %if.else36 ], [ %__bbegin_bkt.050, %if.then ]
  store ptr %__p.051, ptr %arrayidx34.sink, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then23
  %__check_bucket.2 = phi i8 [ %__check_bucket.1, %if.then23 ], [ %__check_bucket.2.ph, %if.end43.sink.split ]
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then23 ], [ %__bbegin_bkt.1.ph, %if.end43.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %if.end43
  %12 = and i8 %__check_bucket.2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.end57, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %while.end
  %14 = load ptr, ptr %__p.051, align 8
  %tobool47.not = icmp eq ptr %14, null
  br i1 %tobool47.not, label %if.end57, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %add.ptr51 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr51, align 4
  %conv.i.i.i44 = zext i32 %15 to i64
  %rem.i.i45 = urem i64 %conv.i.i.i44, %__bkt_count
  %cmp53.not = icmp eq i64 %rem.i.i45, %rem.i.i
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then48
  %arrayidx55 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i45
  store ptr %__p.051, ptr %arrayidx55, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %if.then48, %if.then54, %land.lhs.true45, %while.end
  %16 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %16
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end57
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb13RangeLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end57, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.155", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RangeLockInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %inf_suffix.i = getelementptr inbounds %"struct.rocksdb::EndpointWithString", ptr %this, i64 0, i32 1
  %inf_suffix3.i = getelementptr inbounds %"struct.rocksdb::EndpointWithString", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %inf_suffix3.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %inf_suffix.i, align 8
  %end = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 1
  %end3 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %end, ptr noundef nonnull align 8 dereferenceable(32) %end3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inf_suffix.i5 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 1, i32 1
  %inf_suffix3.i6 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %0, i64 0, i32 1, i32 1
  %3 = load i8, ptr %inf_suffix3.i6, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %inf_suffix.i5, align 8
  %ids = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 2
  %ids4 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %0, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %ids4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ids, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %ids, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %7 = load ptr, ptr %ids4, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %exclusive = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %this, i64 0, i32 3
  %exclusive7 = getelementptr inbounds %"struct.rocksdb::RangeLockInfo", ptr %0, i64 0, i32 3
  %9 = load i8, ptr %exclusive7, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %exclusive, align 8
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27RangeTreeLockTrackerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb27RangeTreeLockTrackerFactory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb20RangeTreeLockTrackerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %range_list_.i = getelementptr inbounds %"class.rocksdb::RangeTreeLockTracker", ptr %call, i64 0, i32 1
  store ptr null, ptr %range_list_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27RangeTreeLockTrackerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__cur.013, ptr noundef nonnull align 8 dereferenceable(13) %__first.sroa.0.012, i64 13, i1 false)
  %m_start.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.013, i64 0, i32 4
  %m_start3.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.sroa.0.012, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %inf_suffix.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.013, i64 0, i32 4, i32 1
  %inf_suffix3.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.sroa.0.012, i64 0, i32 4, i32 1
  %0 = load i8, ptr %inf_suffix3.i.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %inf_suffix.i.i.i, align 8
  %m_end.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.013, i64 0, i32 5
  %m_end4.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.sroa.0.012, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i) #23
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %inf_suffix.i3.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.013, i64 0, i32 5, i32 1
  %inf_suffix3.i4.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.sroa.0.012, i64 0, i32 5, i32 1
  %3 = load i8, ptr %inf_suffix3.i4.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %inf_suffix.i3.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.sroa.0.012, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !63

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  invoke void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoEEvT_S3_(ptr noundef %__result, ptr noundef nonnull %__cur.013)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockInfoEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockInfoEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %m_end.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i) #23
  %m_start.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i) #23
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockInfoEEEvT_S5_.exit, label %for.body.i, !llvm.loop !12

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockInfoEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb14ThreadLocalPtrD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb29TransactionDBMutexFactoryImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E9_M_invokeERKSt9_Any_dataOmObOS2_SK_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3.i.i.i = alloca %"class.std::allocator.13", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i = alloca %"class.std::allocator.13", align 1
  %start.i.i.i = alloca %"struct.rocksdb::EndpointWithString", align 8
  %end.i.i.i = alloca %"struct.rocksdb::EndpointWithString", align 8
  %ref.tmp.i.i.i = alloca %"struct.rocksdb::RangeDeadlockInfo", align 8
  %__args.val = load i64, ptr %__args, align 8
  %__args1.val = load i8, ptr %__args1, align 1
  %__args3.val = load ptr, ptr %__args3, align 8
  %__args5.val = load ptr, ptr %__args5, align 8
  %0 = and i8 %__args1.val, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %start.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %end.i.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i)
  %1 = load ptr, ptr %__args3.val, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.i.i.i.i = icmp eq i8 %2, 1
  %inf_suffix.i.i.i.i = getelementptr inbounds %"struct.rocksdb::EndpointWithString", ptr %start.i.i.i, i64 0, i32 1
  %frombool.i.i.i.i = zext i1 %cmp.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr %inf_suffix.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %size.i.i.i.i = getelementptr inbounds %struct.__toku_dbt, ptr %__args3.val, i64 0, i32 1
  %3 = load i64, ptr %size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %3, -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %sub.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i) #23
  br label %ehcleanup.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3.i.i.i)
  %5 = load ptr, ptr %__args5.val, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i4.i.i.i = icmp eq i8 %6, 1
  %inf_suffix.i5.i.i.i = getelementptr inbounds %"struct.rocksdb::EndpointWithString", ptr %end.i.i.i, i64 0, i32 1
  %frombool.i6.i.i.i = zext i1 %cmp.i4.i.i.i to i8
  store i8 %frombool.i6.i.i.i, ptr %inf_suffix.i5.i.i.i, align 8
  %add.ptr.i7.i.i.i = getelementptr inbounds i8, ptr %5, i64 1
  %size.i8.i.i.i = getelementptr inbounds %struct.__toku_dbt, ptr %__args5.val, i64 0, i32 1
  %7 = load i64, ptr %size.i8.i.i.i, align 8
  %sub.i9.i.i.i = add i64 %7, -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.i.i.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2.i.i.i, ptr noundef nonnull %add.ptr.i7.i.i.i, i64 noundef %sub.i9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.i.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad.i10.i.i.i

lpad.i10.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.i.i.i) #23
  br label %ehcleanup.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call.i11.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2.i.i.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3.i.i.i)
  %9 = load ptr, ptr %__functor, align 8
  store i64 %__args.val, ptr %ref.tmp.i.i.i, align 8
  %m_cf_id.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %10 = getelementptr inbounds %class.anon, ptr %__functor, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %m_cf_id.i.i.i, align 8
  %m_exclusive.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store i8 %0, ptr %m_exclusive.i.i.i, align 4
  %m_start.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %ref.tmp.i.i.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i) #23
  %inf_suffix.i15.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %ref.tmp.i.i.i, i64 0, i32 4, i32 1
  %13 = load i8, ptr %inf_suffix.i.i.i.i, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %inf_suffix.i15.i.i.i, align 8
  %m_end.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %ref.tmp.i.i.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i) #23
  %inf_suffix.i16.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %ref.tmp.i.i.i, i64 0, i32 5, i32 1
  %15 = load i8, ptr %inf_suffix.i5.i.i.i, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %inf_suffix.i16.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp.i.i.i, i64 13, i1 false)
  %m_start.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %17, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i) #23
  %inf_suffix.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %17, i64 0, i32 4, i32 1
  %19 = load i8, ptr %inf_suffix.i15.i.i.i, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %inf_suffix.i.i.i.i.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %17, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i) #23
  %inf_suffix.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %17, i64 0, i32 5, i32 1
  %21 = load i8, ptr %inf_suffix.i16.i.i.i, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %inf_suffix.i3.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %"_ZSt10__invoke_rIvRZN7rocksdb20RangeTreeLockManager7TryLockEPNS0_22PessimisticTransactionEjRKNS0_8EndpointES6_PNS0_3EnvEbE3$_0JmbPK10__toku_dbtSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

if.else.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %17, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN7rocksdb20RangeTreeLockManager7TryLockEPNS0_22PessimisticTransactionEjRKNS0_8EndpointES6_PNS0_3EnvEbE3$_0JmbPK10__toku_dbtSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit" unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %if.else.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i) #23
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad4.i.i.i, %lpad.i10.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %24, %lpad4.i.i.i ], [ %4, %lpad.i.i.i.i ], [ %8, %lpad.i10.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i) #23
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN7rocksdb20RangeTreeLockManager7TryLockEPNS0_22PessimisticTransactionEjRKNS0_8EndpointES6_PNS0_3EnvEbE3$_0JmbPK10__toku_dbtSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %start.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %end.i.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmbPK10__toku_dbtS2_EZN7rocksdb20RangeTreeLockManager7TryLockEPNS4_22PessimisticTransactionEjRKNS4_8EndpointESA_PNS4_3EnvEbE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr, ptr noundef nonnull align 8 dereferenceable(13) %__args, i64 13, i1 false)
  %m_start.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4
  %m_start3.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__args, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i.i.i) #23
  %inf_suffix.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 1
  %inf_suffix3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__args, i64 0, i32 4, i32 1
  %2 = load i8, ptr %inf_suffix3.i.i.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %inf_suffix.i.i.i.i, align 8
  %m_end.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5
  %m_end4.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__args, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i.i.i) #23
  %inf_suffix.i3.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5, i32 1
  %inf_suffix3.i4.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__args, i64 0, i32 5, i32 1
  %4 = load i8, ptr %inf_suffix3.i4.i.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %inf_suffix.i3.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %__first.addr.06.i.i.i, i64 13, i1 false), !alias.scope !69
  %m_start.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i, i64 0, i32 4
  %m_start3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i.i.i.i.i.i.i) #23
  %inf_suffix.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 1
  %inf_suffix3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 1
  %6 = load i8, ptr %inf_suffix3.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  %7 = and i8 %6, 1
  store i8 %7, ptr %inf_suffix.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %m_end.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i, i64 0, i32 5
  %m_end4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i.i.i.i.i.i.i) #23
  %inf_suffix.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 1
  %inf_suffix3.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 1
  %8 = load i8, ptr %inf_suffix3.i4.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  %9 = and i8 %8, 1
  store i8 %9, ptr %inf_suffix.i3.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i23, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(13) %__first.addr.06.i.i.i14, i64 13, i1 false), !alias.scope !76
  %m_start.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %m_start3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i.i.i.i.i.i.i16) #23
  %inf_suffix.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i13, i64 0, i32 4, i32 1
  %inf_suffix3.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 1
  %10 = load i8, ptr %inf_suffix3.i.i.i.i.i.i.i.i18, align 8, !alias.scope !74, !noalias !71
  %11 = and i8 %10, 1
  store i8 %11, ptr %inf_suffix.i.i.i.i.i.i.i.i17, align 8, !alias.scope !71, !noalias !74
  %m_end.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i13, i64 0, i32 5
  %m_end4.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i.i.i.i.i.i.i20) #23
  %inf_suffix.i3.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i13, i64 0, i32 5, i32 1
  %inf_suffix3.i4.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 5, i32 1
  %12 = load i8, ptr %inf_suffix3.i4.i.i.i.i.i.i.i22, align 8, !alias.scope !74, !noalias !71
  %13 = and i8 %12, 1
  store i8 %13, ptr %inf_suffix.i3.i.i.i.i.i.i.i21, align 8, !alias.scope !71, !noalias !74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i.i.i.i.i.i.i20) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i.i.i.i.i.i.i16) #23
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, label %for.body.i.i.i12, !llvm.loop !70

_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7rocksdb17RangeDeadlockInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(96) %__a, ptr noundef nonnull align 8 dereferenceable(96) %__b) local_unnamed_addr #0 comdat {
entry:
  %__tmp = alloca %"struct.rocksdb::RangeDeadlockInfo", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__tmp, ptr noundef nonnull align 8 dereferenceable(13) %__a, i64 13, i1 false)
  %m_start.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__tmp, i64 0, i32 4
  %m_start3.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__a, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i, ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i) #23
  %inf_suffix.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__tmp, i64 0, i32 4, i32 1
  %inf_suffix3.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__a, i64 0, i32 4, i32 1
  %0 = load i8, ptr %inf_suffix3.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %inf_suffix.i.i, align 8
  %m_end.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__tmp, i64 0, i32 5
  %m_end4.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__a, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i, ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i) #23
  %inf_suffix.i3.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__tmp, i64 0, i32 5, i32 1
  %inf_suffix3.i4.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__a, i64 0, i32 5, i32 1
  %2 = load i8, ptr %inf_suffix3.i4.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %inf_suffix.i3.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__a, ptr noundef nonnull align 8 dereferenceable(13) %__b, i64 13, i1 false)
  %m_start3.i4 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__b, i64 0, i32 4
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i, ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i4) #23
  %inf_suffix.i.i5 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__b, i64 0, i32 4, i32 1
  %4 = load i8, ptr %inf_suffix.i.i5, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %inf_suffix3.i.i, align 8
  %m_end4.i8 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__b, i64 0, i32 5
  %call.i3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i8) #23
  %inf_suffix.i4.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__b, i64 0, i32 5, i32 1
  %6 = load i8, ptr %inf_suffix.i4.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %inf_suffix3.i4.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %__b, ptr noundef nonnull align 8 dereferenceable(13) %__tmp, i64 13, i1 false)
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_start3.i4, ptr noundef nonnull align 8 dereferenceable(32) %m_start.i) #23
  %8 = load i8, ptr %inf_suffix.i.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %inf_suffix.i.i5, align 8
  %call.i3.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_end4.i8, ptr noundef nonnull align 8 dereferenceable(32) %m_end.i) #23
  %10 = load i8, ptr %inf_suffix.i3.i, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %inf_suffix.i4.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockPathEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %m_end.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockPathEEEvT_S5_.exit, label %for.body.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb17RangeDeadlockPathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE9_M_invokeERKSt9_Any_dataS3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(17) %__args, ptr noundef nonnull align 8 dereferenceable(17) %__args1) #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN7rocksdb8EndpointES3_ENS0_20RangeTreeLockManager13barrier_func_MUlS3_S3_E_EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23DeadlockInfoBufferTemplINS_17RangeDeadlockPathEE9NormalizeEv(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %2, ptr %agg.result, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %2, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %1, ptr %0, ptr noundef %2)
          to label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %if.then.i.i.i ], [ %3, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %call.i.i.i8.i
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_.exit
  %buffer_idx_ = getelementptr inbounds %"class.rocksdb::DeadlockInfoBufferTempl", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %buffer_idx_, align 8
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %5, i64 %conv
  %6 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  %limit_exceeded.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %5, i64 %conv, i32 1
  %8 = load i8, ptr %limit_exceeded.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  %10 = select i1 %cmp.i.i.i, i1 %tobool.not.i, i1 false
  br i1 %10, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = sdiv exact i64 %sub.ptr.sub.i.i6, 40
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i7, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then5
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i7
  invoke void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %sub.i)
          to label %nrvo.skipdtor unwind label %lpad

if.else.i:                                        ; preds = %if.then5
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i7, %conv
  br i1 %cmp4.i, label %if.then5.i, label %nrvo.skipdtor

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i8 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %2, i64 %conv
  %tobool.not.i.i = icmp eq ptr %call.i.i.i8.i, %add.ptr.i8
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i8, %if.then5.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %for.body.i.i.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %11, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %call.i.i.i8.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i8, ptr %_M_finish.i.i.i, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  br label %common.resume

if.else:                                          ; preds = %if.end
  %add.ptr.i9 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %2, i64 %conv
  %call.i10 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %2, ptr %add.ptr.i9, ptr %call.i.i.i8.i)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.else, %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i, %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not15 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.sroa.0.016, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.016, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.017, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i.i5, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %__cur.017, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__cur.017, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__cur.017, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.016, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb17RangeDeadlockInfoESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %for.inc unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %__cur.017, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %limit_exceeded.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.017, i64 0, i32 1
  %limit_exceeded3.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.sroa.0.016, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.sroa.0.016, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !77

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockInfoEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10.i.i.i, %if.then.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %if.then.i.i.i.i.i ], [ %4, %lpad10.i.i.i ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  invoke void @_ZSt8_DestroyIPN7rocksdb17RangeDeadlockPathEEvT_S3_(ptr noundef %__result, ptr noundef nonnull %__cur.017)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.10.i.i20 = alloca { i8, i64 }, align 8
  %__tmp.sroa.10.i.i = alloca { i8, i64 }, align 8
  %__tmp.sroa.10.i.i.i = alloca { i8, i64 }, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 40
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i ], [ %__first.coerce, %if.end5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i.i)
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first1.sroa.0.04.i, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first1.sroa.0.04.i, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  %limit_exceeded3.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first1.sroa.0.04.i, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first2.sroa.0.05.i, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first2.sroa.0.05.i, i64 0, i32 2
  %limit_exceeded3.i6.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first2.sroa.0.05.i, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__first1.sroa.0.04.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first1.sroa.0.04.i, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i, i64 16, i1 false)
  %2 = load ptr, ptr %__first2.sroa.0.05.i, align 8
  store ptr %2, ptr %__first1.sroa.0.04.i, align 8
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first2.sroa.0.05.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i.i, i64 16, i1 false)
  %5 = load ptr, ptr %__first2.sroa.0.05.i, align 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %__first2.sroa.0.05.i, align 8
  store ptr %0, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i11.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i11.i.i.i, label %invoke.cont.i.i.i.i18.i.i.i, label %for.body.i.i.i.i.i.i.i12.i.i.i

for.body.i.i.i.i.i.i.i12.i.i.i:                   ; preds = %for.body.i, %for.body.i.i.i.i.i.i.i12.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i13.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i.i, %for.body.i.i.i.i.i.i.i12.i.i.i ], [ %5, %for.body.i ]
  %m_end.i.i.i.i.i.i.i.i.i14.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i14.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i15.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i15.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i16.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i17.i.i.i, label %invoke.cont.i.i.i.i18.i.i.i, label %for.body.i.i.i.i.i.i.i12.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i18.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i12.i.i.i, %for.body.i
  %tobool.not.i.i.i.i.i.i19.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i19.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i, label %if.then.i.i.i.i.i.i20.i.i.i

if.then.i.i.i.i.i.i20.i.i.i:                      ; preds = %invoke.cont.i.i.i.i18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i: ; preds = %if.then.i.i.i.i.i.i20.i.i.i, %invoke.cont.i.i.i.i18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first1.sroa.0.04.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !78

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %sub.ptr.div.i13 = sdiv exact i64 %sub.ptr.sub.i12, 40
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.coerce, i64 %sub.ptr.div.i13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %for.cond
  %cmp2768 = icmp sgt i64 %sub20, 0
  br i1 %cmp2768, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then22
  %add.ptr.i14 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %__i.071 = phi i64 [ %inc, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ 0, %for.body.preheader ]
  %__q.sroa.0.070 = phi ptr [ %incdec.ptr.i15, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %add.ptr.i14, %for.body.preheader ]
  %__p.sroa.0.169 = phi ptr [ %incdec.ptr.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %__p.sroa.0.0, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i)
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__p.sroa.0.169, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__p.sroa.0.169, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  %limit_exceeded3.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.169, i64 0, i32 1
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__q.sroa.0.070, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__q.sroa.0.070, i64 0, i32 2
  %limit_exceeded3.i6.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__q.sroa.0.070, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__p.sroa.0.169, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__p.sroa.0.169, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i, i64 16, i1 false)
  %9 = load ptr, ptr %__q.sroa.0.070, align 8
  store ptr %9, ptr %__p.sroa.0.169, align 8
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__q.sroa.0.070, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i, i64 16, i1 false)
  %12 = load ptr, ptr %__q.sroa.0.070, align 8
  %13 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store <2 x ptr> %8, ptr %__q.sroa.0.070, align 8
  store ptr %7, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i11.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i.i11.i.i, label %invoke.cont.i.i.i.i18.i.i, label %for.body.i.i.i.i.i.i.i12.i.i

for.body.i.i.i.i.i.i.i12.i.i:                     ; preds = %for.body, %for.body.i.i.i.i.i.i.i12.i.i
  %__first.addr.04.i.i.i.i.i.i.i13.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i, %for.body.i.i.i.i.i.i.i12.i.i ], [ %12, %for.body ]
  %m_end.i.i.i.i.i.i.i.i.i14.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i14.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i15.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i15.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i16.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i17.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i.i17.i.i, label %invoke.cont.i.i.i.i18.i.i, label %for.body.i.i.i.i.i.i.i12.i.i, !llvm.loop !12

invoke.cont.i.i.i.i18.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i12.i.i, %for.body
  %tobool.not.i.i.i.i.i.i19.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i19.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %if.then.i.i.i.i.i.i20.i.i

if.then.i.i.i.i.i.i20.i.i:                        ; preds = %invoke.cont.i.i.i.i18.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %invoke.cont.i.i.i.i18.i.i, %if.then.i.i.i.i.i.i20.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.169, i64 1
  %incdec.ptr.i15 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__q.sroa.0.070, i64 1
  %inc = add nuw nsw i64 %__i.071, 1
  %exitcond74.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond74.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %if.then22
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.then22 ], [ %incdec.ptr.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp34 = icmp eq i64 %rem, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %for.end
  %sub37 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else38:                                        ; preds = %for.cond
  %add.ptr.i16 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.0, i64 %__n.0
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i17 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %add.ptr.i16, i64 %idx.neg.i
  %cmp4864 = icmp sgt i64 %__k.0, 0
  br i1 %cmp4864, label %for.body49, label %for.end58

for.body49:                                       ; preds = %if.else38, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37
  %__i45.067 = phi i64 [ %inc57, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ 0, %if.else38 ]
  %__q40.sroa.0.066 = phi ptr [ %incdec.ptr.i19, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %add.ptr.i16, %if.else38 ]
  %__p.sroa.0.265 = phi ptr [ %incdec.ptr.i18, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %add.ptr.i17, %if.else38 ]
  %incdec.ptr.i18 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.265, i64 -1
  %incdec.ptr.i19 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__q40.sroa.0.066, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i20)
  %_M_finish3.i.i.i.i.i.i.i21 = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.265, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i22 = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.265, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i22, align 8
  %limit_exceeded3.i.i.i23 = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__p.sroa.0.265, i64 -1, i32 1
  %_M_finish.i2.i.i.i.i.i.i24 = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__q40.sroa.0.066, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i.i25 = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__q40.sroa.0.066, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %limit_exceeded3.i6.i.i26 = getelementptr %"struct.rocksdb::RangeDeadlockPath", ptr %__q40.sroa.0.066, i64 -1, i32 1
  %15 = load <2 x ptr>, ptr %incdec.ptr.i18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i18, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i23, i64 16, i1 false)
  %16 = load ptr, ptr %incdec.ptr.i19, align 8
  store ptr %16, ptr %incdec.ptr.i18, align 8
  %17 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i24, align 8
  store ptr %17, ptr %_M_finish3.i.i.i.i.i.i.i21, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i25, align 8
  store ptr %18, ptr %_M_end_of_storage4.i.i.i.i.i.i.i22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i19, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i26, i64 16, i1 false)
  %19 = load ptr, ptr %incdec.ptr.i19, align 8
  %20 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i24, align 8
  store <2 x ptr> %15, ptr %incdec.ptr.i19, align 8
  store ptr %14, ptr %_M_end_of_storage.i4.i.i.i.i.i.i25, align 8
  %cmp.not3.i.i.i.i.i.i.i11.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i.i.i11.i.i27, label %invoke.cont.i.i.i.i18.i.i34, label %for.body.i.i.i.i.i.i.i12.i.i28

for.body.i.i.i.i.i.i.i12.i.i28:                   ; preds = %for.body49, %for.body.i.i.i.i.i.i.i12.i.i28
  %__first.addr.04.i.i.i.i.i.i.i13.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i32, %for.body.i.i.i.i.i.i.i12.i.i28 ], [ %19, %for.body49 ]
  %m_end.i.i.i.i.i.i.i.i.i14.i.i30 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i29, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i14.i.i30) #23
  %m_start.i.i.i.i.i.i.i.i.i15.i.i31 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i29, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i15.i.i31) #23
  %incdec.ptr.i.i.i.i.i.i.i16.i.i32 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i13.i.i29, i64 1
  %cmp.not.i.i.i.i.i.i.i17.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i32, %20
  br i1 %cmp.not.i.i.i.i.i.i.i17.i.i33, label %invoke.cont.i.i.i.i18.i.i34, label %for.body.i.i.i.i.i.i.i12.i.i28, !llvm.loop !12

invoke.cont.i.i.i.i18.i.i34:                      ; preds = %for.body.i.i.i.i.i.i.i12.i.i28, %for.body49
  %tobool.not.i.i.i.i.i.i19.i.i35 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i19.i.i35, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, label %if.then.i.i.i.i.i.i20.i.i36

if.then.i.i.i.i.i.i20.i.i36:                      ; preds = %invoke.cont.i.i.i.i18.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37: ; preds = %invoke.cont.i.i.i.i18.i.i34, %if.then.i.i.i.i.i.i20.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i6.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.10.i.i20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.10.i.i20)
  %inc57 = add nuw nsw i64 %__i45.067, 1
  %exitcond.not = icmp eq i64 %inc57, %__k.0
  br i1 %exitcond.not, label %for.end58, label %for.body49, !llvm.loop !80

for.end58:                                        ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, %if.else38
  %__p.sroa.0.2.lcssa = phi ptr [ %add.ptr.i17, %if.else38 ], [ %__p.sroa.0.0, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ]
  %rem59 = srem i64 %__n.0, %sub20
  %cmp60 = icmp eq i64 %rem59, 0
  br i1 %cmp60, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end58, %if.end36
  %__n.0.be = phi i64 [ %__k.0, %if.end36 ], [ %sub20, %for.end58 ]
  %__k.0.be = phi i64 [ %sub37, %if.end36 ], [ %rem59, %for.end58 ]
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end36 ], [ %__p.sroa.0.2.lcssa, %for.end58 ]
  br label %for.cond, !llvm.loop !81

return:                                           ; preds = %for.end58, %for.end, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i, %if.else, %entry
  %retval.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb17RangeDeadlockPathESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end58 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre8 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then6
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i ]
  %1 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %3, ptr %__result.addr.08.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i

_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %limit_exceeded.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %limit_exceeded3.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !82

if.end.loopexit:                                  ; preds = %_ZN7rocksdb17RangeDeadlockPathaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre8, %if.then.if.end_crit_edge ], [ %.pre9, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre8, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %6 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %add.ptr = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i = icmp eq ptr %6, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %7, %for.body.i.i.i.i ]
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_end.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %m_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_start.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %7, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN7rocksdb17RangeDeadlockPathEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockPath, std::allocator<rocksdb::RangeDeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 230584300921369396
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 230584300921369395, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  %deadlock_time.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.08.i.i.i, i64 0, i32 2
  store i64 0, ptr %deadlock_time.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %__cur.08.i.i.i, i8 0, i64 25, i1 false)
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb17RangeDeadlockPathEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i26, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i25, %for.inc.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE11_M_allocateEm.exit ]
  %deadlock_time.i.i.i.i.i24 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.08.i.i.i22, i64 0, i32 2
  store i64 0, ptr %deadlock_time.i.i.i.i.i24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %__cur.08.i.i.i22, i8 0, i64 25, i1 false)
  %dec.i.i.i25 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i27 = icmp eq i64 %dec.i.i.i25, 0
  br i1 %cmp.not.i.i.i27, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !24

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !86, !noalias !83
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !83, !noalias !86
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::RangeDeadlockInfo, std::allocator<rocksdb::RangeDeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %limit_exceeded.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.07.i.i.i, i64 0, i32 1
  %limit_exceeded3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !88
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !89

_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIN7rocksdb17RangeDeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i35
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::RangeDeadlockPath", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb17RangeDeadlockPathEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb17RangeDeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit36, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb12DeadlockPathEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %limit_exceeded.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %limit_exceeded3.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !90, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %limit_exceeded.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__cur.07.i.i.i, i64 0, i32 1
  %limit_exceeded3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !95
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !96

_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !100, !noalias !97
  store <2 x ptr> %6, ptr %__cur.07.i.i.i13, align 8, !alias.scope !97, !noalias !100
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !100, !noalias !97
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %limit_exceeded.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %limit_exceeded3.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %limit_exceeded3.i.i.i.i.i.i.i20, i64 16, i1 false), !alias.scope !102
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12, !llvm.loop !96

_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb12DeadlockPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb12DeadlockPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DeadlockPath, std::allocator<rocksdb::DeadlockPath>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.rocksdb::DeadlockPath", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call.val = load ptr, ptr %_M_impl, align 8
  invoke void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %call.val, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES3_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @"_ZNSt19_Sp_counted_deleterIPN4toku8locktreeEZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrES2_E3$_0SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %__ti) unnamed_addr #16 align 2 {
entry:
  ret ptr null
}

declare void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::shared_ptr<toku::locktree>>, std::allocator<std::pair<const unsigned int, std::shared_ptr<toku::locktree>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::shared_ptr<toku::locktree>>, std::allocator<std::pair<const unsigned int, std::shared_ptr<toku::locktree>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %__args, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %second3.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %second.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %conv.i.i14 = zext i32 %0 to i64
  %_M_bucket_count.i15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i15, align 8
  %rem.i.i.i16 = urem i64 %conv.i.i14, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i16
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i, label %for.cond, !llvm.loop !103

lpad:                                             ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #23
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %8
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.end3.i.i, !llvm.loop !23

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i16
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !23

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i19 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i16, %invoke.cont21.thread ], [ %rem.i.i.i16, %lor.lhs.false.i.i ], [ %rem.i.i.i16, %if.end3.i.i ]
  %conv.i.i17 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i14, %invoke.cont21.thread ], [ %conv.i.i14, %lor.lhs.false.i.i ], [ %conv.i.i14, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i19, i64 noundef %conv.i.i17, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i:                                        ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  %13 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %retval.sroa.4.027 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.026 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::shared_ptr<toku::locktree>>, std::allocator<std::pair<const unsigned int, std::shared_ptr<toku::locktree>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10shared_ptrIN4toku8locktreeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %4 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i = zext i32 %4 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %8 = load i32, ptr %add.ptr8, align 4
  %conv.i.i.i.i14 = zext i32 %8 to i64
  %rem.i.i.i15 = urem i64 %conv.i.i.i.i14, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10shared_ptrIN4toku8locktreeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.end15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %21 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE10_M_emplaceIJS4_EEENS6_14_Node_iteratorIS4_Lb0ELb0EEENS6_20_Node_const_iteratorIS4_Lb0ELb0EEESt17integral_constantIbLb0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::KeyLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::KeyLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::KeyLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::KeyLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %__args, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i) #23
  %ids.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  %ids3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %__args, i64 0, i32 2, i32 1
  %1 = load <2 x ptr>, ptr %ids3.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %ids.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %__args, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ids3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %exclusive.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  %exclusive4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.174", ptr %__args, i64 0, i32 2, i32 2
  %3 = load i8, ptr %exclusive4.i.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %exclusive.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %5, 0
  %.pre27.i = load i32, ptr %add.ptr.i.i, align 4
  br i1 %cmp.not.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %cmp.i.not.i = icmp eq ptr %__hint.coerce, null
  br i1 %cmp.i.not.i, label %if.end21.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.inc.i
  %__it.sroa.0.021.i = phi ptr [ %7, %for.inc.i ], [ %__hint.coerce, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__it.sroa.0.021.i, i64 8
  %6 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %.pre27.i, %6
  br i1 %cmp.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %__it.sroa.0.021.i, align 8
  %cmp.i3.not.i = icmp eq ptr %7, null
  br i1 %cmp.i3.not.i, label %if.end21.i, label %for.body.i, !llvm.loop !105

if.end21.i:                                       ; preds = %for.inc.i, %if.then.i
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 2
  br label %for.cond26.i

for.cond26.i:                                     ; preds = %for.body28.i, %if.end21.i
  %__it22.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i.i, %if.end21.i ], [ %__it22.sroa.0.0.i, %for.body28.i ]
  %__it22.sroa.0.0.i = load ptr, ptr %__it22.sroa.0.0.in.i, align 8
  %cmp.i4.not.i = icmp eq ptr %__it22.sroa.0.0.i, %__hint.coerce
  br i1 %cmp.i4.not.i, label %invoke.cont, label %for.body28.i

for.body28.i:                                     ; preds = %for.cond26.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %__it22.sroa.0.0.i, i64 8
  %8 = load i32, ptr %add.ptr30.i, align 4
  %cmp.i.i5.i = icmp eq i32 %.pre27.i, %8
  br i1 %cmp.i.i5.i, label %invoke.cont, label %for.cond26.i, !llvm.loop !106

invoke.cont:                                      ; preds = %for.body.i, %for.body28.i, %for.cond26.i, %entry
  %retval.sroa.0.0.i = phi ptr [ %__hint.coerce, %entry ], [ %__hint.coerce, %for.cond26.i ], [ %__it22.sroa.0.0.i, %for.body28.i ], [ %__it.sroa.0.021.i, %for.body.i ]
  %retval.sroa.4.0.i = zext i32 %.pre27.i to i64
  %call9 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %retval.sroa.0.0.i, i64 noundef %retval.sroa.4.0.i, ptr noundef nonnull %call5.i.i.i.i)
          to label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call9

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS6_10_Hash_nodeIS4_Lb0EEEmSK_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__hint, i64 noundef %__code, ptr noundef %__node) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef 1)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 8
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  %cmp.not = icmp eq ptr %__hint, null
  br i1 %cmp.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add.ptr9 = getelementptr inbounds i8, ptr %__hint, i64 8
  %13 = load i32, ptr %add.ptr, align 4
  %14 = load i32, ptr %add.ptr9, align 4
  %cmp.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i, label %if.then13.thread, label %cond.false

if.then13.thread:                                 ; preds = %land.lhs.true
  %15 = load ptr, ptr %__hint, align 8
  store ptr %15, ptr %__node, align 8
  store ptr %__node, ptr %__hint, align 8
  br label %if.then17

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %add.ptr, align 4
  %add.ptr8.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i.i9.i, label %if.then13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %19, %22
  br i1 %cmp.i.i.i.i, label %if.then13, label %if.end3.i, !llvm.loop !107

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %21, %for.cond.i ], [ %18, %if.end.i ]
  %21 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %12
  %cmp.not.i = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i, label %for.cond.i, label %if.else, !llvm.loop !107

if.then13:                                        ; preds = %for.cond.i, %if.end.i
  %23 = phi ptr [ %18, %if.end.i ], [ %21, %for.cond.i ]
  %cond = phi ptr [ %17, %if.end.i ], [ %__p.010.i, %for.cond.i ]
  store ptr %23, ptr %__node, align 8
  store ptr %__node, ptr %cond, align 8
  %cmp16 = icmp eq ptr %cond, %__hint
  br i1 %cmp16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.then13.thread, %if.then13
  %24 = load ptr, ptr %__node, align 8
  %tobool19.not = icmp eq ptr %24, null
  br i1 %tobool19.not, label %if.end33, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then17
  %add.ptr22 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr, align 4
  %26 = load i32, ptr %add.ptr22, align 4
  %cmp.i.i.i25 = icmp eq i32 %25, %26
  br i1 %cmp.i.i.i25, label %if.end33, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %27 = load i64, ptr %_M_bucket_count, align 8
  %conv.i.i.i.i = zext i32 %26 to i64
  %rem.i.i.i27 = urem i64 %conv.i.i.i.i, %27
  %cmp28.not = icmp eq i64 %rem.i.i.i27, %rem.i.i.i
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then24
  %28 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i27
  store ptr %__node, ptr %arrayidx, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end3.i, %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %__node, align 8
  %30 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i
  %31 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %31, align 8
  br label %if.end33

if.else.i:                                        ; preds = %cond.false, %if.else
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %32, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %33 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %33, null
  br i1 %tobool13.not.i, label %if.end.i33, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %34 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %_M_bucket_count, align 8
  %36 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i31 = zext i32 %36 to i64
  %rem.i.i.i.i32 = urem i64 %conv.i.i.i.i.i31, %35
  %arrayidx17.i = getelementptr inbounds ptr, ptr %34, i64 %rem.i.i.i.i32
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then14.i, %if.else.i
  %37 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %37, i64 %rem.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end.i33, %if.then.i, %if.then13, %if.then24, %if.then29, %land.lhs.true20, %if.then17
  %38 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rocksdb::KeyLockInfo>, std::allocator<std::pair<const unsigned int, rocksdb::KeyLockInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ids.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %ids.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb11KeyLockInfoEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not46 = icmp eq ptr %0, null
  br i1 %tobool.not46, label %if.end57, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %if.end43
  %__p.051 = phi ptr [ %1, %if.end43 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.050 = phi i64 [ %__bbegin_bkt.1, %if.end43 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__prev_bkt.049 = phi i64 [ %rem.i.i, %if.end43 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__prev_p.048 = phi ptr [ %__p.051, %if.end43 ], [ null, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__check_bucket.047 = phi i8 [ %__check_bucket.2, %if.end43 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.051, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.051, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %tobool5.not = icmp ne ptr %__prev_p.048, null
  %cmp = icmp eq i64 %__prev_bkt.049, %rem.i.i
  %or.cond = and i1 %tobool5.not, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__prev_p.048, align 8
  store ptr %3, ptr %__p.051, align 8
  br label %if.end43.sink.split

if.else:                                          ; preds = %while.body
  %4 = and i8 %__check_bucket.047, 1
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.else
  %5 = load ptr, ptr %__prev_p.048, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then10
  %add.ptr15 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr15, align 4
  %conv.i.i.i42 = zext i32 %6 to i64
  %rem.i.i43 = urem i64 %conv.i.i.i42, %__bkt_count
  %cmp17.not = icmp eq i64 %rem.i.i43, %__prev_bkt.049
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then13
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i43
  store ptr %__prev_p.048, ptr %arrayidx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then18, %if.then13, %if.else
  %__check_bucket.1 = phi i8 [ %__check_bucket.047, %if.else ], [ 0, %if.then13 ], [ 0, %if.then18 ], [ 0, %if.then10 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %7 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.then23, label %if.else36

if.then23:                                        ; preds = %if.end20
  %8 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %8, ptr %__p.051, align 8
  store ptr %__p.051, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx21, align 8
  %9 = load ptr, ptr %__p.051, align 8
  %tobool32.not = icmp eq ptr %9, null
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.then23
  %arrayidx34 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.050
  br label %if.end43.sink.split

if.else36:                                        ; preds = %if.end20
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %__p.051, align 8
  %11 = load ptr, ptr %arrayidx21, align 8
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.then, %if.else36, %if.then33
  %arrayidx34.sink = phi ptr [ %arrayidx34, %if.then33 ], [ %11, %if.else36 ], [ %__prev_p.048, %if.then ]
  %__check_bucket.2.ph = phi i8 [ %__check_bucket.1, %if.then33 ], [ %__check_bucket.1, %if.else36 ], [ 1, %if.then ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then33 ], [ %__bbegin_bkt.050, %if.else36 ], [ %__bbegin_bkt.050, %if.then ]
  store ptr %__p.051, ptr %arrayidx34.sink, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then23
  %__check_bucket.2 = phi i8 [ %__check_bucket.1, %if.then23 ], [ %__check_bucket.2.ph, %if.end43.sink.split ]
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then23 ], [ %__bbegin_bkt.1.ph, %if.end43.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !108

while.end:                                        ; preds = %if.end43
  %12 = and i8 %__check_bucket.2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.end57, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %while.end
  %14 = load ptr, ptr %__p.051, align 8
  %tobool47.not = icmp eq ptr %14, null
  br i1 %tobool47.not, label %if.end57, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %add.ptr51 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr51, align 4
  %conv.i.i.i44 = zext i32 %15 to i64
  %rem.i.i45 = urem i64 %conv.i.i.i44, %__bkt_count
  %cmp53.not = icmp eq i64 %rem.i.i45, %rem.i.i
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then48
  %arrayidx55 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i45
  store ptr %__p.051, ptr %arrayidx55, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %if.then48, %if.then54, %land.lhs.true45, %while.end
  %16 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %16
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end57
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb11KeyLockInfoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end57, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.141", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_range_tree_lock_manager.cc() #17 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status8TimedOutENS0_7SubCodeE: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status8TimedOutENS0_7SubCodeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb20RangeTreeLockManager9GetStatusEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb20RangeTreeLockManager9GetStatusEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeE: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb20RangeTreeLockManager15MakeLockTreePtrEPN4toku8locktreeE"}
!48 = distinct !{!48, !11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb10autovectorIPvLm8EE3endEv"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!"branch_weights", i32 1, i32 1048575}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb20RangeTreeLockManager22GetRangeLockStatusDataEv"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!69 = !{!65, !68}
!70 = distinct !{!70, !11}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!72, !75}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockPathES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN7rocksdb17RangeDeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!88 = !{!84, !87}
!89 = distinct !{!89, !11}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!91, !94}
!96 = distinct !{!96, !11}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN7rocksdb12DeadlockPathES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!98, !101}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
