; ModuleID = 'bench/folly/original/ThreadPoolExecutor.cpp.ll'
source_filename = "bench/folly/original/ThreadPoolExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::Synchronized<std::vector<folly::ThreadPoolExecutor *>>>::Storage" }
%"struct.folly::Indestructible<folly::Synchronized<std::vector<folly::ThreadPoolExecutor *>>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.google::FlagRegisterer" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.70", ptr, ptr, ptr }
%"struct.std::atomic.70" = type { %"struct.std::__atomic_base.71" }
%"struct.std::__atomic_base.71" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.folly::AtomicStruct.77" = type { %"struct.std::atomic.5" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.99" = type { %"struct.std::__atomic_base.100" }
%"struct.std::__atomic_base.100" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::ThreadPoolExecutor::StoppedThreadQueue" = type { %"class.folly::BlockingQueue", [56 x i8], %"struct.folly::LifoSemImpl", %"class.std::mutex", %"class.std::queue", [8 x i8] }
%"class.folly::BlockingQueue" = type { ptr }
%"struct.folly::LifoSemImpl" = type { %"struct.folly::detail::LifoSemBase" }
%"struct.folly::detail::LifoSemBase" = type { %"class.folly::aligned" }
%"class.folly::aligned" = type { %"class.folly::AtomicStruct", [56 x i8] }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.5" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.19" }
%"class.std::chrono::duration.19" = type { i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::shared_ptr" }
%"class.folly::DefaultKeepAliveExecutor" = type { %"class.folly::Executor", %"class.std::shared_ptr.11", %"class.folly::Baton", %"class.folly::Executor::KeepAlive" }
%"class.folly::Executor" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Baton" = type { %"struct.std::atomic" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::WriteHolder" = type { ptr }
%"class.folly::ThreadPoolExecutor" = type <{ %"class.folly::DefaultKeepAliveExecutor", %"class.std::shared_ptr.8", %"class.folly::ThreadPoolExecutor::ThreadList", %"class.folly::SharedMutexImpl", [36 x i8], %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", %"struct.std::atomic.20", [7 x i8], %"class.std::shared_ptr.22", %"class.std::vector.25", %"class.folly::ThreadPoolListHook", [7 x i8], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.30", i8, [31 x i8] }>
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.folly::ThreadPoolExecutor::ThreadList" = type { %"class.std::vector.14", %"class.std::chrono::duration.19" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i8 }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ThreadPoolListHook" = type { i8 }
%"struct.std::atomic.30" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::_Sp_counted_ptr_inplace.139" = type { %"class.std::_Sp_counted_base", [48 x i8], %"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::Thread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::Thread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.140" }
%"struct.__gnu_cxx::__aligned_buffer.140" = type { %"union.std::aligned_storage<64, 64>::type" }
%"union.std::aligned_storage<64, 64>::type" = type { [64 x i8] }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Vector_base<folly::ThreadPoolExecutor *, std::allocator<folly::ThreadPoolExecutor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.34 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.34 = type { i64, [8 x i8] }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::DefaultKeepAliveExecutor::ControlBlock, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::DefaultKeepAliveExecutor::ControlBlock, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.49" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::TaskStatsCallbackRegistry, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::TaskStatsCallbackRegistry, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.50" }
%"struct.__gnu_cxx::__aligned_buffer.50" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry" = type { %"class.folly::ThreadLocal", %"struct.folly::Synchronized.53" }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::Synchronized.53" = type <{ %"class.std::vector.56", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.63" = type { %"class.std::_Function_base", ptr }
%"class.folly::Function.72" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.65", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.5", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.75, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.75 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.74 }
%union.anon.74 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.19", i8, [7 x i8] }>
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::ThreadPoolExecutor::Task" = type { %"class.folly::Function", %"class.std::chrono::time_point", %"class.std::shared_ptr.81", %"class.std::unique_ptr" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"struct.folly::ThreadPoolExecutor::Task::Expiration" = type { %"class.std::chrono::duration", [8 x i8], %"class.folly::Function" }
%"class.folly::LockedPtr.94" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.folly::ThreadPoolExecutor::TaskStats" = type { i8, %"class.std::chrono::duration.19", %"class.std::chrono::duration.19", %"class.std::chrono::time_point", i64 }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr.81" }
%"struct.folly::ThreadPoolExecutor::Thread" = type { %"class.folly::ThreadPoolExecutor::ThreadHandle", i64, %"class.std::thread", %"struct.std::atomic.20", %"class.folly::AtomicStruct.86", %"class.folly::Baton", %"class.std::shared_ptr.22" }
%"class.folly::ThreadPoolExecutor::ThreadHandle" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.folly::AtomicStruct.86" = type { %"struct.std::atomic.5" }
%"class.folly::RequestContext" = type { %"struct.folly::RequestContext::State", i64 }
%"struct.folly::RequestContext::State" = type <{ %"class.folly::hazptr_obj_cohort", %"struct.std::atomic.91", %"struct.std::atomic.5", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::hazptr_obj_cohort" = type { %"class.folly::hazptr_detail::shared_head_tail_list", %"struct.std::atomic.89", %"struct.std::atomic.20", %"struct.std::atomic.20", %"struct.std::atomic.87" }
%"class.folly::hazptr_detail::shared_head_tail_list" = type { %"struct.std::atomic.87", %"struct.std::atomic.87" }
%"struct.std::atomic.89" = type { %"struct.std::__atomic_base.90" }
%"struct.std::__atomic_base.90" = type { i32 }
%"struct.std::atomic.87" = type { %"struct.std::__atomic_base.88" }
%"struct.std::__atomic_base.88" = type { ptr }
%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.std::function.103" = type { %"class.std::_Function_base", ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Tuple_impl.113", %"struct.std::_Head_base.115" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { %"class.std::shared_ptr" }
%"struct.std::_Head_base.115" = type { ptr }
%"struct.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value" = type { ptr, %"union.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value::_Storage" }
%"union.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value::_Storage" = type { %"class.std::shared_ptr" }
%"class.folly::LockedPtr.121" = type { %"class.std::shared_lock" }
%"struct.folly::ThreadPoolExecutor::PoolStats" = type { i64, i64, i64, i64, i64, %"class.std::chrono::duration.19" }
%struct.timespec = type { i64, i64 }
%"class.folly::LockedPtr.123" = type { %"class.std::unique_lock" }
%"struct.folly::IndexedMemPool" = type { i64, i32, %"struct.std::atomic", [112 x i8], ptr, [120 x i8], [32 x %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList"], %"class.folly::AtomicStruct.125", [120 x i8] }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList" = type { %"class.folly::AtomicStruct.125", [120 x i8] }
%"class.folly::AtomicStruct.125" = type { %"struct.std::atomic.5" }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot" = type { %"struct.folly::detail::LifoSemRawNode", %"struct.std::atomic", %"struct.std::atomic" }
%"struct.folly::detail::LifoSemRawNode" = type { %"union.std::aligned_storage<8, 8>::type", %"struct.std::atomic", [4 x i8] }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }

$_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD2Ev = comdat any

$_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD0Ev = comdat any

$_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE15addWithPriorityES4_a = comdat any

$_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD1Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly18ThreadPoolExecutor10makeThreadEv = comdat any

$_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIbvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIbvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryD2Ev = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNK5folly11ThreadLocalIbvvE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly14ThreadLocalPtrIbvvE5resetEPb = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES5_S6_ = comdat any

$_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS7_6ThreadEEEPS7_SA_EEEEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS5_6ThreadEEEPS5_S8_EEEEmNS1_2OpEPNS1_4DataESG_ = comdat any

$_ZSt13__invoke_implIvRMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEERPS1_JRS4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv = comdat any

$_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_ = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej = comdat any

$_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9pop_frontEv = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_ = comdat any

$_ZN5folly16ShutdownSemErrorD0Ev = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD2Ev = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD0Ev = comdat any

$_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = comdat any

$_ZTIN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = comdat any

$_ZTSN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTIN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly11ThreadLocalIbvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalIbvvEC1EvEUlvE_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTSN5folly16ShutdownSemErrorE = comdat any

$_ZTIN5folly16ShutdownSemErrorE = comdat any

$_ZTVN5folly16ShutdownSemErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTIN5folly18ThreadPoolExecutor6ThreadE = comdat any

@_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor18StoppedThreadQueueE, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD2Ev, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD0Ev, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE, ptr @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE15addWithPriorityES4_a, ptr @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE16getNumPrioritiesEv, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4takeEv, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue12try_take_forENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE = constant [49 x i8] c"N5folly18ThreadPoolExecutor18StoppedThreadQueueE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = linkonce_odr constant [73 x i8] c"N5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE\00", comdat, align 1
@_ZTIN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE }, comdat, align 8
@_ZTIN5folly18ThreadPoolExecutor18StoppedThreadQueueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE, ptr @_ZTIN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE }, align 8
@_ZTVN5folly18ThreadPoolExecutorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZN5folly18ThreadPoolExecutorD1Ev, ptr @_ZN5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE] }, align 8
@_ZTTN5folly18ThreadPoolExecutorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly18ThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly18ThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutorE, i32 0, inrange i32 0, i32 9)], align 8
@_ZTCN5folly18ThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZN5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZN5folly24DefaultKeepAliveExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant [35 x i8] c"N5folly24DefaultKeepAliveExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24DefaultKeepAliveExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutorE = constant [29 x i8] c"N5folly18ThreadPoolExecutorE\00", align 1
@_ZTIN5folly18ThreadPoolExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutorE, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE }, align 8
@_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage = internal global i64 0, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.5"], align 128
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly5fLI6422FLAGS_threadtimeout_msE = global i64 60000, align 8
@_ZN5folly5fLI64L18o_threadtimeout_msE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"threadtimeout_ms\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Idle time before ThreadPoolExecutor threads are joined\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadPoolExecutor.cpp\00", align 1
@_ZN5folly5fLI64L24FLAGS_nothreadtimeout_msE = internal global i64 60000, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"folly::ThreadPoolExecutor\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSZN5folly11ThreadLocalIbvvEC1EvEUlvE_ = linkonce_odr constant [37 x i8] c"ZN5folly11ThreadLocalIbvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalIbvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalIbvvEC1EvEUlvE_ }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.70" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"0 == threadList_.get().size()\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.77", align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"ThreadPoolExecutor: expireCallback\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ThreadPoolExecutor: func\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"ThreadPoolExecutor: task stats callback\00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.99" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.21 = private unnamed_addr constant [59 x i8] c"add() with expiration is not implemented for this Executor\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.22 = private unnamed_addr constant [28 x i8] c"0 == stoppedThreads_.size()\00", align 1
@_ZN5folly18ThreadPoolExecutor6Thread6nextIdE = global { i64 } zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [40 x i8] c"cannot subscribe in task stats callback\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.70" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant [96 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [46 x i8] c"wait() would block but semaphore is shut down\00", align 1
@_ZTSN5folly16ShutdownSemErrorE = linkonce_odr constant [27 x i8] c"N5folly16ShutdownSemErrorE\00", comdat, align 1
@_ZTIN5folly16ShutdownSemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ShutdownSemErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"blocking wait() interrupted by semaphore shutdown\00", align 1
@_ZTVN5folly16ShutdownSemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly16ShutdownSemErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev] }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant [36 x i8] c"N5folly18ThreadPoolExecutor6ThreadE\00", comdat, align 1
@_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant [43 x i8] c"N5folly18ThreadPoolExecutor12ThreadHandleE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTIN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadPoolExecutor.cpp, ptr null }]

@_ZN5folly18ThreadPoolExecutor4TaskC1EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_ = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5folly18ThreadPoolExecutor4TaskC2EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD2Ev(ptr noundef nonnull align 64 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !7
  %queue_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4
  %_M_start.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_node5.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i6.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i8.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !10, !noalias !13
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !tbaa !10
  %_M_last.i.i11.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !10, !noalias !13
  store <2 x ptr> %1, ptr %_M_last.i.i11.i, align 16, !tbaa !10
  %2 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !10, !noalias !16
  store <2 x ptr> %2, ptr %agg.tmp2.i.i, align 16, !tbaa !10
  %_M_last.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !10, !noalias !16
  store <2 x ptr> %3, ptr %_M_last.i5.i.i, align 16, !tbaa !10
  invoke void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %4 = load ptr, ptr %queue_, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_node5.i.i.i, align 16, !tbaa !23
  %6 = load ptr, ptr %_M_node5.i.i8.i, align 16, !tbaa !24
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp4.i.i.i = icmp ult ptr %5, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %if.then.i.i ]
  %7 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #30
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %queue_, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %4, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD0Ev(ptr noundef nonnull align 64 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !7
  %queue_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4
  %_M_start.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_node5.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i6.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i8.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !10, !noalias !27
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !tbaa !10
  %_M_last.i.i11.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !10, !noalias !27
  store <2 x ptr> %1, ptr %_M_last.i.i11.i, align 16, !tbaa !10
  %2 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !10, !noalias !30
  store <2 x ptr> %2, ptr %agg.tmp2.i.i, align 16, !tbaa !10
  %_M_last.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !10, !noalias !30
  store <2 x ptr> %3, ptr %_M_last.i5.i.i, align 16, !tbaa !10
  invoke void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %4 = load ptr, ptr %queue_.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_node5.i.i.i, align 16, !tbaa !23
  %6 = load ptr, ptr %_M_node5.i.i8.i, align 16, !tbaa !24
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp4.i.i.i = icmp ult ptr %5, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %if.then.i.i ]
  %7 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #30
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %queue_.i, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %4, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248) %this, ptr noundef %item) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #32
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %_M_last.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %item, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %item, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %2, ptr %0, align 8, !tbaa !10
  store ptr null, ptr %item, align 8, !tbaa !37
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %queue_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4
  invoke void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 8 dereferenceable(16) %item)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  %sem_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 2
  %call = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %sem_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %frombool.i = zext i1 %call to i8
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #32
  ret i8 %frombool.i

lpad:                                             ; preds = %invoke.cont, %if.else.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #32
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE15addWithPriorityES4_a(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %item, i8 noundef signext %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %item, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %item, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !35
  store <2 x ptr> %1, ptr %agg.tmp, align 16, !tbaa !10
  store ptr null, ptr %item, align 8, !tbaa !37
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %vtable3.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  ret i8 %call

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #32
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4takeEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %mutex_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 3
  %call1.i.i.i16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #32
  %tobool.not.i.i17 = icmp eq i32 %call1.i.i.i16, 0
  br i1 %tobool.not.i.i17, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, label %if.then.i.i

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph:    ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %sem_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 2
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

if.then.i.i:                                      ; preds = %cleanup.cont, %entry
  %call1.i.i.i.lcssa = phi i32 [ %call1.i.i.i16, %entry ], [ %call1.i.i.i, %cleanup.cont ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.lcssa) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %cleanup.cont, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !46
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #32
  store i64 9223372036854775807, ptr %deadline.i, align 8
  %call3.i = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %sem_, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #32
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #32
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i, !llvm.loop !47

return:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %queue_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %1, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !35
  store <2 x ptr> %2, ptr %agg.result, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !37
  call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #32
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue12try_take_forENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(248) %this, i64 %time.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %mutex_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %sem_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 2
  %mul.i.i.i.i.i.i = mul nsw i64 %time.coerce, 1000000
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %entry
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #32
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %while.body
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !46
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %queue_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %1, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #32
  store <2 x ptr> %2, ptr %agg.result, align 8, !tbaa !10
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !48
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #32
  br label %return

cleanup.cont:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %add.i.i.i = add nsw i64 %call.i, %mul.i.i.i.i.i.i
  store i64 %add.i.i.i, ptr %ref.tmp.i, align 8
  %call7.i = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %sem_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  br i1 %call7.i, label %while.body, label %if.then7, !llvm.loop !52

if.then7:                                         ; preds = %cleanup.cont
  %hasValue.i.i12 = getelementptr inbounds %"struct.folly::Optional<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i12, align 8, !tbaa !53
  br label %return

return:                                           ; preds = %if.then7, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv(ptr noundef nonnull align 64 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #32
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i.i, align 16, !tbaa !54
  %_M_node1.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i.i, align 16, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %_M_first.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i.i, align 32, !tbaa !55
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !56
  %5 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #32
  ret i64 %add12.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %controlBlock_ = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %controlBlock_, align 8, !tbaa !57
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %controlBlock_ = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %controlBlock_, align 8, !tbaa !57
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp13 = icmp eq i64 %1, 1
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %keepAliveReleaseBaton_ = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 2
  %2 = load atomic i32, ptr %keepAliveReleaseBaton_ acquire, align 8
  switch i32 %2, label %if.end6.i [
    i32 0, label %land.lhs.true.i
    i32 4, label %if.end
  ]

land.lhs.true.i:                                  ; preds = %if.then
  %3 = cmpxchg ptr %keepAliveReleaseBaton_, i32 0, i32 1 release monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  %cmp4.i = icmp eq i32 %5, 4
  %or.cond.i = select i1 %4, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.then
  store atomic i32 3, ptr %keepAliveReleaseBaton_ release, align 8
  %call.i11.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %keepAliveReleaseBaton_, i32 noundef 1, i32 noundef -1)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

if.end:                                           ; preds = %if.end6.i, %land.lhs.true.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly18ThreadPoolExecutorD1Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly18ThreadPoolExecutorD0Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_(ptr nocapture nonnull readnone align 64 %this, ptr nocapture readnone %0, i64 %.coerce, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #32
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i23 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %r = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %r, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i = and i32 %0, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !61

seqcst_fail50.i.i.i.i:                            ; preds = %entry
  %and5.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %threadListLock_, i32 %0, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 32, !tbaa !10
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %6 = load ptr, ptr %o, align 8, !tbaa !65
  store ptr %6, ptr %4, align 8, !tbaa !65
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %4, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %o, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !35
  store ptr %7, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_finish.i, align 32, !tbaa !67
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %11 = phi ptr [ %4, %if.then.i ], [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 32, !tbaa !67
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %observers_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %observers_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %o)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %threadList_, align 8, !tbaa !10
  %_M_finish.i22 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i22, align 64, !tbaa !10
  %cmp.i.not28 = icmp eq ptr %12, %13
  br i1 %cmp.i.not28, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont15, %invoke.cont
  %14 = load ptr, ptr %r, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i23) #32
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %state.i.i.i23, align 4, !tbaa !44
  %and.i.i.i.i = and i32 %15, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i23, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i23) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #32
  %activeThreads_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %maxThreads_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  %19 = load atomic i64, ptr %activeThreads_.i monotonic, align 8
  %20 = load atomic i64, ptr %maxThreads_.i monotonic, align 8
  %cmp4.i = icmp ult i64 %19, %20
  br i1 %cmp4.i, label %while.body.i, label %_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv.exit

while.body.i:                                     ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, %while.body.i
  call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
  %21 = load atomic i64, ptr %activeThreads_.i monotonic, align 8
  %22 = load atomic i64, ptr %maxThreads_.i monotonic, align 8
  %cmp.i24 = icmp ult i64 %21, %22
  br i1 %cmp.i24, label %while.body.i, label %_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv.exit, !llvm.loop !68

_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv.exit: ; preds = %while.body.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  ret void

lpad:                                             ; preds = %if.else.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont, %invoke.cont15
  %__begin2.sroa.0.029 = phi ptr [ %incdec.ptr.i25, %invoke.cont15 ], [ %12, %invoke.cont ]
  %24 = load ptr, ptr %o, align 8, !tbaa !65
  %25 = load ptr, ptr %__begin2.sroa.0.029, align 8, !tbaa !37
  %vtable = load ptr, ptr %24, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %27 = load ptr, ptr %__begin2.sroa.0.029, align 8, !tbaa !37
  %28 = load ptr, ptr %o, align 8, !tbaa !65
  %vtable13 = load ptr, ptr %this, align 64, !tbaa !7
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 14
  %29 = load ptr, ptr %vfn14, align 8
  invoke void %29(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %incdec.ptr.i25 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.029, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i25, %13
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad9:                                            ; preds = %invoke.cont10, %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad9 ], [ %23, %lpad ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr nocapture noundef readonly %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i63 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %r = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %r, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i = and i32 %0, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !61

seqcst_fail50.i.i.i.i:                            ; preds = %entry
  %and5.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %threadListLock_, i32 %0, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %threadList_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 64, !tbaa !10
  %cmp.i.not70 = icmp eq ptr %4, %5
  br i1 %cmp.i.not70, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %observers_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %observers_, align 8, !tbaa !10
  %_M_finish.i58 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i58, align 32, !tbaa !10
  %cmp.i59.not72 = icmp eq ptr %6, %7
  br i1 %cmp.i59.not72, label %cleanup, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond.cleanup
  %8 = load ptr, ptr %o, align 8, !tbaa !65
  br label %for.body23

for.body:                                         ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, %invoke.cont13
  %__begin1.sroa.0.071 = phi ptr [ %incdec.ptr.i, %invoke.cont13 ], [ %4, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit ]
  %9 = load ptr, ptr %o, align 8, !tbaa !65
  %10 = load ptr, ptr %__begin1.sroa.0.071, align 8, !tbaa !37
  %vtable = load ptr, ptr %9, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %12 = load ptr, ptr %__begin1.sroa.0.071, align 8, !tbaa !37
  %13 = load ptr, ptr %o, align 8, !tbaa !65
  %vtable11 = load ptr, ptr %this, align 64, !tbaa !7
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 15
  %14 = load ptr, ptr %vfn12, align 8
  invoke void %14(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.071, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %invoke.cont, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

for.body23:                                       ; preds = %for.inc32, %for.body23.lr.ph
  %it.sroa.0.073 = phi ptr [ %6, %for.body23.lr.ph ], [ %incdec.ptr.i62, %for.inc32 ]
  %16 = load ptr, ptr %it.sroa.0.073, align 8, !tbaa !65
  %cmp.i60 = icmp eq ptr %16, %8
  br i1 %cmp.i60, label %if.then, label %for.inc32

if.then:                                          ; preds = %for.body23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.073 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i
  %call10.i61 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %observers_, ptr %add.ptr.i.i)
          to label %cleanup unwind label %lpad28

lpad28:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

for.inc32:                                        ; preds = %for.body23
  %incdec.ptr.i62 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %it.sroa.0.073, i64 1
  %cmp.i59.not = icmp eq ptr %incdec.ptr.i62, %7
  br i1 %cmp.i59.not, label %cleanup, label %for.body23, !llvm.loop !69

cleanup:                                          ; preds = %for.inc32, %if.then, %for.cond.cleanup
  %18 = load ptr, ptr %r, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i63) #32
  %19 = atomicrmw and ptr %18, i32 -401 seq_cst, align 4
  %20 = and i32 %19, -401
  store i32 %20, ptr %state.i.i.i63, align 4, !tbaa !44
  %and.i.i.i.i = and i32 %19, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i63, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i63) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #32
  ret void

ehcleanup50:                                      ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %17, %lpad28 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10makeThreadEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(481) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr null, ptr %agg.result, align 8, !tbaa !37, !alias.scope !70
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #34, !noalias !70
  call void @llvm.assume(i1 true) [ "align"(ptr %call5.i.i.i17.i.i.i.i, i64 64) ]
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !70
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !42, !noalias !70
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 64, !tbaa !7, !noalias !70
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 64, !tbaa !7, !noalias !70
  %id.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 8
  %0 = atomicrmw add ptr @_ZN5folly18ThreadPoolExecutor6Thread6nextIdE, i64 1 seq_cst, align 8, !noalias !70
  store i64 %0, ptr %id.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !noalias !70
  %handle.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %handle.i.i.i.i.i.i.i.i, align 16, !tbaa !88, !noalias !70
  %idle.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 24
  store i8 1, ptr %idle.i.i.i.i.i.i.i.i, align 8, !tbaa !89, !noalias !70
  %lastActiveTime.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 32
  %call2.i.i.i.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32, !noalias !70
  store i64 %call2.i.i.i.i.i.i.i.i, ptr %lastActiveTime.i.i.i.i.i.i.i.i, align 32, !tbaa !90, !noalias !70
  %startupBaton.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 40
  store i32 0, ptr %startupBaton.i.i.i.i.i.i.i.i, align 8, !tbaa !91, !noalias !70
  %taskStatsCallbacks.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 48
  %taskStatsCallbacks_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %taskStatsCallbacks_.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !noalias !70
  store ptr %1, ptr %taskStatsCallbacks.i.i.i.i.i.i.i.i, align 16, !tbaa !92, !noalias !70
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 56
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !35, !noalias !70
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !70
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !70
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !70
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !70
  br label %_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !35, !alias.scope !70
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !10, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly29getSyncVecThreadPoolExecutorsEv() local_unnamed_addr #6 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !93

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef %tpe) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  %0 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, !prof !93

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  br label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit

_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit:  ; preds = %init.i, %init.check.i, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %ref.tmp, align 8, !tbaa !97, !alias.scope !94
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !99, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #32, !noalias !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #32, !noalias !94
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24) acquire, align 8, !noalias !94
  store i32 %2, ptr %state.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !94
  %and.i.i.i.i.i.i = and i32 %2, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !61

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %2, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !94
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i, align 4, !noalias !94
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !94
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #32, !noalias !94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #32, !noalias !94
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !99, !alias.scope !94
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %6, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::ThreadPoolExecutor *, std::allocator<folly::ThreadPoolExecutor *>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<folly::ThreadPoolExecutor *, std::allocator<folly::ThreadPoolExecutor *>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %tpe, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !102
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !102
  br label %if.then3.i.i.i

if.else.i:                                        ; preds = %invoke.cont
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN5folly18ThreadPoolExecutorESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN5folly18ThreadPoolExecutorEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN5folly18ThreadPoolExecutorEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #34
          to label %_ZNSt12_Vector_baseIPN5folly18ThreadPoolExecutorESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIPN5folly18ThreadPoolExecutorESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN5folly18ThreadPoolExecutorEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIPN5folly18ThreadPoolExecutorEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %tpe, ptr %add.ptr.i.i4, align 8, !tbaa !10
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN5folly18ThreadPoolExecutorESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIPN5folly18ThreadPoolExecutorESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i4, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %add.ptr.i.i, align 8, !tbaa !103
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !102
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !100
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  %12 = atomicrmw and ptr %6, i32 -401 seq_cst, align 4
  %13 = and i32 %12, -401
  store i32 %13, ptr %state.i.i.i.i, align 4, !tbaa !44
  %and.i.i.i.i.i = and i32 %12, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !61

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPN5folly18ThreadPoolExecutorEEE8allocateERS3_m.exit.i.i.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !99, !range !104, !noundef !105
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !99
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !61

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !44
  store i32 %or7, ptr %state, align 4, !tbaa !44
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !61

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !44
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !61

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !44
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !44
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !107

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !44
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !107

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !45

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !108

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !108

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #32
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !44
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #32
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !44
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !44
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !44
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !109

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !44
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !110

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !44
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #12

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !45

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !111

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #32
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !111

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !111

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !112

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !44
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef readnone %tpe) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, !prof !93

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  br label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit

_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit:  ; preds = %init.i, %init.check.i, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #32, !noalias !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #32, !noalias !113
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24) acquire, align 8, !noalias !113
  store i32 %2, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !113
  %and.i.i.i.i.i.i.i = and i32 %2, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !61

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %and5.i.i.i.i.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %2, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !113
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !113
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %call7.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i), !noalias !113
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i

_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #32, !noalias !113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #32, !noalias !113
  %6 = load ptr, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, align 8, !tbaa !10
  %7 = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 8), align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp96.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp96.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i
  %8 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__trip_count.098.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %__first.sroa.0.097.i.i.i.i.i.i = phi ptr [ %6, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i60.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i.i.i.i.i4.i = icmp eq ptr %9, %tpe
  br i1 %cmp.i.i.i.i.i.i4.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp.i55.i.i.i.i.i.i = icmp eq ptr %10, %tpe
  br i1 %cmp.i55.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i56.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %incdec.ptr.i56.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp.i57.i.i.i.i.i.i = icmp eq ptr %11, %tpe
  br i1 %cmp.i57.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit14, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i58.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %incdec.ptr.i58.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp.i59.i.i.i.i.i.i = icmp eq ptr %12, %tpe
  br i1 %cmp.i59.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit16, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i60.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.098.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !116

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre104.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre105.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre104.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i
  %sub.ptr.sub.i63.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre105.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %6, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i ]
  %sub.ptr.div.i64.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i64.i.i.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %13 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp.i65.i.i.i.i.i.i = icmp eq ptr %13, %tpe
  br i1 %cmp.i65.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i66.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp.i67.i.i.i.i.i.i = icmp eq ptr %14, %tpe
  br i1 %cmp.i67.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i68.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp.i69.i.i.i.i.i.i = icmp eq ptr %15, %tpe
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i69.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %7
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit14: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i56.i.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit16: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i58.i.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.097.i.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit14, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit16, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit14 ], [ %incdec.ptr.i58.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit16 ], [ %__first.sroa.0.097.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %7
  %__first.sroa.0.045.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, i64 1
  %cmp.i22.not46.i.i.i.i = icmp eq ptr %__first.sroa.0.045.i.i.i.i, %7
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i22.not46.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, %for.inc.i.i.i.i
  %__first.sroa.0.048.i.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.sroa.0.045.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %retval.sroa.0.047.i.i.i.i = phi ptr [ %retval.sroa.0.1.i.i.i.i, %for.inc.i.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.048.i.i.i.i, align 8, !tbaa !10
  %cmp.i23.i.i.i.i = icmp eq ptr %16, %tpe
  br i1 %cmp.i23.i.i.i.i, label %for.inc.i.i.i.i, label %if.then15.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  store ptr %16, ptr %retval.sroa.0.047.i.i.i.i, align 8, !tbaa !10
  %incdec.ptr.i24.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.047.i.i.i.i, i64 1
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then15.i.i.i.i, %for.body.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.047.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i, %if.then15.i.i.i.i ]
  %__first.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.048.i.i.i.i, i64 1
  %cmp.i22.not.i.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i.i, %7
  br i1 %cmp.i22.not.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !117

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i: ; preds = %for.inc.i.i.i.i
  %.pre.i.i = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 8), align 8, !tbaa !10
  %.pre34.i.i = load ptr, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, align 8, !tbaa !10
  %.pre35.i.i = ptrtoint ptr %.pre34.i.i to i64
  %.pre36.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre37.i.i = sub i64 %.pre36.i.i, %.pre35.i.i
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, %for.end.i.i.i.i.i.i
  %sub.ptr.sub.i20.i.pre-phi.i.i = phi i64 [ %.pre37.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %sub.ptr.lhs.cast.i18.i.pre-phi.i.i = phi i64 [ %.pre36.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.pre-phi.i.i = phi i64 [ %.pre35.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %17 = phi ptr [ %.pre34.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i ], [ %6, %for.end.i.i.i.i.i.i ], [ %6, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i ], [ %7, %for.end.i.i.i.i.i.i ], [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %retval.sroa.0.2.i.i.i.i = phi ptr [ %retval.sroa.0.1.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.i.i ], [ %7, %for.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.2.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.pre-phi.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.ptr.div.i.i.i.i
  %sub.ptr.div.i21.i.i.i = ashr exact i64 %sub.ptr.sub.i20.i.pre-phi.i.i, 3
  %add.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %sub.ptr.div.i21.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i21.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i
  %cmp.i23.not.i.i.i.i = icmp eq ptr %18, %add.ptr.i22.i.i.i
  br i1 %cmp.i23.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i22.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i18.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr align 8 %add.ptr.i22.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 8), align 8, !tbaa !10
  %.pre31.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %if.then.i.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i = phi i64 [ %.pre31.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i18.i.pre-phi.i.i, %if.then.i.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i18.i.pre-phi.i.i, %if.then.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %18, %if.then.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i.i
  %add.ptr.i23.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, %add.ptr.i23.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %if.then3.i.i.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  store ptr %add.ptr.i23.i.i.i, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 8), align 8, !tbaa !102
  br label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #32
  %20 = atomicrmw and ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), i32 -401 seq_cst, align 4
  %21 = and i32 %20, -401
  store i32 %21, ptr %state.i.i.i.i.i, align 4, !tbaa !44
  %and.i.i.i.i.i.i = and i32 %20, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_28deregisterThreadPoolExecutorES4_E3$_0EEDaOT_.exit", label %if.then.i.i.i.i.i.i, !prof !61

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_28deregisterThreadPoolExecutorES4_E3$_0EEDaOT_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_28deregisterThreadPoolExecutorES4_E3$_0EEDaOT_.exit": ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %vtt, i64 noundef %0, i64 noundef %minThreads, ptr nocapture noundef %threadFactory) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 64, !tbaa !7
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !7
  %controlBlock_.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr null, ptr %controlBlock_.i, align 8, !tbaa !57, !alias.scope !118
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call5.i.i.i16.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34, !noalias !118
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !118
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i16.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !42, !noalias !118
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i.i, align 8, !tbaa !7, !noalias !118
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i16.i.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !121, !noalias !118
  store ptr %call5.i.i.i16.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 16, !tbaa !35, !alias.scope !118
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %controlBlock_.i, align 8, !tbaa !10, !alias.scope !118
  %keepAliveReleaseBaton_.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 2
  store i32 0, ptr %keepAliveReleaseBaton_.i, align 8, !tbaa !91
  %keepAlive_.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 3
  %5 = ptrtoint ptr %this to i64
  store i64 %5, ptr %keepAlive_.i, align 32, !tbaa !123, !alias.scope !125
  %6 = load ptr, ptr %vtt, align 8
  store ptr %6, ptr %this, align 64, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %6, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !7
  %threadFactory_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 16, !tbaa !35
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %threadFactory, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !35
  store <2 x ptr> %9, ptr %threadFactory_, align 8, !tbaa !10
  store ptr null, ptr %threadFactory, align 8, !tbaa !128
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %stoppedThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %threadList_, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 0, inrange i32 0, i64 2), ptr %stoppedThreads_, align 64, !tbaa !7
  %sem_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 2
  store i64 0, ptr %sem_.i, align 64, !tbaa !90
  %mutex_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 3
  %queue_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(120) %mutex_.i, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %isJoin_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 6
  store i8 0, ptr %isJoin_, align 64, !tbaa !89
  %taskStatsCallbacks_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr null, ptr %taskStatsCallbacks_, align 8, !tbaa !92, !alias.scope !130
  %call5.i.i.i17.i.i.i.i30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #34
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i30, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !130
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i30, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !42, !noalias !130
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i30, align 8, !tbaa !7, !noalias !130
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i17.i.i.i.i30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i.i.i.i.i.i, i8 0, i64 72, i1 false), !noalias !130
  store i32 -1, ptr %_M_impl.i.i.i.i.i.i, align 4, !tbaa !91, !noalias !130
  %constructor_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i17.i.i.i.i30, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i17.i.i.i.i30, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %_M_invoker.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i17.i.i.i.i30, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !130
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIbvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !130
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIbvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136, !noalias !130
  %callbackList.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i17.i.i.i.i30, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %callbackList.i.i.i.i.i.i.i.i, i8 0, i64 28, i1 false), !noalias !130
  store ptr %call5.i.i.i17.i.i.i.i30, ptr %_M_refcount.i.i.i, align 16, !tbaa !35, !alias.scope !130
  store ptr %_M_impl.i.i.i.i.i.i, ptr %taskStatsCallbacks_, align 8, !tbaa !10, !alias.scope !130
  %observers_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %observers_, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %10, ptr %agg.tmp, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 25, ptr %__dnew.i.i, align 8, !tbaa !139
  %call2.i10.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad7

call2.i10.i.noexc:                                ; preds = %invoke.cont6
  store ptr %call2.i10.i31, ptr %agg.tmp, align 8, !tbaa !140
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !139
  store i64 %11, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i31, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !142
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !140
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %threadPoolHook_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 10
  invoke void @_ZN5folly18ThreadPoolListHookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %threadPoolHook_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i10.i.noexc
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !140
  %cmp.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !142
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i32:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  store i64 0, ptr %maxThreads_, align 8, !tbaa !90
  %minThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 13
  store i64 %minThreads, ptr %minThreads_, align 64, !tbaa !90
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %keepAliveJoined_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 17
  store i8 0, ptr %keepAliveJoined_, align 32, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %activeThreads_, i8 0, i64 16, i1 false)
  %15 = load i64, ptr @_ZN5folly5fLI6422FLAGS_threadtimeout_msE, align 8, !tbaa !139
  %threadTimeout_15 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 16
  store atomic i64 %15, ptr %threadTimeout_15 seq_cst, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call2.i10.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp, align 8, !tbaa !140
  %cmp.i.i.i33 = icmp eq ptr %20, %10
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %lpad9
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !142
  %cmp3.i.i.i37 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup

if.then.i.i34:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %20) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %19, %if.then.i.i34 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %observers_) #32
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %taskStatsCallbacks_) #32
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad5 ]
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 0, inrange i32 0, i64 2), ptr %stoppedThreads_, align 64, !tbaa !7
  call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i) #32
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %16, %lpad3 ]
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_) #32
  call void @_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %threadList_) #32
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %threadFactory_) #32
  call void @_ZN5folly24DefaultKeepAliveExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %1) #32
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5folly18ThreadPoolListHookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolListHookD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !173
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !174

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !173
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !42
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !177

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !175
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !42
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %vtt) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %keepAlive_16 = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %keepAlive_16, align 8, !tbaa !139
  %and.i.i.i = and i64 %3, -4
  %4 = icmp eq i64 %and.i.i.i, 0
  br i1 %4, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %entry
  %5 = inttoptr i64 %and.i.i.i to ptr
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -72
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  store i64 0, ptr %keepAlive_16, align 8, !tbaa !139
  %and.i.i = and i64 %3, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit

if.then5.i.i:                                     ; preds = %cast.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i.i
  %vtable6.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #32
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit: ; preds = %if.then5.i.i, %cast.end.i.i, %entry
  %_M_refcount.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  %vtable3.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %13, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !178
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !43
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !44
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !44
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !180

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !175
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !181
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !19
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #34
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.013.i, i64 1
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !182

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #32
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %4) #30
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !183

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #32
  %10 = load ptr, ptr %this, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !54
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !55
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !56
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !54
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !10
  %_M_first.i52 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !55
  %add.ptr.i53 = getelementptr inbounds %"class.std::shared_ptr", ptr %13, i64 32
  %_M_last.i54 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !56
  store ptr %12, ptr %_M_start, align 8, !tbaa !184
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"class.std::shared_ptr", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !33
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !178
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !43
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIbvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #1 comdat align 2 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #34
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !185
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIbvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalIbvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %callbackList = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry", ptr %this, i64 0, i32 1
  %mutex_.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %0 = load atomic i32, ptr %mutex_.i monotonic, align 8
  store i32 %0, ptr %state.i.i, align 4, !tbaa !44
  %cmp.not.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %if.then.i.i, !prof !61

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  %3 = load ptr, ptr %callbackList, align 8, !tbaa !186
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !188
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %_ZSt8_DestroyISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZSt8_DestroyISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !189

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %callbackList, align 8, !tbaa !186
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZN5folly12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !136
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN5folly12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %constructor_.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %if.then.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i2, %_ZN5folly12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %12 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %12 to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, !prof !45

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %call3.i.i.i2.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i2.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %call3.i.i.i2.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull %this)
          to label %_ZN5folly11ThreadLocalIbvvED2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN5folly11ThreadLocalIbvvED2Ev.exit:             ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #34
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.72", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.72", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.72", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !190
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !192
  %call_.i5 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i6 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !193
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !195
  %call_.i7 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !193
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !195
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !195
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !195
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !192
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !195
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !195
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !192
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #32
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !196
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #32
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !203
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !203
  %4 = load ptr, ptr %call2, align 8, !tbaa !204
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !206
  store ptr %2, ptr %call2, align 8, !tbaa !204
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #36
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !207
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !208
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !209
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !209
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !210
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #32
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !61

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.5) #33
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #32
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #1 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #1 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6, i32 1
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !45

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !211
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !212
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !213
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !215
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !216
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !217

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !45

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i49, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #32
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !212
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !216
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !212
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !218
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #32
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !44
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !61

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #32
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !219
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #36
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #37
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #32
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #32
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !220
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #32
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !7, !noalias !221
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !221
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !137, !alias.scope !224
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !140
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !142
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !140, !alias.scope !224
  %5 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %5, ptr %1, align 8, !tbaa !43, !alias.scope !224
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !142
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !142, !alias.scope !224
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !140
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !142
  store i8 0, ptr %3, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #32, !noalias !227
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !137, !alias.scope !227
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !140
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !142
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !140, !alias.scope !227
  %11 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %11, ptr %7, align 8, !tbaa !43, !alias.scope !227
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !142
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !142, !alias.scope !227
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !140
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !142
  store i8 0, ptr %9, align 8, !tbaa !43
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !140
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !142
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !140
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !142
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !140
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !142
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !220
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !230
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !140
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !142
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !140
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !142
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !140
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !142
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !10
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #37
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !10
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %state.i = alloca i32, align 4
  %deadline.i.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp17.i.i = alloca %"class.folly::WaitOptions", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 64, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 3
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %keepAliveJoined_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 17
  %3 = load i8, ptr %keepAliveJoined_.i, align 32, !tbaa !185, !range !104, !noundef !105
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  store i8 1, ptr %keepAliveJoined_.i, align 32, !tbaa !185
  br i1 %tobool.i.i.not.i, label %if.then.i, label %while.cond

if.then.i:                                        ; preds = %entry
  %keepAlive_16.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %keepAlive_16.i.i, align 32, !tbaa !139
  %and.i.i.i.i = and i64 %4, -4
  %5 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %5, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %if.then.i
  %6 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %keepAlive_16.i.i, align 32, !tbaa !139
  %and.i.i.i = and i64 %4, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #32
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %if.then.i
  %keepAliveReleaseBaton_.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i.i) #32
  store i64 2000, ptr %ref.tmp17.i.i, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp17.i.i, i64 0, i32 1
  store i8 1, ptr %8, align 8
  %9 = load atomic i32, ptr %keepAliveReleaseBaton_.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i.i.i) #32
  store i64 9223372036854775807, ptr %deadline.i.i.i, align 8
  %call4.i.i.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %keepAliveReleaseBaton_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp17.i.i) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i.i.i) #32
  br label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i

_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i: ; preds = %if.end.i.i.i, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i.i) #32
  br label %while.cond

while.cond:                                       ; preds = %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #32
  store i32 0, ptr %ref.tmp, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #32
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 64, !tbaa !176
  %11 = load ptr, ptr %threadList_, align 8, !tbaa !175
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %ref.tmp4, align 8, !tbaa !139
  %cmp.i = icmp eq ptr %10, %11
  br i1 %cmp.i, label %invoke.cont10.thread, label %if.else.i, !prof !61

invoke.cont10.thread:                             ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  br label %while.exit

if.else.i:                                        ; preds = %while.cond
  %call.i20 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull @.str.12)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.else.i
  store ptr %call.i20, ptr %_result, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  %cmp.i21.not = icmp eq ptr %call.i20, null
  br i1 %cmp.i21.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont10, %invoke.cont10.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #32
  %threadPoolHook_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 10
  call void @_ZN5folly18ThreadPoolListHookD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %threadPoolHook_) #32
  %observers_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %observers_, align 8, !tbaa !173
  %_M_finish.i22 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i22, align 32, !tbaa !67
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.exit, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i ], [ %12, %while.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !233

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %observers_, align 8, !tbaa !173
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %while.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %while.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %_M_refcount.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i, align 16, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i23 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i23, label %if.then.i.i.i25, label %if.end.i.i.i24

if.then.i.i.i25:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i26 = load ptr, ptr %22, align 8, !tbaa !7
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 2
  %25 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  %vtable3.i.i.i = load ptr, ptr %22, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %26 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i24:                                   ; preds = %if.then.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i24
  %add.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i24
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i ], [ %28, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i25, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit
  %stoppedThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 0, inrange i32 0, i64 2), ptr %stoppedThreads_, align 64, !tbaa !7
  %queue_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4
  %_M_start.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_node5.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i6.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i8.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %29 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !10, !noalias !234
  store <2 x ptr> %29, ptr %agg.tmp.i.i, align 16, !tbaa !10
  %_M_last.i.i11.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %30 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !10, !noalias !234
  store <2 x ptr> %30, ptr %_M_last.i.i11.i, align 16, !tbaa !10
  %31 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !10, !noalias !237
  store <2 x ptr> %31, ptr %agg.tmp2.i.i, align 16, !tbaa !10
  %_M_last.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %32 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !10, !noalias !237
  store <2 x ptr> %32, ptr %_M_last.i5.i.i, align 16, !tbaa !10
  invoke void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i11 unwind label %terminate.lpad.i10

invoke.cont.i11:                                  ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %33 = load ptr, ptr %queue_.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont.i11
  %34 = load ptr, ptr %_M_node5.i.i.i, align 16, !tbaa !23
  %35 = load ptr, ptr %_M_node5.i.i8.i, align 16, !tbaa !24
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 1
  %cmp4.i.i.i = icmp ult ptr %34, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i12, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %34, %if.then.i.i12 ]
  %36 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %36) #30
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i13 = icmp ult ptr %__n.05.i.i.i, %35
  br i1 %cmp.i.i.i13, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %queue_.i, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i12
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %33, %if.then.i.i12 ]
  call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

terminate.lpad.i10:                               ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i11, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #32
  %40 = load atomic i32, ptr %threadListLock_ monotonic, align 8
  store i32 %40, ptr %state.i, align 4, !tbaa !44
  %cmp.not.i = icmp ult i32 %40, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i28, !prof !61

if.then.i28:                                      ; preds = %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i28, %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #32
  %43 = load ptr, ptr %threadList_, align 8, !tbaa !175
  %44 = load ptr, ptr %_M_finish.i, align 64, !tbaa !176
  %cmp.not3.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i ], [ %43, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i29:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %if.then.i.i.i.i.i.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #32
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 3
  %49 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %45) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i29
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !240

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %threadList_, align 8, !tbaa !175
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  %52 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %43, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit

_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit: ; preds = %if.then.i.i.i.i30, %invoke.cont.i.i
  %_M_refcount.i32 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i32, align 16, !tbaa !35
  %cmp.not.i.i33 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i33, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit
  %_M_use_count.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i35 acquire, align 8
  %cmp.i.i.i36 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i36, label %if.then.i.i.i46, label %if.end.i.i.i37

if.then.i.i.i46:                                  ; preds = %if.then.i.i34
  store i32 0, ptr %_M_use_count.i.i.i35, align 8, !tbaa !39
  %_M_weak_count.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i47, align 4, !tbaa !42
  %vtable.i.i.i48 = load ptr, ptr %53, align 8, !tbaa !7
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 2
  %56 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #32
  %vtable3.i.i.i50 = load ptr, ptr %53, align 8, !tbaa !7
  %vfn4.i.i.i51 = getelementptr inbounds ptr, ptr %vtable3.i.i.i50, i64 3
  %57 = load ptr, ptr %vfn4.i.i.i51, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %53) #32
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i37:                                   ; preds = %if.then.i.i34
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i38 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i38, label %if.else.i.i.i.i45, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %if.end.i.i.i37
  %add.i.i.i.i40 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i40, ptr %_M_use_count.i.i.i35, align 4, !tbaa !44
  br label %invoke.cont.i.i.i41

if.else.i.i.i.i45:                                ; preds = %if.end.i.i.i37
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i35, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i41

invoke.cont.i.i.i41:                              ; preds = %if.else.i.i.i.i45, %if.then.i.i.i.i39
  %retval.0.i.i.i.i42 = phi i32 [ %55, %if.then.i.i.i.i39 ], [ %59, %if.else.i.i.i.i45 ]
  %cmp6.i.i.i43 = icmp eq i32 %retval.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i43, label %if.then7.i.i.i44, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i44:                                 ; preds = %invoke.cont.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #32
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i44, %invoke.cont.i.i.i41, %if.then.i.i.i46, %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit
  %60 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %this, align 64, !tbaa !7
  %62 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %63 = load ptr, ptr %62, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %61, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %63, ptr %add.ptr.i, align 8, !tbaa !7
  %keepAlive_16.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 3
  %64 = load i64, ptr %keepAlive_16.i, align 32, !tbaa !139
  %and.i.i.i.i52 = and i64 %64, -4
  %65 = icmp eq i64 %and.i.i.i.i52, 0
  br i1 %65, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i, label %cast.end.i.i.i53

cast.end.i.i.i53:                                 ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %66 = inttoptr i64 %and.i.i.i.i52 to ptr
  %vtable.i.i.i54 = load ptr, ptr %66, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i55 = getelementptr i8, ptr %vtable.i.i.i54, i64 -72
  %vbase.offset.i.i.i56 = load i64, ptr %vbase.offset.ptr.i.i.i55, align 8
  store i64 0, ptr %keepAlive_16.i, align 32, !tbaa !139
  %and.i.i.i57 = and i64 %64, 3
  %tobool4.not.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %tobool4.not.i.i.i58, label %if.then5.i.i.i61, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i

if.then5.i.i.i61:                                 ; preds = %cast.end.i.i.i53
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %66, i64 %vbase.offset.i.i.i56
  %vtable6.i.i.i63 = load ptr, ptr %add.ptr.i.i.i62, align 8, !tbaa !7
  %vfn.i.i.i64 = getelementptr inbounds ptr, ptr %vtable6.i.i.i63, i64 6
  %67 = load ptr, ptr %vfn.i.i.i64, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i62) #32
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i: ; preds = %if.then5.i.i.i61, %cast.end.i.i.i53, %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %68 = load ptr, ptr %_M_refcount.i.i, align 16, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i60, label %if.end.i.i.i.i

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  %vtable3.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %72 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  br label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i ], [ %74, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit, !prof !45

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  br label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit

_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit:     ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i60, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i
  ret void

while.body:                                       ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %while.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #31
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont16, %while.body, %if.else.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #31
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %logging_enabled_.i = getelementptr inbounds %"class.folly::WaitOptions", ptr %opt, i64 0, i32 1
  %0 = load i8, ptr %logging_enabled_.i, align 8, !tbaa !241, !range !104, !noundef !105
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !207
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #32
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %entry
  %retval.sroa.0.0.copyload.i.i41 = load i64, ptr %opt, align 8, !tbaa.struct !207
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i41, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr %this acquire, align 4
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !207
  %cmp.i.i44.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i44.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %4 = load atomic i32, ptr %this acquire, align 4
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.062.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !207
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.062.i)
  %retval.sroa.0.0.copyload.i48.i = load i64, ptr %opt, align 8, !tbaa.struct !207
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i48.i, %.sroa.speculated.i
  %cmp.i.i.i52.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i52.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  %7 = load atomic i32, ptr %this acquire, align 4
  %8 = and i32 %7, -3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %return, label %if.end20.i, !llvm.loop !243

sw.epilog:                                        ; preds = %if.end26.i, %if.end
  %10 = cmpxchg ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %while.cond, label %return

while.cond:                                       ; preds = %sw.epilog, %if.end29
  %12 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #32
  %call.i4245 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %12, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i42.noexc unwind label %terminate.lpad

call.i42.noexc:                                   ; preds = %while.cond
  br i1 %call.i4245, label %if.then.i, label %if.end.i43

if.then.i:                                        ; preds = %call.i42.noexc
  %13 = load i32, ptr %pre.i, align 4, !tbaa !244
  br label %invoke.cont25

if.end.i43:                                       ; preds = %call.i42.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #32
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i43
  %call6.i.i46 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i43
  %call.i.i.i47 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i46, %cond.true.i.i ], [ %call.i.i.i47, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #32
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %13, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #32
  %cmp = icmp eq i32 %retval.0.i, 3
  br i1 %cmp, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont25
  store atomic i32 4, ptr %this monotonic, align 4
  br label %return

if.end29:                                         ; preds = %invoke.cont25
  %14 = load atomic i32, ptr %this acquire, align 4
  %cmp32 = icmp eq i32 %14, 3
  br i1 %cmp32, label %return, label %while.cond, !llvm.loop !246

return:                                           ; preds = %cleanup.i, %if.end20.i, %if.end29, %if.then27, %sw.epilog, %if.end14.i, %if.end11.i, %if.end.i
  %retval.4 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ true, %sw.epilog ], [ false, %if.then27 ], [ true, %if.end29 ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.4

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i40 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i40, label %if.end15, label %if.then20

if.end15:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #32
  %xor.i.i.i.i = xor i64 %call7.i, %call3.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %call3.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %not.i.i = xor i64 %mul6.i.i.i.i, -1
  %shl.i.i = mul i64 %xor5.i.i.i.i, 4692019660866977792
  %add.i.i = add i64 %shl.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 24
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %add4.i.i = mul i64 %xor.i.i, 265
  %shr5.i.i = lshr i64 %add4.i.i, 14
  %xor6.i.i = xor i64 %shr5.i.i, %add4.i.i
  %add10.i.i = mul i64 %xor6.i.i, 21
  %shr11.i.i = lshr i64 %add10.i.i, 28
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %add14.i.i = mul i64 %xor12.i.i, 2147483649
  %div.i = fmul float %timeoutVariationFrac, 0x3BF0000000000000
  %conv16.i = uitofp i64 %add14.i.i to float
  %mul.i = fmul float %div.i, %conv16.i
  %conv18.i = sitofp i64 %idleTimeout.coerce to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  %cmp.i.i42.not = icmp slt i64 %conv20.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.then7, %if.end15
  %retval.sroa.0.0.i3 = phi i64 [ %conv20.i, %if.end15 ], [ %idleTimeout.coerce, %if.then7 ]
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !207
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #32
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #32
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !244
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #3

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #32
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !247
  %1 = load i32, ptr %v1, align 4, !tbaa !44
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i64, ptr %v2, align 8, !tbaa !139
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #32
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #32
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N5folly18ThreadPoolExecutorD1Ev(ptr nocapture noundef readonly %this) unnamed_addr #24 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N5folly18ThreadPoolExecutorD0Ev(ptr nocapture noundef readonly %this) unnamed_addr #24 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor4TaskC2EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_(ptr noundef nonnull align 16 dereferenceable(96) %this, ptr noundef nonnull align 16 dereferenceable(64) %func, i64 %expiration.coerce, ptr noundef nonnull align 16 dereferenceable(64) %expireCallback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 16, !tbaa !43
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %this, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %this, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %0 = load <2 x ptr>, ptr %call_2.i, align 16, !tbaa !10
  store <2 x ptr> %0, ptr %call_.i, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !193
  store ptr null, ptr %exec_3.i, align 8, !tbaa !195
  %1 = load ptr, ptr %exec_.i, align 8, !tbaa !195
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %this) #32
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %enqueueTime_ = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  store i64 %call, ptr %enqueueTime_, align 16
  %context_ = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %2 = load ptr, ptr %call.i26, align 8, !tbaa !252, !noalias !249
  store ptr %2, ptr %context_, align 8, !tbaa !252, !alias.scope !249
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %call.i26, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !35, !noalias !249
  store ptr %3, ptr %_M_refcount.i.i.i, align 16, !tbaa !35, !alias.scope !249
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !249
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !44, !noalias !249
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !44, !noalias !249
  br label %invoke.cont7

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !249
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %call.i.noexc
  %expiration_ = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %this, i64 0, i32 3
  store ptr null, ptr %expiration_, align 8, !tbaa !254
  %cmp.i.i = icmp sgt i64 %expiration.coerce, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %call.i28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
          to label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit unwind label %lpad10

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then
  %call_.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %call.i28, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i28, i8 0, i64 64, i1 false), !noalias !256
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i.i, align 16, !tbaa !193, !noalias !256
  %exec_.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %call.i28, i64 0, i32 2, i32 2
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !195, !noalias !256
  store ptr %call.i28, ptr %expiration_, align 8, !tbaa !10
  store i64 %expiration.coerce, ptr %call.i28, align 16, !tbaa !139
  %expireCallback19 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %call.i28, i64 0, i32 2
  %cmp.not.i32 = icmp eq ptr %expireCallback19, %expireCallback
  br i1 %cmp.not.i32, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %if.then.i, !prof !45

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit
  %exec_.i15.i = getelementptr inbounds %"class.folly::Function", ptr %expireCallback, i64 0, i32 2
  %7 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !195
  %tobool.not.i16.i = icmp eq ptr %7, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = tail call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %expireCallback, ptr noundef nonnull %expireCallback19) #32
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !195
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %8 = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i17.i ]
  store ptr %8, ptr %exec_.i.i.i, align 8, !tbaa !195
  %call_.i33 = getelementptr inbounds %"class.folly::Function", ptr %expireCallback, i64 0, i32 1
  %9 = load ptr, ptr %call_.i33, align 16, !tbaa !193
  store ptr %9, ptr %call_.i.i.i, align 16, !tbaa !193
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit
  %exec_7.i = getelementptr inbounds %"class.folly::Function", ptr %expireCallback, i64 0, i32 2
  store ptr null, ptr %exec_7.i, align 8, !tbaa !195
  %call_8.i = getelementptr inbounds %"class.folly::Function", ptr %expireCallback, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i, align 16, !tbaa !193
  br label %if.end

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad10:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expiration_) #32
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #32
  br label %ehcleanup22

if.end:                                           ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, %invoke.cont7
  ret void

ehcleanup22:                                      ; preds = %lpad10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad ]
  %12 = load ptr, ptr %exec_.i, align 8, !tbaa !195
  %tobool.not.i.i35 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i35, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %ehcleanup22
  %call.i.i37 = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %this, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i36, %ehcleanup22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %exec_.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !195
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %delete.notnull.i
  %expireCallback.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %0, i64 0, i32 2
  %call.i.i.i.i = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %expireCallback.i.i, ptr noundef null) #32
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit: ; preds = %if.end.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !42
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(481) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %thread, ptr noundef nonnull align 16 dereferenceable(96) %task) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %id.i.i.i.i.i.i.i.i = alloca i32, align 4
  %id.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr.94", align 8
  %stats = alloca %"struct.folly::ThreadPoolExecutor::TaskStats", align 8
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %ref.tmp27 = alloca %"class.folly::Function", align 16
  %agg.tmp29 = alloca %"class.folly::Function", align 16
  %ref.tmp31 = alloca %"class.folly::Function", align 16
  %0 = load ptr, ptr %thread, align 8, !tbaa !37
  %idle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %0, i64 0, i32 3
  store atomic i8 0, ptr %idle monotonic, align 1
  %call2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %stats) #32
  store i8 0, ptr %stats, align 8, !tbaa !259
  %waitTime.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  %enqueueTime_ = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %task, i64 0, i32 1
  %enqueueTime = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 3
  %2 = load i64, ptr %enqueueTime_, align 16
  store i64 %2, ptr %enqueueTime, align 8, !tbaa !139
  %context_ = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %task, i64 0, i32 2
  %3 = load ptr, ptr %context_, align 8, !tbaa !252
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rootId_.i = getelementptr inbounds %"class.folly::RequestContext", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %rootId_.i, align 8, !tbaa !262
  %requestId = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 4
  store i64 %4, ptr %requestId, align 8, !tbaa !273
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub.i.i = sub nsw i64 %call2, %2
  store i64 %sub.i.i, ptr %waitTime.i, align 8, !tbaa.struct !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #32
  call void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.81") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %context_)
  %expiration_ = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %task, i64 0, i32 3
  %5 = load ptr, ptr %expiration_, align 8, !tbaa !10
  %cmp.i.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.i.not, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %if.end
  %6 = load i64, ptr %5, align 8, !tbaa !274
  %mul.i.i.i.i.i = mul nsw i64 %6, 1000000
  %cmp.i.i97.not = icmp slt i64 %sub.i.i, %mul.i.i.i.i.i
  br i1 %cmp.i.i97.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %invoke.cont
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %task, i64 0, i32 2
  %7 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !195
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %invoke.cont21, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %call.i.i.i = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %task, ptr noundef null) #32
  %.pre = load ptr, ptr %expiration_, align 8, !tbaa !10
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i, %if.then17
  %8 = phi ptr [ %.pre, %if.end.i.i.i ], [ %5, %if.then17 ]
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !195
  %call_6.i.i = getelementptr inbounds %"class.folly::Function", ptr %task, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_6.i.i, align 16, !tbaa !193
  store i8 1, ptr %stats, align 8, !tbaa !259
  %expireCallback = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %8, i64 0, i32 2
  %exec_.i.i.i98 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %8, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %exec_.i.i.i98, align 8, !tbaa !195
  %cmp.i.not.i.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i.not, label %if.end40, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp27) #32
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp27, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp27, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !193
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp27, i64 0, i32 2
  store ptr null, ptr %exec_.i, align 8, !tbaa !195
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  store ptr null, ptr %agg.tmp, align 16, !tbaa !43, !alias.scope !281
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %8, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !193, !noalias !281
  store ptr %10, ptr %call_.i.i.i, align 16, !tbaa !193, !alias.scope !281
  %exec_.i.i.i99 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %9, ptr %exec_.i.i.i99, align 8, !tbaa !195, !alias.scope !281
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !193, !noalias !281
  store ptr null, ptr %exec_.i.i.i98, align 8, !tbaa !195, !noalias !281
  %call.i.i.i.i = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %expireCallback, ptr noundef nonnull %agg.tmp) #32
  %.pr.i.i = load ptr, ptr %exec_.i.i.i98, align 8, !tbaa !195, !noalias !281
  %tobool.not.i.i2.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %if.end.i.i3.i.i

if.end.i.i3.i.i:                                  ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %call.i.i4.i.i = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull %expireCallback, ptr noundef null) #32
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %if.end.i.i3.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %cmp.not.i.i.i = icmp eq ptr %expireCallback, %ref.tmp27
  br i1 %cmp.not.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, label %if.then.i.i.i, !prof !45

if.then.i.i.i:                                    ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  %11 = load ptr, ptr %exec_.i, align 8, !tbaa !195, !noalias !281
  %tobool.not.i16.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i16.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i, label %if.end.i17.i.i.i

if.end.i17.i.i.i:                                 ; preds = %if.then.i.i.i
  %call.i18.i.i.i = call noundef i64 %11(i32 noundef 0, ptr noundef nonnull %ref.tmp27, ptr noundef nonnull %expireCallback) #32
  %.pre.i.i.i = load ptr, ptr %exec_.i, align 8, !tbaa !195, !noalias !281
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i: ; preds = %if.end.i17.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ null, %if.then.i.i.i ], [ %.pre.i.i.i, %if.end.i17.i.i.i ]
  store ptr %12, ptr %exec_.i.i.i98, align 8, !tbaa !195, !noalias !281
  %13 = load ptr, ptr %call_.i, align 16, !tbaa !193, !noalias !281
  store ptr %13, ptr %call_2.i.i.i, align 16, !tbaa !193, !noalias !281
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  store ptr null, ptr %exec_.i, align 8, !tbaa !195, !noalias !281
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !193, !noalias !281
  %14 = load ptr, ptr %call_.i.i.i, align 16, !tbaa !193
  invoke void %14(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #32
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.14) #32
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %lpad.i, %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %20 = load ptr, ptr %exec_.i.i.i99, align 8, !tbaa !195
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %call.i.i = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %21 = load ptr, ptr %exec_.i, align 8, !tbaa !195
  %tobool.not.i.i102 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i102, label %_ZN5folly8FunctionIFvvEED2Ev.exit105, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i104 = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %ref.tmp27, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit105

_ZN5folly8FunctionIFvvEED2Ev.exit105:             ; preds = %if.end.i.i103, %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp27) #32
  br label %if.end40

if.else:                                          ; preds = %invoke.cont, %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp31) #32
  %call_.i106 = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp31, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp31, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i106, align 16, !tbaa !193
  %exec_.i107 = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp31, i64 0, i32 2
  store ptr null, ptr %exec_.i107, align 8, !tbaa !195
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr null, ptr %agg.tmp29, align 16, !tbaa !43, !alias.scope !288
  %call_.i.i.i108 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp29, i64 0, i32 1
  %call_2.i.i.i109 = getelementptr inbounds %"class.folly::Function", ptr %task, i64 0, i32 1
  %22 = load ptr, ptr %call_2.i.i.i109, align 16, !tbaa !193, !noalias !288
  store ptr %22, ptr %call_.i.i.i108, align 16, !tbaa !193, !alias.scope !288
  %exec_.i.i.i110 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp29, i64 0, i32 2
  %exec_3.i.i.i111 = getelementptr inbounds %"class.folly::Function", ptr %task, i64 0, i32 2
  %23 = load ptr, ptr %exec_3.i.i.i111, align 8, !tbaa !195, !noalias !288
  store ptr %23, ptr %exec_.i.i.i110, align 8, !tbaa !195, !alias.scope !288
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i109, align 16, !tbaa !193, !noalias !288
  store ptr null, ptr %exec_3.i.i.i111, align 8, !tbaa !195, !noalias !288
  %tobool.not.i.i.i.i112 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i112, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i119, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i113

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i113:      ; preds = %if.else
  %call.i.i.i.i114 = call noundef i64 %23(i32 noundef 0, ptr noundef nonnull %task, ptr noundef nonnull %agg.tmp29) #32
  %.pr.i.i115 = load ptr, ptr %exec_3.i.i.i111, align 8, !tbaa !195, !noalias !288
  %tobool.not.i.i2.i.i116 = icmp eq ptr %.pr.i.i115, null
  br i1 %tobool.not.i.i2.i.i116, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i119, label %if.end.i.i3.i.i117

if.end.i.i3.i.i117:                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i113
  %call.i.i4.i.i118 = call noundef i64 %.pr.i.i115(i32 noundef 1, ptr noundef nonnull %task, ptr noundef null) #32
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i119

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i119: ; preds = %if.end.i.i3.i.i117, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i113, %if.else
  %cmp.not.i.i.i120 = icmp eq ptr %ref.tmp31, %task
  br i1 %cmp.not.i.i.i120, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit131, label %if.then.i.i.i121, !prof !45

if.then.i.i.i121:                                 ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i119
  %24 = load ptr, ptr %exec_.i107, align 8, !tbaa !195, !noalias !288
  %tobool.not.i16.i.i.i123 = icmp eq ptr %24, null
  br i1 %tobool.not.i16.i.i.i123, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i127, label %if.end.i17.i.i.i124

if.end.i17.i.i.i124:                              ; preds = %if.then.i.i.i121
  %call.i18.i.i.i125 = call noundef i64 %24(i32 noundef 0, ptr noundef nonnull %ref.tmp31, ptr noundef nonnull %task) #32
  %.pre.i.i.i126 = load ptr, ptr %exec_.i107, align 8, !tbaa !195, !noalias !288
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i127

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i127: ; preds = %if.end.i17.i.i.i124, %if.then.i.i.i121
  %25 = phi ptr [ null, %if.then.i.i.i121 ], [ %.pre.i.i.i126, %if.end.i17.i.i.i124 ]
  store ptr %25, ptr %exec_3.i.i.i111, align 8, !tbaa !195, !noalias !288
  %26 = load ptr, ptr %call_.i106, align 16, !tbaa !193, !noalias !288
  store ptr %26, ptr %call_2.i.i.i109, align 16, !tbaa !193, !noalias !288
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit131

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit131: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i127, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i119
  store ptr null, ptr %exec_.i107, align 8, !tbaa !195, !noalias !288
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i106, align 16, !tbaa !193, !noalias !288
  %27 = load ptr, ptr %call_.i.i.i108, align 16, !tbaa !193
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp29)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit96 unwind label %lpad.i94

lpad.i94:                                         ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit131
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #32
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.15) #32
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %lpad.i94
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit96: ; preds = %lpad.i94, %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit131
  %33 = load ptr, ptr %exec_.i.i.i110, align 8, !tbaa !195
  %tobool.not.i.i135 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i135, label %_ZN5folly8FunctionIFvvEED2Ev.exit138, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit96
  %call.i.i137 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull %agg.tmp29, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit138

_ZN5folly8FunctionIFvvEED2Ev.exit138:             ; preds = %if.end.i.i136, %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit96
  %34 = load ptr, ptr %exec_.i107, align 8, !tbaa !195
  %tobool.not.i.i140 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i140, label %_ZN5folly8FunctionIFvvEED2Ev.exit143, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit138
  %call.i.i142 = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull %ref.tmp31, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit143

_ZN5folly8FunctionIFvvEED2Ev.exit143:             ; preds = %if.end.i.i141, %_ZN5folly8FunctionIFvvEED2Ev.exit138
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp31) #32
  %35 = load ptr, ptr %expiration_, align 8, !tbaa !10
  %cmp.i.i144.not = icmp eq ptr %35, null
  br i1 %cmp.i.i144.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit143
  %exec_.i.i.i145 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %35, i64 0, i32 2, i32 2
  %36 = load ptr, ptr %exec_.i.i.i145, align 8, !tbaa !195
  %tobool.not.i.i.i146 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i146, label %_ZN5folly8FunctionIFvvEEaSEDn.exit150, label %if.end.i.i.i147

if.end.i.i.i147:                                  ; preds = %if.then34
  %expireCallback37 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %35, i64 0, i32 2
  %call.i.i.i148 = call noundef i64 %36(i32 noundef 1, ptr noundef nonnull %expireCallback37, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit150

_ZN5folly8FunctionIFvvEEaSEDn.exit150:            ; preds = %if.end.i.i.i147, %if.then34
  store ptr null, ptr %exec_.i.i.i145, align 8, !tbaa !195
  %call_6.i.i149 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %35, i64 0, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_6.i.i149, align 16, !tbaa !193
  br label %if.end40

if.end40:                                         ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit150, %_ZN5folly8FunctionIFvvEED2Ev.exit143, %_ZN5folly8FunctionIFvvEED2Ev.exit105, %invoke.cont21
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #32
  %37 = load i8, ptr %stats, align 8, !tbaa !259, !range !104, !noundef !105
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %if.then42, label %if.end40.if.end50_crit_edge

if.end40.if.end50_crit_edge:                      ; preds = %if.end40
  %.pre160 = load i64, ptr %1, align 8, !tbaa !289
  br label %if.end50

if.then42:                                        ; preds = %if.end40
  %call45 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %sub.i.i153 = sub nsw i64 %call45, %call2
  store i64 %sub.i.i153, ptr %1, align 8, !tbaa.struct !207
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end40.if.end50_crit_edge
  %38 = phi i64 [ %.pre160, %if.end40.if.end50_crit_edge ], [ %sub.i.i153, %if.then42 ]
  %threadFactory_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 1
  %39 = load ptr, ptr %threadFactory_, align 8, !tbaa !128
  %vtable = load ptr, ptr %39, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %40 = load ptr, ptr %vfn, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load ptr, ptr %call52, align 8, !tbaa !140
  %requestId54 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 4
  %42 = load i64, ptr %requestId54, align 8, !tbaa !273
  %retval.sroa.0.0.copyload.i = load i64, ptr %enqueueTime, align 8, !tbaa.struct !207
  %43 = load i64, ptr %waitTime.i, align 8, !tbaa !289
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte 0\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_stats\22\0A.asciz \22${0:n}@$1 ${2:n}@$3 ${4:n}@$5 ${6:n}@$7 ${8:n}@$9\22\0A994: .balign 4\0A.popsection\0A", "n,nor,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i64 8, ptr %41, i64 8, i64 %42, i64 8, i64 %retval.sroa.0.0.copyload.i, i64 8, i64 %43, i64 8, i64 %38) #32, !srcloc !290
  %44 = load ptr, ptr %thread, align 8, !tbaa !37
  %idle65 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %44, i64 0, i32 3
  store atomic i8 1, ptr %idle65 monotonic, align 1
  %45 = load ptr, ptr %thread, align 8, !tbaa !37
  %lastActiveTime = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %45, i64 0, i32 4
  %call68 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  store atomic i64 %call68, ptr %lastActiveTime monotonic, align 8
  %46 = load ptr, ptr %thread, align 8, !tbaa !37
  %taskStatsCallbacks = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %46, i64 0, i32 6
  %47 = load ptr, ptr %taskStatsCallbacks, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %mutex_.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry", ptr %47, i64 0, i32 1, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !tbaa !294, !alias.scope !291
  %token_.i3.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i.i, align 8, !tbaa !299, !alias.scope !291
  %slot_.i.i4.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !300, !alias.scope !291
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #32, !noalias !291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #32, !noalias !291
  %48 = load atomic i32, ptr %mutex_.i.i.i monotonic, align 4, !noalias !291
  store i32 %48, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !291
  %and.i.i.i.i.i.i.i = and i32 %48, -1408
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %if.end50
  %add.i.i.i.i.i.i.i = or disjoint i32 %48, 2048
  %49 = cmpxchg ptr %mutex_.i.i.i, i32 %48, i32 %add.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !291
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %51 = extractvalue { i32, i1 } %49, 0
  store i32 %51, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !291
  br label %if.end7.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i.i, align 8, !tbaa !299, !alias.scope !291
  br label %invoke.cont.i

if.end7.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %if.end50
  %call8.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end7.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #32, !noalias !291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #32, !noalias !291
  %52 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !294
  %tobool.not.i.i.i154 = icmp eq ptr %52, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i154, i64 0, i64 -24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 %cond.neg.i.i.i
  %53 = load ptr, ptr %thread, align 8, !tbaa !37
  %taskStatsCallbacks.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %53, i64 0, i32 6
  %54 = load ptr, ptr %taskStatsCallbacks.i.i, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i.i) #32
  %55 = load atomic i32, ptr %54 acquire, align 4
  store i32 %55, ptr %id.i.i.i.i.i, align 4, !tbaa !44
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %57 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %58 = load i64, ptr %57, align 8, !tbaa !139
  %conv.i.i.i.i.i = zext i32 %55 to i64
  %cmp.not.i.i.i.i.i = icmp ugt i64 %58, %conv.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !61

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc.i unwind label %lpad.i155

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %id.i.i.i.i.i, align 4, !tbaa !44
  %.pre2.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i

_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %invoke.cont.i
  %idxprom.i.pre-phi.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %invoke.cont.i ], [ %.pre2.i.i.i.i, %.noexc.i ]
  %59 = load ptr, ptr %56, align 8, !tbaa !10
  %60 = load ptr, ptr %59, align 8, !tbaa !212
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %60, i64 %idxprom.i.pre-phi.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i.i) #32
  %61 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !301
  %tobool.not.i.i.i.i156 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i156, label %cond.false.i.i.i.i, label %_ZNK5folly11ThreadLocalIbvvEdeEv.exit.i.i, !prof !45

cond.false.i.i.i.i:                               ; preds = %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i
  %call4.i.i.i4.i = invoke noundef ptr @_ZNK5folly11ThreadLocalIbvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %_ZNK5folly11ThreadLocalIbvvEdeEv.exit.i.i unwind label %lpad.i155

_ZNK5folly11ThreadLocalIbvvEdeEv.exit.i.i:        ; preds = %cond.false.i.i.i.i, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ %61, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i ], [ %call4.i.i.i4.i, %cond.false.i.i.i.i ]
  store i8 1, ptr %cond.i.i.i.i, align 1, !tbaa !185
  %62 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !10
  %cmp.i.not10.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.i.not10.i.i.i, label %if.then.i.i.i157, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK5folly11ThreadLocalIbvvEdeEv.exit.i.i, %.noexc5.i.i
  %__begin1.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc5.i.i ], [ %62, %_ZNK5folly11ThreadLocalIbvvEdeEv.exit.i.i ]
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__begin1.sroa.0.011.i.i.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i: ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__begin1.sroa.0.011.i.i.i, i64 0, i32 1
  %65 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !303
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %stats)
          to label %.noexc5.i.i unwind label %lpad.i.loopexit.i.i

.noexc5.i.i:                                      ; preds = %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__begin1.sroa.0.011.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %63
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i157, label %for.body.i.i.i

lpad.i.loopexit.i.i:                              ; preds = %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i

lpad.i.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.loopexit.split-lp.i.i, %lpad.i.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i.loopexit.split-lp.i.i ]
  %66 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #32
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.16) #32
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i157 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable

if.then.i.i.i157:                                 ; preds = %.noexc5.i.i, %lpad.i.i.i, %_ZNK5folly11ThreadLocalIbvvEdeEv.exit.i.i
  %70 = load ptr, ptr %thread, align 8, !tbaa !37
  %taskStatsCallbacks.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %70, i64 0, i32 6
  %71 = load ptr, ptr %taskStatsCallbacks.i.i.i.i.i, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i.i.i.i.i) #32
  %72 = load atomic i32, ptr %71 acquire, align 4
  store i32 %72, ptr %id.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  %73 = load i64, ptr %57, align 8, !tbaa !139
  %conv.i.i.i.i.i.i.i.i = zext i32 %72 to i64
  %cmp.not.i.i.i.i.i.i.i.i = icmp ugt i64 %73, %conv.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, !prof !61

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i157
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i32, ptr %id.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  %.pre2.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i.i.i.i

_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %if.then.i.i.i157
  %idxprom.i.pre-phi.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i.i, %if.then.i.i.i157 ], [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i ]
  %74 = load ptr, ptr %56, align 8, !tbaa !10
  %75 = load ptr, ptr %74, align 8, !tbaa !212
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %75, i64 %idxprom.i.pre-phi.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i.i.i.i.i) #32
  %76 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !tbaa !301
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i, label %invoke.cont2.i, !prof !45

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i.i.i.i
  %call4.i.i4.i.i.i.i.i = invoke noundef ptr @_ZNK5folly11ThreadLocalIbvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %invoke.cont2.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cond.false.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31
  unreachable

invoke.cont2.i:                                   ; preds = %cond.false.i.i.i.i.i.i.i, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %76, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i.i.i.i.i.i ], [ %call4.i.i4.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  store i8 0, ptr %cond.i.i.i.i.i.i.i, align 1, !tbaa !185
  %79 = load i16, ptr %token_.i3.i.i.i, align 8, !tbaa !299
  %cmp.i.i.not.i.i.i = icmp eq i16 %79, 0
  br i1 %cmp.i.i.not.i.i.i, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS4_7runTaskERKSt10shared_ptrINS4_6ThreadEEONS4_4TaskEE3$_0EEDaOT_.exit", label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont2.i
  %80 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !294
  switch i16 %79, label %if.then4.i.i [
    i16 1, label %if.then.i.i
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i.i:                                      ; preds = %if.then.i.i5.i
  %81 = load atomic i32, ptr %80 acquire, align 4
  %and.i.i.i = and i32 %81, 768
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i8.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call2.i.i11.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i6.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i11.i, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS4_7runTaskERKSt10shared_ptrINS4_6ThreadEEONS4_4TaskEE3$_0EEDaOT_.exit", label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %call2.i.i.noexc.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  %82 = atomicrmw sub ptr %80, i32 2048 seq_cst, align 4
  %83 = add i32 %82, -2048
  store i32 %83, ptr %state.i.i.i.i, align 4, !tbaa !44
  %cmp.i.i.i.i = icmp ugt i32 %83, 2047
  %and.i.i.i.i.i = and i32 %82, 16
  %cmp.not.i.i.i.i9.i = icmp eq i32 %and.i.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i9.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i10.i, !prof !305

if.then.i.i.i.i10.i:                              ; preds = %if.then.i.i8.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i6.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i10.i, %if.then.i.i8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS4_7runTaskERKSt10shared_ptrINS4_6ThreadEEONS4_4TaskEE3$_0EEDaOT_.exit"

lor.lhs.false.i.i:                                ; preds = %if.then.i.i5.i
  %84 = load i16, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !300
  %conv.i.i = zext i16 %84 to i64
  %85 = ptrtoint ptr %80 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %86 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %85, i64 0 seq_cst seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS4_7runTaskERKSt10shared_ptrINS4_6ThreadEEONS4_4TaskEE3$_0EEDaOT_.exit", label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i5.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %88 = atomicrmw sub ptr %80, i32 2048 seq_cst, align 4
  %89 = add i32 %88, -2048
  store i32 %89, ptr %state.i.i.i, align 4, !tbaa !44
  %cmp.i9.i.i = icmp ugt i32 %89, 2047
  %and.i.i.i.i = and i32 %88, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i7.i, !prof !305

if.then.i.i.i7.i:                                 ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i6.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i7.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS4_7runTaskERKSt10shared_ptrINS4_6ThreadEEONS4_4TaskEE3$_0EEDaOT_.exit"

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i.i7.i, %if.then.i.i.i.i10.i, %lor.lhs.false.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #31
  unreachable

lpad.i155:                                        ; preds = %cond.false.i.i.i.i, %if.then.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  resume { ptr, i32 } %92

"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS4_7runTaskERKSt10shared_ptrINS4_6ThreadEEONS4_4TaskEE3$_0EEDaOT_.exit": ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stats) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.81", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.81") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %agg.tmp.ensured, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %_M_refcount.i3 = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !35
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !39
  %_M_weak_count.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !42
  %vtable.i.i.i19 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 2
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  %vtable3.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn4.i.i.i22 = getelementptr inbounds ptr, ptr %vtable3.i.i.i21, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !44
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i10 ], [ %13, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !45

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr.81") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr.81") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !299
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !294
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalIbvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !136
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !133
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrIbvvE5resetEPb(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !211
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !10
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !44
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !61

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !44
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !139
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIbvvE5resetEPb(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #32
  store ptr null, ptr %rlock, align 8, !tbaa !306, !alias.scope !308
  %token_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1
  store i16 0, ptr %token_.i.i, align 8, !tbaa !299, !alias.scope !308
  %slot_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !300, !alias.scope !308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #32
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %id.i12, align 4, !tbaa !44
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !139
  %conv.i14 = zext i32 %0 to i64
  %cmp.not.i15 = icmp ugt i64 %3, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !61

if.then.i16:                                      ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %if.then.i37

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !44
  %.pre60 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %entry
  %idxprom.i17.pre-phi = phi i64 [ %.pre60, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %entry ]
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #32
  %6 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !301
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi, i32 2
  %7 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !311, !range !104, !noundef !105
  %tobool16.not.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br i1 %tobool16.not.i, label %cond.false19.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %6, ptr %__args.addr.i.i, align 8, !tbaa !10
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !312
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true17.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc21 unwind label %if.then.i37

.noexc21:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true17.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.103", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !314
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc22 unwind label %if.then.i37

.noexc22:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false19.i:                                   ; preds = %while.end.i
  invoke void %9(ptr noundef nonnull %6, i32 noundef 0)
          to label %invoke.cont2 unwind label %if.then.i37

invoke.cont2:                                     ; preds = %cond.false19.i, %.noexc22, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #32
  %12 = load atomic i32, ptr %this acquire, align 4
  store i32 %12, ptr %id.i, align 4, !tbaa !44
  %13 = load i64, ptr %2, align 8, !tbaa !139
  %conv.i = zext i32 %12 to i64
  %cmp.not.i = icmp ugt i64 %13, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !61

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %if.then.i37

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre59 = load i32, ptr %id.i, align 4, !tbaa !44
  %.pre61 = zext i32 %.pre59 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre61, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #32
  %ownsDeleter.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 2
  %16 = load i8, ptr %ownsDeleter.i24, align 8, !tbaa !311, !range !104, !noundef !105
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont5
  %17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !136
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i26, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i25, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  %tobool47.not.i = icmp eq ptr %newPtr, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %if.end.i
  %22 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES5_S6_, ptr %22, align 8, !tbaa !43
  store i8 0, ptr %ownsDeleter.i24, align 8, !tbaa !311
  store ptr %newPtr, ptr %arrayidx.i, align 8, !tbaa !301
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit: ; preds = %.noexc28, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %23 = load ptr, ptr %rlock, align 8, !tbaa !306
  %tobool.not.i.i32 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit
  %24 = load i16, ptr %token_.i.i, align 8, !tbaa !299
  switch i16 %24, label %if.then4.i [
    i16 1, label %if.then.i43
    i16 3, label %lor.lhs.false.i
  ]

if.then.i43:                                      ; preds = %if.then.i.i33
  %25 = load atomic i32, ptr %23 acquire, align 4
  %and.i.i = and i32 %25, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i43
  %call2.i.i45 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i45, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %call2.i.i.noexc, %if.then.i43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %26 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %27 = add i32 %26, -2048
  store i32 %27, ptr %state.i.i.i, align 4, !tbaa !44
  %cmp.i.i.i = icmp ugt i32 %27, 2047
  %and.i.i.i.i = and i32 %26, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !305

if.then.i.i.i.i:                                  ; preds = %if.then.i.i44
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i33
  %28 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !300
  %conv.i42 = zext i16 %28 to i64
  %29 = ptrtoint ptr %23 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i42, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %30 = cmpxchg ptr %arrayidx.i.i.i, i64 %29, i64 0 seq_cst seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %32 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %33 = add i32 %32, -2048
  store i32 %33, ptr %state.i.i, align 4, !tbaa !44
  %cmp.i9.i = icmp ugt i32 %33, 2047
  %and.i.i.i = and i32 %32, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !305

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #32
  ret void

lpad:                                             ; preds = %if.end.i
  %lpad.thr_comm.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit41

if.then.i37:                                      ; preds = %if.then.i, %cond.false19.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %lpad.thr_comm51 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i.i39 = icmp eq ptr %newPtr, null
  br i1 %isnull.i.i.i39, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit41, label %delete.notnull.i.i.i40

delete.notnull.i.i.i40:                           ; preds = %if.then.i37
  call void @_ZdlPv(ptr noundef nonnull %newPtr) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit41

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit41: ; preds = %delete.notnull.i.i.i40, %if.then.i37, %lpad
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52, %lpad ], [ %lpad.thr_comm51, %if.then.i37 ], [ %lpad.thr_comm51, %delete.notnull.i.i.i40 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #32
  resume { ptr, i32 } %lpad.phi56
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !45

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #35
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !61

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !44
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !44
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !316

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !44
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !317

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.99" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !45

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #32
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.99" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !44
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !44
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #32
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !299
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i130, label %if.end56

seqcst_fail50.i130:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i130
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i130, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !44
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !44
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !44
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !44
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !299
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !300
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #32
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !44
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !305

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #32
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #32
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !44
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !305

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #32
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !318

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #3

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !44
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES5_S6_(ptr noundef %pt, i32 noundef %0) #25 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES5_S6_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #30
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES5_S6_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES5_S6_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly18ThreadPoolExecutor10numThreadsEv(ptr nocapture noundef nonnull readonly align 64 dereferenceable(481) %this) local_unnamed_addr #26 align 2 {
entry:
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  %0 = load atomic i64, ptr %maxThreads_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly18ThreadPoolExecutor16numActiveThreadsEv(ptr nocapture noundef nonnull readonly align 64 dereferenceable(481) %this) local_unnamed_addr #26 align 2 {
entry:
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %0 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %numThreads) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i68 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %w = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %w, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i = and i32 %0, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !61

seqcst_fail50.i.i.i.i:                            ; preds = %entry
  %and5.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %threadListLock_, i32 %0, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %vtable = load ptr, ptr %this, align 64, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %4(ptr noundef nonnull align 64 dereferenceable(481) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  store atomic i64 %numThreads, ptr %maxThreads_ monotonic, align 8
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %5 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  %minThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 13
  %6 = load atomic i64, ptr %minThreads_ monotonic, align 64
  %cmp = icmp ugt i64 %6, %numThreads
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store atomic i64 %numThreads, ptr %minThreads_ monotonic, align 64
  br label %if.end

lpad:                                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end:                                           ; preds = %if.then, %invoke.cont
  %minthreads.0 = phi i64 [ %numThreads, %if.then ], [ %6, %invoke.cont ]
  %cmp5 = icmp ugt i64 %5, %numThreads
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %sub = sub i64 %5, %numThreads
  %isJoin_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 6
  store atomic i8 0, ptr %isJoin_.i seq_cst, align 64
  %vtable.i = load ptr, ptr %this, align 64, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %sub)
          to label %if.end31.sink.split unwind label %lpad7

lpad7:                                            ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %if.end
  %cmp10.not = icmp eq i64 %call, 0
  %observers_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %observers_, align 8, !tbaa !10
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 32, !tbaa !10
  br i1 %cmp10.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.else
  %cmp.i.i = icmp ne ptr %10, %11
  %cmp13 = icmp ult i64 %5, %minthreads.0
  %or.cond = or i1 %cmp13, %cmp.i.i
  br i1 %or.cond, label %if.then14, label %if.end31

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %sub15 = sub i64 %numThreads, %5
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub15, i64 %call)
  %cmp.i.i67 = icmp eq ptr %10, %11
  %spec.select = select i1 %cmp.i.i67, i64 %.sroa.speculated, i64 %sub15
  %add = add i64 %spec.select, %5
  %cmp22 = icmp ult i64 %add, %minthreads.0
  %sub24 = sub i64 %minthreads.0, %5
  %numToAdd.1 = select i1 %cmp22, i64 %sub24, i64 %spec.select
  invoke void @_ZN5folly18ThreadPoolExecutor10addThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %numToAdd.1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then14
  %add29 = add i64 %numToAdd.1, %5
  br label %if.end31.sink.split

lpad26:                                           ; preds = %if.then14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end31.sink.split:                              ; preds = %invoke.cont27, %if.then6
  %add29.sink = phi i64 [ %add29, %invoke.cont27 ], [ %numThreads, %if.then6 ]
  %numThreadsToJoin.0.ph = phi i64 [ 0, %invoke.cont27 ], [ %sub, %if.then6 ]
  store atomic i64 %add29.sink, ptr %activeThreads_ monotonic, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %lor.lhs.false
  %numThreadsToJoin.0 = phi i64 [ 0, %lor.lhs.false ], [ %numThreadsToJoin.0.ph, %if.end31.sink.split ]
  %13 = load ptr, ptr %w, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i68) #32
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %state.i.i.i68, align 4, !tbaa !44
  %and.i.i.i.i = and i32 %14, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i68, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i68) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.end31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  call void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %numThreadsToJoin.0)
  ret void

ehcleanup33:                                      ; preds = %lpad26, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %9, %lpad7 ], [ %12, %lpad26 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %w) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor13removeThreadsEmb(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %n, i1 noundef zeroext %isJoin) local_unnamed_addr #1 align 2 {
entry:
  %isJoin_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 6
  %frombool.i.i.i = zext i1 %isJoin to i8
  store atomic i8 %frombool.i.i.i, ptr %isJoin_ seq_cst, align 64
  %vtable = load ptr, ptr %this, align 64, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor10addThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %n) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %newThreads = alloca %"class.std::vector.14", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp12 = alloca %"class.std::thread", align 8
  %ref.tmp14 = alloca %"class.folly::Function", align 16
  %agg.tmp = alloca %"class.std::_Bind", align 16
  %ref.tmp54 = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newThreads) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newThreads, i8 0, i64 24, i1 false)
  %cmp180.not = icmp eq i64 %n, 0
  br i1 %cmp180.not, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %newThreads, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %newThreads, i64 0, i32 2
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %newThreads, align 8, !tbaa !10
  %.pre191 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %cmp.i134.not182 = icmp eq ptr %.pre, %.pre191
  br i1 %cmp.i134.not182, label %for.cond.cleanup49, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.cond.cleanup
  %threadFactory_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 1
  %this.repack6.i.i = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i64 0, i32 1
  %_M_bound_args.i.i = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = getelementptr inbounds %"class.std::_Bind", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp14, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp14, i64 0, i32 2
  %_M_bound_args.i.i137 = getelementptr inbounds %"class.std::_Bind", ptr %ref.tmp14, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i138 = getelementptr inbounds %"class.std::_Bind", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = getelementptr inbounds %"class.std::_Bind", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 1
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %_M_finish.i.i146 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = ptrtoint ptr %this to i64
  br label %for.body10

for.body:                                         ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %for.body.lr.ph
  %i.0181 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  %vtable = load ptr, ptr %this, align 64, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 64 dereferenceable(481) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !319
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %4, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !35
  %6 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %ref.tmp, align 16, !tbaa !37
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !176
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  %7 = load ptr, ptr %newThreads, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i17, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i17:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i17
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i12 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i12, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad2.loopexit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i18, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %9 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %9, ptr %add.ptr.i, align 8, !tbaa !10
  store ptr null, ptr %ref.tmp, align 16, !tbaa !37
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i13
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i13 ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i13 ], [ %7, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !10, !alias.scope !323, !noalias !320
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !323, !noalias !320
  store <2 x ptr> %10, ptr %__cur.08.i.i.i.i, align 8, !tbaa !10, !alias.scope !320, !noalias !323
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !37, !alias.scope !323, !noalias !320
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i14, %4
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i, label %for.body.i.i.i.i13, !llvm.loop !325

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i: ; preds = %for.body.i.i.i.i13, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i13 ]
  %incdec.ptr.i15 = getelementptr %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i, %if.then.i43.i
  store ptr %cond.i31.i, ptr %newThreads, align 8, !tbaa !175
  store ptr %incdec.ptr.i15, ptr %_M_finish.i.i, align 8, !tbaa !176
  %add.ptr19.i = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !319
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %if.then.i.i
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i132 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i132, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont3
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i133
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i133
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  %inc = add nuw i64 %i.0181, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !326

lpad:                                             ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn129 = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br label %ehcleanup114

for.cond.cleanup9:                                ; preds = %invoke.cont32
  %.pre198 = load ptr, ptr %newThreads, align 8, !tbaa !10
  %.pre203 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %cmp.i155.not184 = icmp eq ptr %.pre198, %.pre203
  br i1 %cmp.i155.not184, label %for.cond.cleanup49, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond.cleanup9
  %19 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp54, i64 0, i32 1
  br label %for.body50

for.body10:                                       ; preds = %invoke.cont32, %for.body10.lr.ph
  %__begin1.sroa.0.0183 = phi ptr [ %.pre, %for.body10.lr.ph ], [ %incdec.ptr.i, %invoke.cont32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #32
  %20 = load ptr, ptr %threadFactory_, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp14) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store i64 81, ptr %agg.tmp, align 16, !tbaa !330, !alias.scope !327
  store i64 0, ptr %this.repack6.i.i, align 8, !tbaa !330, !alias.scope !327
  %21 = load ptr, ptr %__begin1.sroa.0.0183, align 8, !tbaa !37, !noalias !327
  store ptr %21, ptr %_M_bound_args.i.i, align 16, !tbaa !37, !alias.scope !327
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin1.sroa.0.0183, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !327
  store ptr %22, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !327
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body10
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !327
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !327
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !327
  br label %invoke.cont18

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !327
  %26 = load <2 x i64>, ptr %agg.tmp, align 16, !tbaa !330
  %.pre194 = load ptr, ptr %_M_bound_args.i.i, align 16, !tbaa !37
  %.pre195 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body10
  %27 = phi ptr [ %.pre195, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body10 ]
  %28 = phi ptr [ %.pre194, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %for.body10 ]
  %29 = phi <2 x i64> [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ <i64 81, i64 0>, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ <i64 81, i64 0>, %for.body10 ]
  store ptr %this, ptr %0, align 16, !tbaa !338, !alias.scope !327
  store <2 x i64> %29, ptr %ref.tmp14, align 16, !tbaa !330
  store ptr %28, ptr %_M_bound_args.i.i137, align 16, !tbaa !37
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  store ptr %27, ptr %_M_refcount.i.i.i.i.i.i.i.i138, align 8, !tbaa !35
  store ptr null, ptr %_M_bound_args.i.i, align 16, !tbaa !37
  store i64 %2, ptr %1, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS7_6ThreadEEEPS7_SA_EEEEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !193
  store ptr @_ZN5folly6detail8function13DispatchSmall4execISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS5_6ThreadEEEPS5_S8_EEEEmNS1_2OpEPNS1_4DataESG_, ptr %exec_.i, align 8, !tbaa !195
  %vtable19 = load ptr, ptr %20, align 8, !tbaa !7
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %30 = load ptr, ptr %vfn20, align 8
  invoke void %30(ptr nonnull sret(%"class.std::thread") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %31 = load ptr, ptr %__begin1.sroa.0.0183, align 8, !tbaa !37
  %handle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %31, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %handle, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  call void @_ZSt9terminatev() #31
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont22
  %32 = load i64, ptr %ref.tmp12, align 8, !tbaa !139
  store i64 %32, ptr %handle, align 8, !tbaa !139
  store i64 0, ptr %ref.tmp12, align 8, !tbaa.struct !207
  %33 = load ptr, ptr %exec_.i, align 8, !tbaa !195
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt6threadD2Ev.exit
  %call.i.i144 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull %ref.tmp14, ptr noundef null) #32
  br label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit

_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt6threadD2Ev.exit
  %.pre196 = load ptr, ptr %threadList_, align 8, !tbaa !10
  %.pre197 = load ptr, ptr %_M_finish.i.i146, align 64, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp14) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #32
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre197 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre196 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp17.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp17.i.i.i, label %while.body.lr.ph.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit
  %34 = load ptr, ptr %__begin1.sroa.0.0183, align 8, !tbaa !37
  %id3.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %34, i64 0, i32 1
  %35 = load i64, ptr %id3.i.i.i.i.i, align 8, !tbaa !73
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__len.019.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__len.1.i.i.i, %while.body.i.i.i ]
  %__first.sroa.0.018.i.i.i = phi ptr [ %.pre196, %while.body.lr.ph.i.i.i ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.019.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.018.i.i.i, i64 %shr.i.i.i
  %36 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 8, !tbaa !37
  %id.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %id.i.i.i.i.i, align 8, !tbaa !73
  %cmp.i.i15.i.i.i = icmp ult i64 %37, %35
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 1
  %38 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.019.i.i.i, %38
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i15.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.018.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i15.i.i.i, i64 %sub9.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i148 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i148, label %while.body.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i, !llvm.loop !339

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pre196, %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %call14.i149 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %threadList_, ptr %__first.sroa.0.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0183)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.0183, i64 1
  %cmp.i134.not = icmp eq ptr %incdec.ptr.i, %.pre191
  br i1 %cmp.i134.not, label %for.cond.cleanup9, label %for.body10

lpad21:                                           ; preds = %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %exec_.i, align 8, !tbaa !195
  %tobool.not.i.i151 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i151, label %_ZN5folly8FunctionIFvvEED2Ev.exit154, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %lpad21
  %call.i.i153 = call noundef i64 %40(i32 noundef 1, ptr noundef nonnull %ref.tmp14, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit154

_ZN5folly8FunctionIFvvEED2Ev.exit154:             ; preds = %if.end.i.i152, %lpad21
  call void @_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp14) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #32
  br label %ehcleanup114

lpad31:                                           ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

for.cond.cleanup49.loopexit:                      ; preds = %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %.pre200.pre = load ptr, ptr %newThreads, align 8, !tbaa !10
  %.pre202.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  br label %for.cond.cleanup49

for.cond.cleanup49:                               ; preds = %for.cond.cleanup49.loopexit, %for.cond.cleanup9, %for.cond.cleanup
  %.pre201 = phi ptr [ %.pre202.pre, %for.cond.cleanup49.loopexit ], [ %.pre198, %for.cond.cleanup9 ], [ %.pre, %for.cond.cleanup ]
  %.pre199 = phi ptr [ %.pre200.pre, %for.cond.cleanup49.loopexit ], [ %.pre198, %for.cond.cleanup9 ], [ %.pre, %for.cond.cleanup ]
  %observers_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9
  %42 = load ptr, ptr %observers_, align 8, !tbaa !10
  %_M_finish.i156 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_finish.i156, align 32, !tbaa !10
  %cmp.i159.not188 = icmp eq ptr %42, %43
  br i1 %cmp.i159.not188, label %for.cond.cleanup76, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %for.cond.cleanup49
  %44 = icmp eq ptr %.pre199, %.pre201
  br i1 %44, label %invoke.cont.i, label %for.body86.preheader

for.body50:                                       ; preds = %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %for.body50.lr.ph
  %__begin141.sroa.0.0185 = phi ptr [ %.pre198, %for.body50.lr.ph ], [ %incdec.ptr.i158, %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit ]
  %45 = load ptr, ptr %__begin141.sroa.0.0185, align 8, !tbaa !37
  %startupBaton = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %45, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp54) #32
  store i64 2000, ptr %ref.tmp54, align 8
  store i8 0, ptr %19, align 8, !tbaa !241
  %46 = load atomic i32, ptr %startupBaton acquire, align 4
  %cmp.i = icmp eq i32 %46, 1
  br i1 %cmp.i, label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #32
  store i64 9223372036854775807, ptr %deadline.i, align 8
  %call4.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %startupBaton, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp54) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #32
  br label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i, %for.body50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #32
  %incdec.ptr.i158 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin141.sroa.0.0185, i64 1
  %cmp.i155.not = icmp eq ptr %incdec.ptr.i158, %.pre203
  br i1 %cmp.i155.not, label %for.cond.cleanup49.loopexit, label %for.body50

for.cond.cleanup76:                               ; preds = %for.cond.cleanup85, %for.cond.cleanup49
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre199, %.pre201
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup76, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i163, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i ], [ %.pre199, %for.cond.cleanup76 ]
  %_M_refcount.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i.i161, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #32
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i.i.i162:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i162
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i162 ], [ %53, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i163 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i164 = icmp eq ptr %incdec.ptr.i.i.i.i163, %.pre201
  br i1 %cmp.not.i.i.i.i164, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !340

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %newThreads, align 8, !tbaa !175
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup76, %for.body77.lr.ph
  %54 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre201, %for.cond.cleanup76 ], [ %.pre201, %for.body77.lr.ph ]
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %54) #30
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i165, %invoke.cont.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newThreads) #32
  ret void

for.body86.preheader:                             ; preds = %for.body77.lr.ph, %for.cond.cleanup85
  %__begin168.sroa.0.0189 = phi ptr [ %incdec.ptr.i168, %for.cond.cleanup85 ], [ %42, %for.body77.lr.ph ]
  br label %for.body86

for.cond.cleanup85:                               ; preds = %invoke.cont99
  %incdec.ptr.i168 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__begin168.sroa.0.0189, i64 1
  %cmp.i159.not = icmp eq ptr %incdec.ptr.i168, %43
  br i1 %cmp.i159.not, label %for.cond.cleanup76, label %for.body86.preheader, !llvm.loop !341

for.body86:                                       ; preds = %for.body86.preheader, %invoke.cont99
  %__begin2.sroa.0.0187 = phi ptr [ %incdec.ptr.i169, %invoke.cont99 ], [ %.pre199, %for.body86.preheader ]
  %55 = load ptr, ptr %__begin168.sroa.0.0189, align 8, !tbaa !65
  %56 = load ptr, ptr %__begin2.sroa.0.0187, align 8, !tbaa !37
  %vtable91 = load ptr, ptr %55, align 8, !tbaa !7
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %57 = load ptr, ptr %vfn92, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %for.body86
  %58 = load ptr, ptr %__begin2.sroa.0.0187, align 8, !tbaa !37
  %59 = load ptr, ptr %__begin168.sroa.0.0189, align 8, !tbaa !65
  %vtable97 = load ptr, ptr %this, align 64, !tbaa !7
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 14
  %60 = load ptr, ptr %vfn98, align 8
  invoke void %60(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont94
  %incdec.ptr.i169 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.0187, i64 1
  %cmp.i167.not = icmp eq ptr %incdec.ptr.i169, %.pre201
  br i1 %cmp.i167.not, label %for.cond.cleanup85, label %for.body86

lpad93:                                           ; preds = %invoke.cont94, %for.body86
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad93, %lpad31, %_ZN5folly8FunctionIFvvEED2Ev.exit154, %ehcleanup
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %ehcleanup ], [ %61, %lpad93 ], [ %41, %lpad31 ], [ %39, %_ZN5folly8FunctionIFvvEED2Ev.exit154 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newThreads) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newThreads) #32
  resume { ptr, i32 } %.pn129.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %n) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thread = alloca %"class.std::shared_ptr", align 8
  %cmp4.not = icmp eq i64 %n, 0
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %stoppedThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %thread, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %for.body.lr.ph
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %thread) #32
  call void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4takeEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %thread, ptr noundef nonnull align 64 dereferenceable(248) %stoppedThreads_)
  %0 = load ptr, ptr %thread, align 8, !tbaa !37
  %handle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %0, i64 0, i32 2
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %1 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %vtable3.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %thread) #32
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !343

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %thread) #32
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::_Bind", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit, !prof !45

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS7_6ThreadEEEPS7_SA_EEEEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %_M_bound_args.i.i = getelementptr inbounds %"class.std::_Bind", ptr %p, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %p, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZSt13__invoke_implIvRMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEERPS1_JRS4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_bound_args.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS5_6ThreadEEEPS5_S8_EEEEmNS1_2OpEPNS1_4DataESG_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load <2 x i64>, ptr %src, align 8, !tbaa !330
  store <2 x i64> %0, ptr %dst, align 8, !tbaa !330
  %_M_bound_args.i = getelementptr inbounds %"class.std::_Bind", ptr %dst, i64 0, i32 1
  %_M_bound_args3.i = getelementptr inbounds %"class.std::_Bind", ptr %src, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %dst, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %src, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %_M_bound_args3.i, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %1, ptr %_M_bound_args.i, align 8, !tbaa !10
  store ptr null, ptr %_M_bound_args3.i, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.std::_Bind", ptr %dst, i64 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %src, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !10
  store i64 %3, ptr %2, align 8, !tbaa !10
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %src, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %sw.epilog

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %sw.epilog, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEERPS1_JRS4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %__t, align 8, !tbaa !10
  %.unpack = load i64, ptr %__f, align 8, !tbaa !43
  %.elt2 = getelementptr inbounds { i64, i64 }, ptr %__f, i64 0, i32 1
  %.unpack3 = load i64, ptr %.elt2, align 8, !tbaa !43
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack3
  %2 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
  %3 = getelementptr i8, ptr %vtable, i64 %.unpack
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn = load ptr, ptr %4, align 8, !nosanitize !105
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %5 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %6 = load ptr, ptr %__args, align 8, !tbaa !37
  store ptr %6, ptr %agg.tmp, align 8, !tbaa !37
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !35
  store ptr %7, ptr %_M_refcount.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %memptr.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !44
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %memptr.end
  invoke void %5(ptr noundef nonnull align 64 dereferenceable(481) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %11 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %if.end.i.i.i

if.then.i.i.i4:                                   ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i4, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #32
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy = alloca %"struct.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !10
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !319
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %__x, align 8, !tbaa !37
  store ptr %3, ptr %__position.coerce, align 8, !tbaa !37
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__position.coerce, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__x, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !35
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then9
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !44
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !176
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then9
  %8 = phi ptr [ %__position.coerce, %if.then9 ], [ %__position.coerce, %if.then.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !176
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__x_copy) #32
  store ptr %this, ptr %__x_copy, align 8, !tbaa !344
  %_M_storage.i = getelementptr inbounds %"struct.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value", ptr %__x_copy, i64 0, i32 1
  %9 = load ptr, ptr %__x, align 8, !tbaa !37
  store ptr %9, ptr %_M_storage.i, align 8, !tbaa !37
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value", ptr %__x_copy, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__x, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !35
  store ptr %10, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i51 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i51, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i57, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i57:                            ; preds = %if.then.i.i.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i53, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  %vtable3.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i52
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i54:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i55 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i55, ptr %_M_use_count.i.i.i.i.i.i53, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.end.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i54
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i54 ], [ %20, %if.else.i.i.i.i.i.i.i56 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit, !prof !45

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i57, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__x_copy) #32
  br label %if.end38

lpad:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__x_copy) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__x_copy) #32
  resume { ptr, i32 } %21

if.else26:                                        ; preds = %entry
  %add.ptr.i62 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i62, ptr noundef nonnull align 8 dereferenceable(16) %__x)
  br label %if.end38

if.end38:                                         ; preds = %if.else26, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %22 = load ptr, ptr %this, align 8, !tbaa !175
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__arg) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 -1
  %_M_refcount4.i.i.i.i = getelementptr %"class.std::shared_ptr", ptr %0, i64 -1, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %add.ptr, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %1, ptr %0, align 8, !tbaa !10
  store ptr null, ptr %add.ptr, align 8, !tbaa !37
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %0, %entry ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %add.ptr, %entry ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr %"class.std::shared_ptr", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %2, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit, !llvm.loop !346

_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__position.coerce, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %__arg, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__arg, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %10, ptr %__position.coerce, align 8, !tbaa !10
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !37
  store ptr %3, ptr %add.ptr, align 8, !tbaa !37
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !35
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !44
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !10, !alias.scope !350, !noalias !347
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !350, !noalias !347
  store <2 x ptr> %8, ptr %__cur.08.i.i.i, align 8, !tbaa !10, !alias.scope !347, !noalias !350
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !37, !alias.scope !350, !noalias !347
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !352

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %_M_refcount4.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !10, !alias.scope !356, !noalias !353
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i37, align 8, !tbaa !35, !alias.scope !356, !noalias !353
  store <2 x ptr> %9, ptr %__cur.08.i.i.i34, align 8, !tbaa !10, !alias.scope !353, !noalias !356
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !37, !alias.scope !356, !noalias !353
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i39 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42, label %for.body.i.i.i33, !llvm.loop !358

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42: ; preds = %for.body.i.i.i33, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !175
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !176
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !42
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i42 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %deadline.i.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp17.i.i = alloca %"class.folly::WaitOptions", align 8
  %w = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %_result18 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp28 = alloca %"class.google::LogMessageFatal", align 8
  %keepAliveJoined_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %keepAliveJoined_.i, align 32, !tbaa !185, !range !104, !noundef !105
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  store i8 1, ptr %keepAliveJoined_.i, align 32, !tbaa !185
  br i1 %tobool.i.i.not.i, label %if.then.i, label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit

if.then.i:                                        ; preds = %entry
  %keepAlive_16.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %keepAlive_16.i.i, align 32, !tbaa !139
  %and.i.i.i.i = and i64 %1, -4
  %2 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %2, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %if.then.i
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %keepAlive_16.i.i, align 32, !tbaa !139
  %and.i.i.i = and i64 %1, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #32
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %if.then.i
  %keepAliveReleaseBaton_.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i.i) #32
  store i64 2000, ptr %ref.tmp17.i.i, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp17.i.i, i64 0, i32 1
  store i8 1, ptr %5, align 8
  %6 = load atomic i32, ptr %keepAliveReleaseBaton_.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i.i.i) #32
  store i64 9223372036854775807, ptr %deadline.i.i.i, align 8
  %call4.i.i.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %keepAliveReleaseBaton_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp17.i.i) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i.i.i) #32
  br label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i

_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i: ; preds = %if.end.i.i.i, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i.i) #32
  br label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit

_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit: ; preds = %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %w, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %7 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %7, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i40 = and i32 %7, -1312
  %cmp.i.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !61

seqcst_fail50.i.i.i.i:                            ; preds = %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit
  %and5.i.i.i = or disjoint i32 %7, 128
  %8 = cmpxchg ptr %threadListLock_, i32 %7, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %10 = extractvalue { i32, i1 } %8, 0
  store i32 %10, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  store atomic i64 0, ptr %maxThreads_ release, align 8
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  store atomic i64 0, ptr %activeThreads_ release, align 8
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 64, !tbaa !176
  %12 = load ptr, ptr %threadList_, align 8, !tbaa !175
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %isJoin_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 6
  store atomic i8 0, ptr %isJoin_.i seq_cst, align 64
  %vtable.i = load ptr, ptr %this, align 64, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %threadsToJoin_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 15
  %14 = load atomic i64, ptr %threadsToJoin_ monotonic, align 16
  %add = add i64 %14, %sub.ptr.div.i
  store atomic i64 0, ptr %threadsToJoin_ monotonic, align 16
  %15 = load ptr, ptr %w, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i42) #32
  %16 = atomicrmw and ptr %15, i32 -401 seq_cst, align 4
  %17 = and i32 %16, -401
  store i32 %17, ptr %state.i.i.i42, align 4, !tbaa !44
  %and.i.i.i.i43 = and i32 %16, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i43, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i42, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i42) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  call void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %add)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #32
  store i32 0, ptr %ref.tmp, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #32
  %20 = load ptr, ptr %_M_finish.i, align 64, !tbaa !176
  %21 = load ptr, ptr %threadList_, align 8, !tbaa !175
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 4
  store i64 %sub.ptr.div.i48, ptr %ref.tmp6, align 8, !tbaa !139
  %cmp.i = icmp eq ptr %20, %21
  br i1 %cmp.i, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !61

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  br label %while.exit

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.12)
  store ptr %call.i, ptr %_result, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  %cmp.i49.not = icmp eq ptr %call.i, null
  br i1 %cmp.i49.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result18) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19) #32
  store i32 0, ptr %ref.tmp19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #32
  %mutex_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 3
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit: ; preds = %while.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %_M_node.i.i.i.i, align 16, !tbaa !54
  %_M_node1.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = load ptr, ptr %_M_node1.i.i.i.i, align 16, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %22, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 5
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %_M_first.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = load ptr, ptr %_M_first.i.i.i.i, align 32, !tbaa !55
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 4
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load ptr, ptr %_M_last.i.i.i.i, align 8, !tbaa !56
  %27 = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 4
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %call1.i.i.i3.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #32
  store i64 %add12.i.i.i.i, ptr %ref.tmp21, align 8, !tbaa !139
  %cmp.i51 = icmp eq i64 %add12.i.i.i.i, 0
  br i1 %cmp.i51, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55.thread, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55, !prof !61

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55.thread: ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19) #32
  br label %while.exit26

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55: ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit
  %call.i53 = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull @.str.22)
  store ptr %call.i53, ptr %_result18, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19) #32
  %cmp.i56.not = icmp eq ptr %call.i53, null
  br i1 %cmp.i56.not, label %while.exit26, label %while.body27

lpad:                                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %w) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  resume { ptr, i32 } %28

while.body:                                       ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #32
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #31
  unreachable

lpad14:                                           ; preds = %while.body
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #31
  unreachable

while.exit26:                                     ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result18) #32
  ret void

while.body27:                                     ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #32
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull @.str.3, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(8) %_result18)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %while.body27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #31
  unreachable

lpad29:                                           ; preds = %while.body27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor4joinEv(ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i42 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %deadline.i.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp17.i.i = alloca %"class.folly::WaitOptions", align 8
  %w = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %_result18 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp28 = alloca %"class.google::LogMessageFatal", align 8
  %keepAliveJoined_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %keepAliveJoined_.i, align 32, !tbaa !185, !range !104, !noundef !105
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  store i8 1, ptr %keepAliveJoined_.i, align 32, !tbaa !185
  br i1 %tobool.i.i.not.i, label %if.then.i, label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit

if.then.i:                                        ; preds = %entry
  %keepAlive_16.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %keepAlive_16.i.i, align 32, !tbaa !139
  %and.i.i.i.i = and i64 %1, -4
  %2 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %2, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i, label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %if.then.i
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %keepAlive_16.i.i, align 32, !tbaa !139
  %and.i.i.i = and i64 %1, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #32
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i: ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %if.then.i
  %keepAliveReleaseBaton_.i.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i.i) #32
  store i64 2000, ptr %ref.tmp17.i.i, align 8
  %5 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp17.i.i, i64 0, i32 1
  store i8 1, ptr %5, align 8
  %6 = load atomic i32, ptr %keepAliveReleaseBaton_.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i.i.i) #32
  store i64 9223372036854775807, ptr %deadline.i.i.i, align 8
  %call4.i.i.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %keepAliveReleaseBaton_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp17.i.i) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i.i.i) #32
  br label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i

_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i: ; preds = %if.end.i.i.i, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i.i) #32
  br label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit

_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit: ; preds = %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %w, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %7 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %7, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i40 = and i32 %7, -1312
  %cmp.i.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !61

seqcst_fail50.i.i.i.i:                            ; preds = %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit
  %and5.i.i.i = or disjoint i32 %7, 128
  %8 = cmpxchg ptr %threadListLock_, i32 %7, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %10 = extractvalue { i32, i1 } %8, 0
  store i32 %10, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  store atomic i64 0, ptr %maxThreads_ release, align 8
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  store atomic i64 0, ptr %activeThreads_ release, align 8
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 64, !tbaa !176
  %12 = load ptr, ptr %threadList_, align 8, !tbaa !175
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %isJoin_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 6
  store atomic i8 1, ptr %isJoin_.i seq_cst, align 64
  %vtable.i = load ptr, ptr %this, align 64, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %threadsToJoin_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 15
  %14 = load atomic i64, ptr %threadsToJoin_ monotonic, align 16
  %add = add i64 %14, %sub.ptr.div.i
  store atomic i64 0, ptr %threadsToJoin_ monotonic, align 16
  %15 = load ptr, ptr %w, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i42) #32
  %16 = atomicrmw and ptr %15, i32 -401 seq_cst, align 4
  %17 = and i32 %16, -401
  store i32 %17, ptr %state.i.i.i42, align 4, !tbaa !44
  %and.i.i.i.i43 = and i32 %16, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i43, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i42, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i42) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  call void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %add)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #32
  store i32 0, ptr %ref.tmp, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #32
  %20 = load ptr, ptr %_M_finish.i, align 64, !tbaa !176
  %21 = load ptr, ptr %threadList_, align 8, !tbaa !175
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 4
  store i64 %sub.ptr.div.i48, ptr %ref.tmp6, align 8, !tbaa !139
  %cmp.i = icmp eq ptr %20, %21
  br i1 %cmp.i, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !61

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  br label %while.exit

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.12)
  store ptr %call.i, ptr %_result, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #32
  %cmp.i49.not = icmp eq ptr %call.i, null
  br i1 %cmp.i49.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result18) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19) #32
  store i32 0, ptr %ref.tmp19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #32
  %mutex_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 3
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit: ; preds = %while.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = load ptr, ptr %_M_node.i.i.i.i, align 16, !tbaa !54
  %_M_node1.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = load ptr, ptr %_M_node1.i.i.i.i, align 16, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %22, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 5
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %_M_first.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = load ptr, ptr %_M_first.i.i.i.i, align 32, !tbaa !55
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 4
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load ptr, ptr %_M_last.i.i.i.i, align 8, !tbaa !56
  %27 = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 4
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %call1.i.i.i3.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #32
  store i64 %add12.i.i.i.i, ptr %ref.tmp21, align 8, !tbaa !139
  %cmp.i51 = icmp eq i64 %add12.i.i.i.i, 0
  br i1 %cmp.i51, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55.thread, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55, !prof !61

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55.thread: ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19) #32
  br label %while.exit26

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55: ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit
  %call.i53 = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull @.str.22)
  store ptr %call.i53, ptr %_result18, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19) #32
  %cmp.i56.not = icmp eq ptr %call.i53, null
  br i1 %cmp.i56.not, label %while.exit26, label %while.body27

lpad:                                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %w) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  resume { ptr, i32 } %28

while.body:                                       ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #32
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull @.str.3, i32 noundef 274, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #31
  unreachable

lpad14:                                           ; preds = %while.body
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #31
  unreachable

while.exit26:                                     ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result18) #32
  ret void

while.body27:                                     ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #32
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull @.str.3, i32 noundef 275, ptr noundef nonnull align 8 dereferenceable(8) %_result18)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %while.body27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #31
  unreachable

lpad29:                                           ; preds = %while.body27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor7withAllENS_11FunctionRefIFvRS0_EEE(ptr %f.coerce0, ptr nocapture readonly %f.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr.121", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, !prof !93

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #32
  br label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit

_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit:  ; preds = %init.i, %init.check.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %ref.tmp.i, align 8, !tbaa !294, !alias.scope !359
  %token_.i3.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i.i, align 8, !tbaa !299, !alias.scope !359
  %slot_.i.i4.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !300, !alias.scope !359
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #32, !noalias !359
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #32, !noalias !359
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24) monotonic, align 8, !noalias !359
  store i32 %2, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !359
  %and.i.i.i.i.i.i.i = and i32 %2, -1408
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %add.i.i.i.i.i.i.i = or disjoint i32 %2, 2048
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %2, i32 %add.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !359
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !359
  br label %if.end7.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i.i, align 8, !tbaa !299, !alias.scope !359
  br label %invoke.cont.i

if.end7.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %call8.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end7.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #32, !noalias !359
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #32, !noalias !359
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !294
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i.i
  %call.val.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %add.ptr.i.i.i, i64 8
  %call.val4.i = load ptr, ptr %7, align 8, !tbaa !10
  %cmp.i.not3.i.i = icmp eq ptr %call.val.i, %call.val4.i
  br i1 %cmp.i.not3.i.i, label %invoke.cont2.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %.noexc.i
  %__begin1.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i ], [ %call.val.i, %invoke.cont.i ]
  %8 = load ptr, ptr %__begin1.sroa.0.04.i.i, align 8, !tbaa !10
  invoke void %f.coerce1(ptr noundef nonnull align 64 dereferenceable(481) %8, ptr noundef %f.coerce0)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call.val4.i
  br i1 %cmp.i.not.i.i, label %invoke.cont2.i, label %for.body.i.i

invoke.cont2.i:                                   ; preds = %.noexc.i, %invoke.cont.i
  %9 = load i16, ptr %token_.i3.i.i.i, align 8, !tbaa !299
  %cmp.i.i.not.i.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.i.not.i.i.i, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !294
  switch i16 %9, label %if.then4.i.i [
    i16 1, label %if.then.i.i
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i.i:                                      ; preds = %if.then.i.i.i
  %11 = load atomic i32, ptr %10 acquire, align 4
  %and.i.i.i = and i32 %11, 768
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i5.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call2.i.i6.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i6.i, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit", label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %call2.i.i.noexc.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  %12 = atomicrmw sub ptr %10, i32 2048 seq_cst, align 4
  %13 = add i32 %12, -2048
  store i32 %13, ptr %state.i.i.i.i, align 4, !tbaa !44
  %cmp.i.i.i.i = icmp ugt i32 %13, 2047
  %and.i.i.i.i.i = and i32 %12, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !305

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit"

lor.lhs.false.i.i:                                ; preds = %if.then.i.i.i
  %14 = load i16, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !300
  %conv.i.i = zext i16 %14 to i64
  %15 = ptrtoint ptr %10 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %16 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit", label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %18 = atomicrmw sub ptr %10, i32 2048 seq_cst, align 4
  %19 = add i32 %18, -2048
  store i32 %19, ptr %state.i.i.i, align 4, !tbaa !44
  %cmp.i9.i.i = icmp ugt i32 %19, 2047
  %and.i.i.i.i = and i32 %18, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !305

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit"

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

lpad.i:                                           ; preds = %for.body.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  resume { ptr, i32 } %22

"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit": ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !299
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !294
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly18ThreadPoolExecutor12getPoolStatsEv(ptr noalias nocapture writeonly sret(%"struct.folly::ThreadPoolExecutor::PoolStats") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i45 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %r = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %r, align 8, !tbaa !306
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1
  store i16 0, ptr %token_.i, align 8, !tbaa !299
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i = and i32 %0, -1408
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.end7.i.i.i

seqcst_fail50.i.i.i.i:                            ; preds = %entry
  %add.i.i.i = or disjoint i32 %0, 2048
  %1 = cmpxchg ptr %threadListLock_, i32 %0, i32 %add.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i, align 4
  br label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %seqcst_fail50.i.i.i.i
  store i16 2, ptr %token_.i, align 8, !tbaa !299
  br label %invoke.cont

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call8.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 0, i64 48, i1 false)
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %threadList_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 64, !tbaa !10
  %cmp.i.not56 = icmp eq ptr %4, %5
  br i1 %cmp.i.not56, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %maxIdleTime = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::PoolStats", ptr %agg.result, i64 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont
  %activeTasks.0.lcssa = phi i64 [ 0, %invoke.cont ], [ %activeTasks.1, %if.end ]
  %idleAlive.0.lcssa = phi i64 [ 0, %invoke.cont ], [ %idleAlive.1, %if.end ]
  %vtable = load ptr, ptr %this, align 64, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %6 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef i64 %6(ptr noundef nonnull align 64 dereferenceable(481) %this)
          to label %invoke.cont25 unwind label %lpad24

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %7 = phi i64 [ 0, %for.body.lr.ph ], [ %12, %if.end ]
  %idleAlive.059 = phi i64 [ 0, %for.body.lr.ph ], [ %idleAlive.1, %if.end ]
  %activeTasks.058 = phi i64 [ 0, %for.body.lr.ph ], [ %activeTasks.1, %if.end ]
  %__begin1.sroa.0.057 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %8 = load ptr, ptr %__begin1.sroa.0.057, align 8, !tbaa !37
  %idle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %8, i64 0, i32 3
  %9 = load atomic i8, ptr %idle monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %if.else, label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body
  %lastActiveTime = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %8, i64 0, i32 4
  %11 = load atomic i64, ptr %lastActiveTime monotonic, align 8
  %sub.i.i = sub nsw i64 %call, %11
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %7, i64 %sub.i.i)
  store i64 %.sroa.speculated, ptr %maxIdleTime, align 8, !tbaa !139
  %inc = add i64 %idleAlive.059, 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc22 = add i64 %activeTasks.058, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont17
  %12 = phi i64 [ %.sroa.speculated, %invoke.cont17 ], [ %7, %if.else ]
  %activeTasks.1 = phi i64 [ %activeTasks.058, %invoke.cont17 ], [ %inc22, %if.else ]
  %idleAlive.1 = phi i64 [ %inc, %invoke.cont17 ], [ %idleAlive.059, %if.else ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.057, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont25:                                    ; preds = %for.cond.cleanup
  %pendingTaskCount = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::PoolStats", ptr %agg.result, i64 0, i32 3
  store i64 %call26, ptr %pendingTaskCount, align 8, !tbaa !362
  %add = add i64 %call26, %activeTasks.0.lcssa
  %totalTaskCount = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::PoolStats", ptr %agg.result, i64 0, i32 4
  store i64 %add, ptr %totalTaskCount, align 8, !tbaa !364
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  %13 = load atomic i64, ptr %maxThreads_ monotonic, align 8
  store i64 %13, ptr %agg.result, align 8, !tbaa !365
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %14 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  %sub = sub i64 %14, %idleAlive.0.lcssa
  %activeThreadCount = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::PoolStats", ptr %agg.result, i64 0, i32 2
  store i64 %sub, ptr %activeThreadCount, align 8, !tbaa !366
  %sub32 = sub i64 %13, %sub
  %idleThreadCount = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::PoolStats", ptr %agg.result, i64 0, i32 1
  store i64 %sub32, ptr %idleThreadCount, align 8, !tbaa !367
  %15 = load ptr, ptr %r, align 8, !tbaa !306
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %16 = load i16, ptr %token_.i, align 8, !tbaa !299
  switch i16 %16, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %17 = load atomic i32, ptr %15 acquire, align 4
  %and.i.i = and i32 %17, 768
  %cmp.i.i48 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i48, label %if.then.i.i49, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i51 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i51, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i45) #32
  %18 = atomicrmw sub ptr %15, i32 2048 seq_cst, align 4
  %19 = add i32 %18, -2048
  store i32 %19, ptr %state.i.i.i45, align 4, !tbaa !44
  %cmp.i.i.i50 = icmp ugt i32 %19, 2047
  %and.i.i.i.i = and i32 %18, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i50, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !305

if.then.i.i.i.i:                                  ; preds = %if.then.i.i49
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i45, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i45) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %20 = load i16, ptr %slot_.i.i, align 2, !tbaa !300
  %conv.i = zext i16 %20 to i64
  %21 = ptrtoint ptr %15 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %22 = cmpxchg ptr %arrayidx.i.i.i, i64 %21, i64 0 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %24 = atomicrmw sub ptr %15, i32 2048 seq_cst, align 4
  %25 = add i32 %24, -2048
  store i32 %25, ptr %state.i.i, align 4, !tbaa !44
  %cmp.i9.i = icmp ugt i32 %25, 2047
  %and.i.i.i46 = and i32 %24, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i46, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i47, !prof !305

if.then.i.i.i47:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i47, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i47, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  ret void

lpad24:                                           ; preds = %for.cond.cleanup
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly18ThreadPoolExecutor19getPendingTaskCountEv(ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i3 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %r = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %r, align 8, !tbaa !306
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1
  store i16 0, ptr %token_.i, align 8, !tbaa !299
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i = and i32 %0, -1408
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.end7.i.i.i

seqcst_fail50.i.i.i.i:                            ; preds = %entry
  %add.i.i.i = or disjoint i32 %0, 2048
  %1 = cmpxchg ptr %threadListLock_, i32 %0, i32 %add.i.i.i seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i, align 4
  br label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %seqcst_fail50.i.i.i.i
  store i16 2, ptr %token_.i, align 8, !tbaa !299
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call8.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %vtable = load ptr, ptr %this, align 64, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %4(ptr noundef nonnull align 64 dereferenceable(481) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %5 = load ptr, ptr %r, align 8, !tbaa !306
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %6 = load i16, ptr %token_.i, align 8, !tbaa !299
  switch i16 %6, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %7 = load atomic i32, ptr %5 acquire, align 4
  %and.i.i = and i32 %7, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i8 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i8, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i3) #32
  %8 = atomicrmw sub ptr %5, i32 2048 seq_cst, align 4
  %9 = add i32 %8, -2048
  store i32 %9, ptr %state.i.i.i3, align 4, !tbaa !44
  %cmp.i.i.i7 = icmp ugt i32 %9, 2047
  %and.i.i.i.i = and i32 %8, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i7, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !305

if.then.i.i.i.i:                                  ; preds = %if.then.i.i6
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i3) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %10 = load i16, ptr %slot_.i.i, align 2, !tbaa !300
  %conv.i = zext i16 %10 to i64
  %11 = ptrtoint ptr %5 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.5"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %12 = cmpxchg ptr %arrayidx.i.i.i, i64 %11, i64 0 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %14 = atomicrmw sub ptr %5, i32 2048 seq_cst, align 4
  %15 = add i32 %14, -2048
  store i32 %15, ptr %state.i.i, align 4, !tbaa !44
  %cmp.i9.i = icmp ugt i32 %15, 2047
  %and.i.i.i4 = and i32 %14, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i4, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i5, !prof !305

if.then.i.i.i5:                                   ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i5, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i5, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  ret i64 %call

lpad:                                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr nocapture noundef nonnull readonly align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 {
entry:
  %threadFactory_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %threadFactory_, align 8, !tbaa !128
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr nocapture noundef nonnull readonly align 64 dereferenceable(64) %this) local_unnamed_addr #2 align 2 {
entry:
  %tp = alloca %struct.timespec, align 8
  %clockid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clockid) #32
  %handle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %handle, align 16, !tbaa !368
  %call2 = call i32 @pthread_getcpuclockid(i64 noundef %0, ptr noundef nonnull %clockid) #32
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %clockid, align 4, !tbaa !44
  %call3 = call i32 @clock_gettime(i32 noundef %1, ptr noundef nonnull %tp) #32
  %tv_nsec.phi.trans.insert = getelementptr inbounds %struct.timespec, ptr %tp, i64 0, i32 1
  %.pre = load i64, ptr %tv_nsec.phi.trans.insert, align 8, !tbaa !139
  %.pre7 = load i64, ptr %tp, align 8, !tbaa !139
  %2 = mul nsw i64 %.pre7, 1000000000
  %3 = add nsw i64 %2, %.pre
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.i = phi i64 [ %3, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clockid) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp) #32
  ret i64 %add.i
}

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_9TaskStatsEEE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(481) %this, ptr noundef %cb) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %id.i.i.i = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::LockedPtr.123", align 8
  %taskStatsCallbacks_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %taskStatsCallbacks_, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #32
  %1 = load atomic i32, ptr %0 acquire, align 4
  store i32 %1, ptr %id.i.i.i, align 4, !tbaa !44
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !139
  %conv.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i = icmp ugt i64 %4, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i, label %if.then.i.i.i, !prof !61

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !44
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i:     ; preds = %if.then.i.i.i, %entry
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %entry ], [ %.pre2.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #32
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !301
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZNK5folly11ThreadLocalIbvvEdeEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i
  %call4.i.i = call noundef ptr @_ZNK5folly11ThreadLocalIbvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZNK5folly11ThreadLocalIbvvEdeEv.exit

_ZNK5folly11ThreadLocalIbvvEdeEv.exit:            ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i ]
  %8 = load i8, ptr %cond.i.i, align 1, !tbaa !185, !range !104, !noundef !105
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5folly11ThreadLocalIbvvEdeEv.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #32
  br label %eh.resume

if.end:                                           ; preds = %_ZNK5folly11ThreadLocalIbvvEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  %10 = load ptr, ptr %taskStatsCallbacks_, align 8, !tbaa !92
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry", ptr %10, i64 0, i32 1, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !97, !alias.scope !369
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !99, !alias.scope !369
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #32, !noalias !369
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #32, !noalias !369
  %11 = load atomic i32, ptr %mutex_.i.i acquire, align 4, !noalias !369
  store i32 %11, ptr %state.i.i.i.i.i.i, align 4, !tbaa !44, !noalias !369
  %and.i.i.i.i.i.i = and i32 %11, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !61

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %if.end
  %and5.i.i.i.i.i.i = or disjoint i32 %11, 128
  %12 = cmpxchg ptr %mutex_.i.i, i32 %11, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !369
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %invoke.cont6, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %state.i.i.i.i.i.i, align 4, !noalias !369
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %if.end
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !369
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #32, !noalias !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #32, !noalias !369
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !99, !alias.scope !369
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !97
  %tobool.not.i.i11 = icmp eq ptr %15, null
  %cond.neg.i.i = select i1 %tobool.not.i.i11, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !372
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %16, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8, !tbaa !303
  store ptr %18, ptr %_M_invoker.i.i.i.i.i, align 8, !tbaa !303
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %cb, i64 16, i1 false), !tbaa.struct !373
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !136
  store ptr %20, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !188
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function.63", ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !188
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %cb)
          to label %if.then3.i.i.i unwind label %lpad5

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  %22 = atomicrmw and ptr %15, i32 -401 seq_cst, align 4
  %23 = and i32 %22, -401
  store i32 %23, ptr %state.i.i.i.i, align 4, !tbaa !44
  %and.i.i.i.i.i = and i32 %22, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i13, !prof !61

if.then.i.i.i.i.i13:                              ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i13, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  ret void

lpad5:                                            ; preds = %if.else.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %26, %lpad5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !99, !range !104, !noundef !105
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !99
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !188
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__args, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i, align 8, !tbaa !303
  store ptr %3, ptr %_M_invoker.i.i.i, align 8, !tbaa !303
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNKSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE12_M_check_lenEmPKc.exit
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false), !tbaa.struct !373
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %if.then.i.i.i32, %_ZNKSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__cur.08.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i, i8 0, i64 24, i1 false), !alias.scope !374, !noalias !377
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !tbaa !303, !alias.scope !377, !noalias !374
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !tbaa !303, !alias.scope !374, !noalias !377
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !377, !noalias !374
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.08.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !tbaa.struct !373, !alias.scope !379
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !374, !noalias !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !377, !noalias !374
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function.63", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !380

_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function.63", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit48, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %_M_invoker.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::function.63", ptr %__cur.08.i.i.i35, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::function.63", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i35, i8 0, i64 24, i1 false), !alias.scope !381, !noalias !384
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i38, align 8, !tbaa !303, !alias.scope !384, !noalias !381
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i37, align 8, !tbaa !303, !alias.scope !381, !noalias !384
  %_M_manager.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !136, !alias.scope !384, !noalias !381
  %tobool.not.i.i.not.i.i.i.i.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i40, label %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i41

_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i41: ; preds = %for.body.i.i.i34
  %_M_manager.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.08.i.i.i35, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i36, i64 16, i1 false), !tbaa.struct !373, !alias.scope !386
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i42, align 8, !tbaa !136, !alias.scope !381, !noalias !384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i39, i8 0, i64 16, i1 false), !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43

_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i41, %for.body.i.i.i34
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::function.63", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::function.63", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit48, label %for.body.i.i.i34, !llvm.loop !387

_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit48: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43, %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i43 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %if.then.i49, %_ZNSt6vectorISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit48
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !186
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !188
  %add.ptr19 = getelementptr inbounds %"class.std::function.63", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %entry
  %0 = load atomic i64, ptr %this acquire, align 64
  %and.i.i = and i64 %0, 17179869184
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call.i.i.i = tail call noundef i32 @sched_yield() #32
  br label %while.body.i.backedge

if.end.i5:                                        ; preds = %while.body.i
  %and.i39.i = and i64 %0, 4294967296
  %cmp.i40.not.i = icmp eq i64 %and.i39.i, 0
  br i1 %cmp.i40.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i5
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !45

cond.false.i.i.i.i:                               ; preds = %if.then5.i
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %cond.false.i.i.i.i, %if.then5.i
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %if.then5.i ]
  %slots_.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i, i64 0, i32 4
  %2 = load ptr, ptr %slots_.i.i.i.i, align 128, !tbaa !388
  %idxprom.i.i.i.i = and i64 %0, 4294967295
  %next.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %2, i64 %idxprom.i.i.i.i, i32 0, i32 1
  %3 = load atomic i32, ptr %next.i monotonic, align 4
  %cmp.i41.i = icmp eq i32 %3, 0
  br i1 %cmp.i41.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %and.i43.i = and i64 %0, -25769803776
  %add.i.i = add i64 %and.i43.i, 34359738368
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

if.else.i.i:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %and5.i.i = and i64 %0, -21474836480
  %add6.i.i = add i64 %and5.i.i, 34359738368
  %conv.i42.i = zext i32 %3 to i64
  %add7.i.i = or disjoint i64 %add6.i.i, %conv.i42.i
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i:  ; preds = %if.else.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %add7.i.i, %if.else.i.i ]
  %4 = cmpxchg ptr %this, i64 %0, i64 %retval.sroa.0.0.i.i seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, label %while.body.i.backedge

if.else.i:                                        ; preds = %if.end.i5
  %add3.i.i = add i64 %0, 34359738369
  %and.i.i.i = and i64 %add3.i.i, 4294967296
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, label %if.then.i47.i, !prof !61

if.then.i47.i:                                    ; preds = %if.else.i
  %and.i48.i = and i64 %add3.i.i, -25769803776
  %or.i.i = or disjoint i64 %and.i48.i, 4294967295
  br label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i

_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i: ; preds = %if.then.i47.i, %if.else.i
  %retval.sroa.0.0.i49.i = phi i64 [ %or.i.i, %if.then.i47.i ], [ %add3.i.i, %if.else.i ]
  %6 = cmpxchg ptr %this, i64 %0, i64 %retval.sroa.0.0.i49.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %cleanup, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i, %if.then.i
  br label %while.body.i, !llvm.loop !391

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit: ; preds = %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i
  %cmp.not.not = icmp eq i64 %idxprom.i.i.i.i, 0
  br i1 %cmp.not.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %8 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %8 to ptr
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !45

cond.false.i.i.i:                                 ; preds = %if.then
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i, %if.then
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.then ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %9 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !388
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %9, i64 %idxprom.i.i.i.i
  %10 = cmpxchg ptr %arrayidx.i.i.i, i32 0, i32 1 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %12 = extractvalue { i32, i1 } %10, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i
  %before.addr.0.i = phi i32 [ %12, %if.end.i ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i2, label %if.end3.i

if.then.i2:                                       ; preds = %while.cond.i
  %13 = cmpxchg ptr %arrayidx.i.i.i, i32 0, i32 1 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %cleanup, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit38.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit38.i: ; preds = %if.then.i2
  %15 = extractvalue { i32, i1 } %13, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit38.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %15, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit38.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i1, label %while.end28.i

if.then5.i1:                                      ; preds = %if.end3.i
  fence seq_cst
  %16 = load atomic i32, ptr %arrayidx.i.i.i monotonic, align 4
  %cmp8.i = icmp eq i32 %16, 1
  br i1 %cmp8.i, label %cleanup, label %while.cond.i.backedge

while.end28.i:                                    ; preds = %if.end3.i
  %17 = cmpxchg ptr %arrayidx.i.i.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %if.then31.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end28.i
  %19 = extractvalue { i32, i1 } %17, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i1
  %before.addr.0.i.be = phi i32 [ %16, %if.then5.i1 ], [ %19, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !392

if.then31.i:                                      ; preds = %while.end28.i
  %call.i39.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %arrayidx.i.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then31.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

cleanup:                                          ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %if.then5.i1, %if.then.i2, %if.then31.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %cmp.not9 = phi i1 [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit ], [ true, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ true, %if.then31.i ], [ true, %if.then.i2 ], [ true, %if.then5.i1 ], [ false, %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i ]
  ret i1 %cmp.not9
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !54
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !56
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #33
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !181
  %7 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !24
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #34
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !10
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %9, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !35
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %__args, align 8, !tbaa !10
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %10, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %__args, align 8, !tbaa !37
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !24
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !54
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !10
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !55
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !56
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !24
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !23
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !139
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !19
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit, !prof !45

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit103

_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %4) #30
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !19
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !181
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !54
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !10
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !55
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !56
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !54
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !10
  %_M_first.i105 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !55
  %add.ptr.i106 = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i64 32
  %_M_last.i107 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull align 128 dereferenceable(4480) ptr @_ZnwmSt11align_val_t(i64 noundef 4480, i64 noundef 128) #34
  invoke void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej(ptr noundef nonnull align 128 dereferenceable(4360) %call, i32 noundef 1048576)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call, i64 noundef 128) #30
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej(ptr noundef nonnull align 128 dereferenceable(4360) %this, i32 noundef %capacity) unnamed_addr #1 comdat align 2 {
entry:
  %actualCapacity_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 1
  %0 = tail call i32 @llvm.umin.i32(i32 %capacity, i32 -6202)
  %narrow.i = add nuw i32 %0, 6200
  store i32 %narrow.i, ptr %actualCapacity_, align 8, !tbaa !393
  %size_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 2
  store i32 0, ptr %size_, align 4, !tbaa !91
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 256
  store i64 0, ptr %arrayctor.cur.ptr, align 128, !tbaa !90
  %arrayctor.cur.ptr.1 = getelementptr inbounds i8, ptr %this, i64 384
  store i64 0, ptr %arrayctor.cur.ptr.1, align 128, !tbaa !90
  %arrayctor.cur.ptr.2 = getelementptr inbounds i8, ptr %this, i64 512
  store i64 0, ptr %arrayctor.cur.ptr.2, align 128, !tbaa !90
  %arrayctor.cur.ptr.3 = getelementptr inbounds i8, ptr %this, i64 640
  store i64 0, ptr %arrayctor.cur.ptr.3, align 128, !tbaa !90
  %arrayctor.cur.ptr.4 = getelementptr inbounds i8, ptr %this, i64 768
  store i64 0, ptr %arrayctor.cur.ptr.4, align 128, !tbaa !90
  %arrayctor.cur.ptr.5 = getelementptr inbounds i8, ptr %this, i64 896
  store i64 0, ptr %arrayctor.cur.ptr.5, align 128, !tbaa !90
  %arrayctor.cur.ptr.6 = getelementptr inbounds i8, ptr %this, i64 1024
  store i64 0, ptr %arrayctor.cur.ptr.6, align 128, !tbaa !90
  %arrayctor.cur.ptr.7 = getelementptr inbounds i8, ptr %this, i64 1152
  store i64 0, ptr %arrayctor.cur.ptr.7, align 128, !tbaa !90
  %arrayctor.cur.ptr.8 = getelementptr inbounds i8, ptr %this, i64 1280
  store i64 0, ptr %arrayctor.cur.ptr.8, align 128, !tbaa !90
  %arrayctor.cur.ptr.9 = getelementptr inbounds i8, ptr %this, i64 1408
  store i64 0, ptr %arrayctor.cur.ptr.9, align 128, !tbaa !90
  %arrayctor.cur.ptr.10 = getelementptr inbounds i8, ptr %this, i64 1536
  store i64 0, ptr %arrayctor.cur.ptr.10, align 128, !tbaa !90
  %arrayctor.cur.ptr.11 = getelementptr inbounds i8, ptr %this, i64 1664
  store i64 0, ptr %arrayctor.cur.ptr.11, align 128, !tbaa !90
  %arrayctor.cur.ptr.12 = getelementptr inbounds i8, ptr %this, i64 1792
  store i64 0, ptr %arrayctor.cur.ptr.12, align 128, !tbaa !90
  %arrayctor.cur.ptr.13 = getelementptr inbounds i8, ptr %this, i64 1920
  store i64 0, ptr %arrayctor.cur.ptr.13, align 128, !tbaa !90
  %arrayctor.cur.ptr.14 = getelementptr inbounds i8, ptr %this, i64 2048
  store i64 0, ptr %arrayctor.cur.ptr.14, align 128, !tbaa !90
  %arrayctor.cur.ptr.15 = getelementptr inbounds i8, ptr %this, i64 2176
  store i64 0, ptr %arrayctor.cur.ptr.15, align 128, !tbaa !90
  %arrayctor.cur.ptr.16 = getelementptr inbounds i8, ptr %this, i64 2304
  store i64 0, ptr %arrayctor.cur.ptr.16, align 128, !tbaa !90
  %arrayctor.cur.ptr.17 = getelementptr inbounds i8, ptr %this, i64 2432
  store i64 0, ptr %arrayctor.cur.ptr.17, align 128, !tbaa !90
  %arrayctor.cur.ptr.18 = getelementptr inbounds i8, ptr %this, i64 2560
  store i64 0, ptr %arrayctor.cur.ptr.18, align 128, !tbaa !90
  %arrayctor.cur.ptr.19 = getelementptr inbounds i8, ptr %this, i64 2688
  store i64 0, ptr %arrayctor.cur.ptr.19, align 128, !tbaa !90
  %arrayctor.cur.ptr.20 = getelementptr inbounds i8, ptr %this, i64 2816
  store i64 0, ptr %arrayctor.cur.ptr.20, align 128, !tbaa !90
  %arrayctor.cur.ptr.21 = getelementptr inbounds i8, ptr %this, i64 2944
  store i64 0, ptr %arrayctor.cur.ptr.21, align 128, !tbaa !90
  %arrayctor.cur.ptr.22 = getelementptr inbounds i8, ptr %this, i64 3072
  store i64 0, ptr %arrayctor.cur.ptr.22, align 128, !tbaa !90
  %arrayctor.cur.ptr.23 = getelementptr inbounds i8, ptr %this, i64 3200
  store i64 0, ptr %arrayctor.cur.ptr.23, align 128, !tbaa !90
  %arrayctor.cur.ptr.24 = getelementptr inbounds i8, ptr %this, i64 3328
  store i64 0, ptr %arrayctor.cur.ptr.24, align 128, !tbaa !90
  %arrayctor.cur.ptr.25 = getelementptr inbounds i8, ptr %this, i64 3456
  store i64 0, ptr %arrayctor.cur.ptr.25, align 128, !tbaa !90
  %arrayctor.cur.ptr.26 = getelementptr inbounds i8, ptr %this, i64 3584
  store i64 0, ptr %arrayctor.cur.ptr.26, align 128, !tbaa !90
  %arrayctor.cur.ptr.27 = getelementptr inbounds i8, ptr %this, i64 3712
  store i64 0, ptr %arrayctor.cur.ptr.27, align 128, !tbaa !90
  %arrayctor.cur.ptr.28 = getelementptr inbounds i8, ptr %this, i64 3840
  store i64 0, ptr %arrayctor.cur.ptr.28, align 128, !tbaa !90
  %arrayctor.cur.ptr.29 = getelementptr inbounds i8, ptr %this, i64 3968
  store i64 0, ptr %arrayctor.cur.ptr.29, align 128, !tbaa !90
  %arrayctor.cur.ptr.30 = getelementptr inbounds i8, ptr %this, i64 4096
  store i64 0, ptr %arrayctor.cur.ptr.30, align 128, !tbaa !90
  %arrayctor.cur.ptr.31 = getelementptr inbounds i8, ptr %this, i64 4224
  store i64 0, ptr %arrayctor.cur.ptr.31, align 128, !tbaa !90
  %globalHead_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 7
  store i64 0, ptr %globalHead_, align 128, !tbaa !90
  %add = tail call i32 @llvm.uadd.sat.i32(i32 %capacity, i32 6201)
  %conv = zext i32 %add to i64
  %mul = mul nuw nsw i64 %conv, 24
  %call3 = tail call i64 @sysconf(i32 noundef 30) #32
  %sub = add nsw i64 %mul, -1
  %not = sub i64 0, %call3
  %and = and i64 %sub, %not
  %add5 = add i64 %and, %call3
  store i64 %add5, ptr %this, align 128, !tbaa !394
  %call7 = tail call ptr @mmap(ptr noundef null, i64 noundef %add5, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #32
  %slots_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 4
  store ptr %call7, ptr %slots_, align 128, !tbaa !388
  %cmp = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !184
  %_M_last = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !395
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 -1
  %cmp.not = icmp eq ptr %0, %add.ptr
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %9 = load ptr, ptr %_M_start, align 8, !tbaa !184
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %9, i64 1
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i11, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i11:                            ; preds = %if.then.i.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i10
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit, !prof !45

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i11, %if.else
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %_M_first.i, align 8, !tbaa !396
  tail call void @_ZdlPv(ptr noundef %16) #30
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %17 = load ptr, ptr %_M_node.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8, !tbaa !54
  %18 = load ptr, ptr %add.ptr.i, align 8, !tbaa !10
  store ptr %18, ptr %_M_first.i, align 8, !tbaa !55
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %18, i64 32
  store ptr %add.ptr.i.i, ptr %_M_last, align 8, !tbaa !56
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit
  %storemerge = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit ], [ %18, %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %_M_start, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %node = alloca %"class.std::unique_ptr.126", align 8
  %ref.tmp = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp23 = alloca %"class.folly::WaitOptions", align 8
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.backedge, %entry
  %0 = load atomic i64, ptr %this acquire, align 64
  %and.i.us.i.i = and i64 %0, 17179869184
  %cmp.i.not.us.i.i = icmp eq i64 %and.i.us.i.i, 0
  br i1 %cmp.i.not.us.i.i, label %if.end.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %call.i.i.us.i.i = tail call noundef i32 @sched_yield() #32
  br label %while.body.us.i.i.backedge

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %and.i50.us.i.i = and i64 %0, 4294967296
  %cmp.i51.not.us.i.i = icmp eq i64 %and.i50.us.i.i, 0
  %1 = and i64 %0, 4294967295
  %cmp.not.us.i.i = icmp ne i64 %1, 0
  %or.cond.not.i = and i1 %cmp.i51.not.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.not.i, label %if.then6.us.i.i, label %if.end

if.then6.us.i.i:                                  ; preds = %if.end.us.i.i
  %sub.i.us.i.i = add i64 %0, 34359738367
  %2 = cmpxchg ptr %this, i64 %0, i64 %sub.i.us.i.i seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %return, label %while.body.us.i.i.backedge

while.body.us.i.i.backedge:                       ; preds = %if.then6.us.i.i, %if.then.us.i.i
  br label %while.body.us.i.i, !llvm.loop !397

if.end:                                           ; preds = %if.end.us.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %node) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8, !noalias !398
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, !prof !45

cond.false.i.i.i:                                 ; preds = %if.end
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg), !noalias !398
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i: ; preds = %cond.false.i.i.i, %if.end
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.end ]
  %call2.i59 = tail call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 128 dereferenceable(4360) %cond.i.i.i), !noalias !398
  %cmp.not.i = icmp eq i32 %call2.i59, 0
  br i1 %cmp.not.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8, !noalias !398
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !45

cond.false.i.i.i.i:                               ; preds = %if.then.i
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg), !noalias !398
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %cond.false.i.i.i.i, %if.then.i
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %if.then.i ]
  %slots_.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i, i64 0, i32 4
  %6 = load ptr, ptr %slots_.i.i.i.i, align 128, !tbaa !388, !noalias !398
  %idxprom.i.i.i.i = zext i32 %call2.i59 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %6, i64 %idxprom.i.i.i.i
  %next.i.i = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  store atomic i32 0, ptr %next.i.i monotonic, align 4, !noalias !398
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !91, !noalias !398
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit: ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %storemerge.i = phi ptr [ %arrayidx.i.i.i.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i ], [ null, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i ]
  store ptr %storemerge.i, ptr %node, align 8, !tbaa !10, !alias.scope !398
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i) #32
  store i32 1, ptr %n.i, align 4, !tbaa !44
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i60 = inttoptr i64 %7 to ptr
  %tobool.not.i.i.i.i61 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i61, label %cond.false.i.i.i.i64, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, !prof !45

cond.false.i.i.i.i64:                             ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %call3.i.i.i.i6566 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
          to label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i unwind label %lpad

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i: ; preds = %cond.false.i.i.i.i64, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %cond.i.i.i.i62 = phi ptr [ %atomic-temp.0.i.i.i.i.i60, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit ], [ %call3.i.i.i.i6566, %cond.false.i.i.i.i64 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i62, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !388
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %call2.i6367 = invoke noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %n.i, i32 noundef %conv.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i) #32
  switch i32 %call2.i6367, label %invoke.cont.cleanup_crit_edge [
    i32 2, label %if.then4
    i32 0, label %if.then9
  ], !prof !401

invoke.cont.cleanup_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr %node, align 8, !tbaa !10
  br label %cleanup

if.then4:                                         ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.28)
          to label %invoke.cont38.invoke unwind label %lpad5

lpad:                                             ; preds = %invoke.cont38.invoke, %if.then16, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, %cond.false.i.i.i.i64
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #32
  br label %ehcleanup

if.then9:                                         ; preds = %invoke.cont
  %11 = load ptr, ptr %node, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  store i64 2000, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %12, align 8
  %13 = load atomic i32, ptr %11 acquire, align 4
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !61

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br label %if.end28

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %if.then9
  %call2.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br i1 %call2.i, label %if.end28, label %if.then16

if.then16:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %14 = load ptr, ptr %node, align 8, !tbaa !10
  %call19 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  %.pre75 = load ptr, ptr %node, align 8, !tbaa !10
  br i1 %call19, label %cleanup, label %if.else

if.else:                                          ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #32
  store i64 2000, ptr %ref.tmp23, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp23, i64 0, i32 1
  store i8 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  store i64 9223372036854775807, ptr %ref.tmp.i, align 8
  %16 = load atomic i32, ptr %.pre75 acquire, align 4
  %cmp.i58 = icmp eq i32 %16, 1
  br i1 %cmp.i58, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i.i, !prof !61

if.end.i.i:                                       ; preds = %if.else
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %.pre75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp23) #32
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #32
  br label %if.end28

if.end28:                                         ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread
  %17 = load ptr, ptr %node, align 8, !tbaa !10
  %next.i = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %next.i monotonic, align 4
  %cmp.i69 = icmp eq i32 %18, -1
  br i1 %cmp.i69, label %if.then35, label %if.then.i72, !prof !45

if.then35:                                        ; preds = %if.end28
  %exception36 = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception36, ptr noundef nonnull @.str.29)
          to label %invoke.cont38.invoke unwind label %lpad37

invoke.cont38.invoke:                             ; preds = %if.then35, %if.then4
  %exception.sink = phi ptr [ %exception, %if.then4 ], [ %exception36, %if.then35 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16ShutdownSemErrorE, i64 0, inrange i32 0, i64 2), ptr %exception.sink, align 8, !tbaa !7
  invoke void @__cxa_throw(ptr nonnull %exception.sink, ptr nonnull @_ZTIN5folly16ShutdownSemErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
          to label %invoke.cont38.cont unwind label %lpad

invoke.cont38.cont:                               ; preds = %invoke.cont38.invoke
  unreachable

lpad37:                                           ; preds = %if.then35
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception36) #32
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont.cleanup_crit_edge
  %20 = phi ptr [ %.pre75, %invoke.cont18 ], [ %.pre, %invoke.cont.cleanup_crit_edge ]
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont.cleanup_crit_edge ]
  %cmp.not.i71 = icmp eq ptr %20, null
  br i1 %cmp.not.i71, label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit, label %if.then.i72

if.then.i72:                                      ; preds = %cleanup, %if.end28
  %retval.078 = phi i1 [ %retval.0, %cleanup ], [ true, %if.end28 ]
  %21 = phi ptr [ %20, %cleanup ], [ %17, %if.end28 ]
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %node, ptr noundef nonnull %21)
          to label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i72
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit: ; preds = %if.then.i72, %cleanup
  %retval.079 = phi i1 [ %retval.0, %cleanup ], [ %retval.078, %if.then.i72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #32
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %19, %lpad37 ]
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #32
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then6.us.i.i, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit
  %retval.1 = phi i1 [ %retval.079, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit ], [ true, %if.then6.us.i.i ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %removenode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit, !prof !45

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %entry ]
  %slots_.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %1 = load ptr, ptr %slots_.i.i, align 128, !tbaa !388
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %removenode to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %2 = load atomic i64, ptr %this acquire, align 64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit
  %head.sroa.0.0 = phi i64 [ %2, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit ], [ %head.sroa.0.0.be, %while.cond.backedge ]
  %and.i = and i64 %head.sroa.0.0, 17179869184
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.cond
  %call.i.i = tail call noundef i32 @sched_yield() #32
  %3 = load atomic i64, ptr %this acquire, align 64
  br label %while.cond.backedge

if.end:                                           ; preds = %while.cond
  %and.i72 = and i64 %head.sroa.0.0, 4294967296
  %cmp.i73.not = icmp eq i64 %and.i72, 0
  br i1 %cmp.i73.not, label %cleanup57, label %if.end11

if.end11:                                         ; preds = %if.end
  %or.i = or disjoint i64 %head.sroa.0.0, 17179869184
  %4 = cmpxchg weak ptr %this, i64 %head.sroa.0.0, i64 %or.i acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %while.end, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit: ; preds = %if.end11
  %d0.0.i = extractvalue { i64, i1 } %4, 0
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit, %if.then
  %head.sroa.0.0.be = phi i64 [ %3, %if.then ], [ %d0.0.i, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit ]
  br label %while.cond, !llvm.loop !402

while.end:                                        ; preds = %if.end11
  %conv.i = trunc i64 %head.sroa.0.0 to i32
  %cmp = icmp eq i32 %conv.i, %conv.i.i
  br i1 %cmp, label %if.then24, label %if.end32

if.then24:                                        ; preds = %while.end
  %next = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %removenode, i64 0, i32 1
  %6 = load atomic i32, ptr %next monotonic, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then24
  %and.i.i = and i64 %head.sroa.0.0, -25769803776
  %add.i.i = add i64 %and.i.i, 34359738368
  br label %cleanup57.sink.split

if.else.i.i:                                      ; preds = %if.then24
  %and5.i.i = and i64 %head.sroa.0.0, -21474836480
  %add6.i.i = add i64 %and5.i.i, 34359738368
  %conv.i.i75 = zext i32 %6 to i64
  %add7.i.i = or disjoint i64 %add6.i.i, %conv.i.i75
  br label %cleanup57.sink.split

if.end32:                                         ; preds = %while.end
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i76 = inttoptr i64 %7 to ptr
  %tobool.not.i.i.i77 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i77, label %cond.false.i.i.i79, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !45

cond.false.i.i.i79:                               ; preds = %if.end32
  %call3.i.i.i80 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i79, %if.end32
  %cond.i.i.i78 = phi ptr [ %call3.i.i.i80, %cond.false.i.i.i79 ], [ %atomic-temp.0.i.i.i.i76, %if.end32 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i78, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !388
  %idxprom.i.i.i = and i64 %head.sroa.0.0, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %8, i64 %idxprom.i.i.i
  %next34 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i, i64 0, i32 1
  %9 = load atomic i32, ptr %next34 monotonic, align 4
  %tobool.not117.not = icmp eq i32 %9, 0
  br i1 %tobool.not117.not, label %while.end47, label %while.body37.preheader

while.body37.preheader:                           ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %cmp38128 = icmp eq i32 %9, %conv.i.i
  br i1 %cmp38128, label %if.then39, label %if.end43

while.body37:                                     ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89
  %cmp38 = icmp eq i32 %13, %conv.i.i
  br i1 %cmp38, label %if.then39, label %if.end43, !llvm.loop !403

if.then39:                                        ; preds = %while.body37, %while.body37.preheader
  %node.0119.lcssa = phi ptr [ %arrayidx.i.i.i, %while.body37.preheader ], [ %arrayidx.i.i.i86, %while.body37 ]
  %next40 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %node.0119.lcssa, i64 0, i32 1
  %next41 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %removenode, i64 0, i32 1
  %10 = load atomic i32, ptr %next41 monotonic, align 8
  store atomic i32 %10, ptr %next40 monotonic, align 4
  br label %while.end47

if.end43:                                         ; preds = %while.body37.preheader, %while.body37
  %idx.0118129 = phi i32 [ %13, %while.body37 ], [ %9, %while.body37.preheader ]
  %11 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i81 = inttoptr i64 %11 to ptr
  %tobool.not.i.i.i82 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i82, label %cond.false.i.i.i87, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89, !prof !45

cond.false.i.i.i87:                               ; preds = %if.end43
  %call3.i.i.i88 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89: ; preds = %cond.false.i.i.i87, %if.end43
  %cond.i.i.i83 = phi ptr [ %call3.i.i.i88, %cond.false.i.i.i87 ], [ %atomic-temp.0.i.i.i.i81, %if.end43 ]
  %slots_.i.i.i84 = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i83, i64 0, i32 4
  %12 = load ptr, ptr %slots_.i.i.i84, align 128, !tbaa !388
  %idxprom.i.i.i85 = zext i32 %idx.0118129 to i64
  %arrayidx.i.i.i86 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %12, i64 %idxprom.i.i.i85
  %next45 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i86, i64 0, i32 1
  %13 = load atomic i32, ptr %next45 monotonic, align 4
  %tobool.not.not = icmp eq i32 %13, 0
  br i1 %tobool.not.not, label %while.end47, label %while.body37, !llvm.loop !403

while.end47:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89, %if.then39, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %tobool.not114 = phi i1 [ true, %if.then39 ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89 ]
  %cmp.i.i91 = icmp eq i32 %conv.i, 0
  br i1 %cmp.i.i91, label %if.then.i.i98, label %if.else.i.i92

if.then.i.i98:                                    ; preds = %while.end47
  %and.i.i99 = and i64 %head.sroa.0.0, -25769803776
  %add.i.i100 = add i64 %and.i.i99, 34359738368
  br label %cleanup57.sink.split

if.else.i.i92:                                    ; preds = %while.end47
  %and5.i.i93 = and i64 %head.sroa.0.0, -21474836480
  %add6.i.i94 = add i64 %and5.i.i93, 34359738368
  %add7.i.i96 = or disjoint i64 %add6.i.i94, %idxprom.i.i.i
  br label %cleanup57.sink.split

cleanup57.sink.split:                             ; preds = %if.else.i.i92, %if.then.i.i98, %if.else.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i.sink = phi i64 [ %add.i.i, %if.then.i.i ], [ %add7.i.i, %if.else.i.i ], [ %add.i.i100, %if.then.i.i98 ], [ %add7.i.i96, %if.else.i.i92 ]
  %retval.1.ph = phi i1 [ true, %if.then.i.i ], [ true, %if.else.i.i ], [ %tobool.not114, %if.then.i.i98 ], [ %tobool.not114, %if.else.i.i92 ]
  store atomic i64 %retval.sroa.0.0.i.i.sink, ptr %this release, align 64
  br label %cleanup57

cleanup57:                                        ; preds = %if.end, %cleanup57.sink.split
  %retval.1 = phi i1 [ %retval.1.ph, %cleanup57.sink.split ], [ false, %if.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %idx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp17 = icmp eq i32 %idx, 0
  %idxprom.i.i.i = zext i32 %idx to i64
  br i1 %cmp17, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %entry, %while.body.us.backedge
  %0 = load atomic i64, ptr %this acquire, align 64
  %and.i.us = and i64 %0, 17179869184
  %cmp.i.not.us = icmp eq i64 %and.i.us, 0
  br i1 %cmp.i.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %call.i.i.us = tail call noundef i32 @sched_yield() #32
  br label %while.body.us.backedge

if.end.us:                                        ; preds = %while.body.us
  %and.i50.us = and i64 %0, 4294967296
  %cmp.i51.not.us = icmp eq i64 %and.i50.us, 0
  br i1 %cmp.i51.not.us, label %land.lhs.true.us, label %return

land.lhs.true.us:                                 ; preds = %if.end.us
  %conv.i.us = trunc i64 %0 to i32
  %cmp.not.us = icmp eq i32 %conv.i.us, 0
  br i1 %cmp.not.us, label %return, label %if.then6.us

if.then6.us:                                      ; preds = %land.lhs.true.us
  %1 = load i32, ptr %n, align 4, !tbaa !44
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i.us)
  %conv.i54.us = zext i32 %.sroa.speculated.us to i64
  %reass.sub.i.us = add i64 %0, 34359738368
  %sub.i.us = sub i64 %reass.sub.i.us, %conv.i54.us
  %2 = cmpxchg ptr %this, i64 %0, i64 %sub.i.us seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %cleanup.thread, label %while.body.us.backedge

while.body.us.backedge:                           ; preds = %if.then6.us, %if.then.us
  br label %while.body.us, !llvm.loop !404

while.body:                                       ; preds = %entry, %while.body.backedge
  %4 = load atomic i64, ptr %this acquire, align 64
  %and.i = and i64 %4, 17179869184
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call.i.i = tail call noundef i32 @sched_yield() #32
  br label %while.body.backedge

if.end:                                           ; preds = %while.body
  %and.i50 = and i64 %4, 4294967296
  %cmp.i51.not = icmp eq i64 %and.i50, 0
  br i1 %cmp.i51.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %conv.i = trunc i64 %4 to i32
  %cmp.not = icmp eq i32 %conv.i, 0
  br i1 %cmp.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %n, align 4, !tbaa !44
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %5, i32 %conv.i)
  %conv.i54 = zext i32 %.sroa.speculated to i64
  %reass.sub.i = add i64 %4, 34359738368
  %sub.i = sub i64 %reass.sub.i, %conv.i54
  %6 = cmpxchg ptr %this, i64 %4, i64 %sub.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %cleanup.thread, label %while.body.backedge

cleanup.thread:                                   ; preds = %if.then6, %if.then6.us
  %.us-phi = phi i32 [ %.sroa.speculated.us, %if.then6.us ], [ %.sroa.speculated, %if.then6 ]
  %8 = load i32, ptr %n, align 4, !tbaa !44
  %sub = sub i32 %8, %.us-phi
  store i32 %sub, ptr %n, align 4, !tbaa !44
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %and.i55 = and i64 %4, 8589934592
  %cmp.i56.not = icmp eq i64 %and.i55, 0
  br i1 %cmp.i56.not, label %if.end22, label %return, !prof !61

if.end22:                                         ; preds = %if.else
  %9 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %9 to ptr
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !45

cond.false.i.i.i:                                 ; preds = %if.end22
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i, %if.end22
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.end22 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %10 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !388
  %next = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %10, i64 %idxprom.i.i.i, i32 0, i32 1
  %conv.i59 = trunc i64 %4 to i32
  %spec.select = select i1 %cmp.i51.not, i32 0, i32 %conv.i59
  store atomic i32 %spec.select, ptr %next monotonic, align 4
  %and.i60 = and i64 %4, -34359738368
  %or.i = or disjoint i64 %and.i60, %idxprom.i.i.i
  %or3.i = or disjoint i64 %or.i, 4294967296
  %11 = cmpxchg ptr %this, i64 %4, i64 %or3.i seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %return, label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %if.then6, %if.then
  br label %while.body, !llvm.loop !404

return:                                           ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %if.else, %land.lhs.true.us, %if.end.us, %cleanup.thread
  %retval.4.ph = phi i32 [ 1, %cleanup.thread ], [ 0, %if.end.us ], [ 0, %land.lhs.true.us ], [ 2, %if.else ], [ 0, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ]
  ret i32 %retval.4.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 128 dereferenceable(4360) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.99" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit, !prof !45

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i) #32
  %1 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.99" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %1 to ptr
  %call1.i.i = call noundef i32 %atomic-temp.0.i.i.i.i(ptr noundef nonnull %cpu.i.i, ptr noundef null, ptr noundef null)
  %2 = load i32, ptr %cpu.i.i, align 4, !tbaa !44
  %rem.i.i = and i32 %2, 255
  store i32 %rem.i.i, ptr %cpu.i.i, align 4, !tbaa !44
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 32, i64 %idxprom.i.i
  %3 = load atomic i8, ptr %arrayidx3.i.i monotonic, align 1
  %conv.i.i = zext i8 %3 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i) #32
  %arrayidx.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 6, i64 %conv.i.i
  %slots_.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 4
  %globalHead_.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit
  %4 = load atomic i64, ptr %arrayidx.i acquire, align 128
  %h.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %cmp.not.i = icmp eq i32 %h.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not.i, label %while.body.i.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %slots_.i.i, align 128, !tbaa !388
  %idxprom.i.i7 = and i64 %4, 4294967295
  %localNext.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %5, i64 %idxprom.i.i7, i32 1
  %6 = load atomic i32, ptr %localNext.i monotonic, align 4
  %7 = and i64 %4, -4294967296
  %retval.sroa.2.0.insert.shift.i58.i = add i64 %7, 1095216660480
  %retval.sroa.0.0.insert.ext.i59.i = zext i32 %6 to i64
  %retval.sroa.0.0.insert.insert.i60.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i58.i, %retval.sroa.0.0.insert.ext.i59.i
  %8 = cmpxchg ptr %arrayidx.i, i64 %4, i64 %retval.sroa.0.0.insert.insert.i60.i seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.then.loopexit, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %while.body.i82.i, %if.then.i
  br label %while.body.i

while.body.i.i:                                   ; preds = %while.body.i, %lor.lhs.false.i.i
  %10 = load atomic i64, ptr %globalHead_.i.i acquire, align 128
  %gh.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  %cmp.i.i = icmp eq i32 %gh.sroa.0.0.extract.trunc.i.i, 0
  br i1 %cmp.i.i, label %if.then15.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %11 = load ptr, ptr %slots_.i.i, align 128, !tbaa !388
  %idxprom.i.i.i = and i64 %10, 4294967295
  %globalNext.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %11, i64 %idxprom.i.i.i, i32 2
  %12 = load atomic i32, ptr %globalNext.i.i monotonic, align 4
  %13 = and i64 %10, -4294967296
  %retval.sroa.2.0.insert.shift.i.i.i = add i64 %13, 1099511627776
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %12 to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %14 = cmpxchg ptr %globalHead_.i.i, i64 %10, i64 %retval.sroa.0.0.insert.insert.i.i.i seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %if.end28.i, label %while.body.i.i

if.then15.i:                                      ; preds = %while.body.i.i
  %size_.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 2
  %16 = load atomic i32, ptr %size_.i monotonic, align 4
  %actualCapacity_.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %actualCapacity_.i, align 8, !tbaa !393
  %cmp17.not.i = icmp ult i32 %16, %17
  br i1 %cmp17.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %if.then15.i
  %18 = atomicrmw add ptr %size_.i, i32 1 seq_cst, align 4
  %19 = add i32 %18, 1
  %20 = load i32, ptr %actualCapacity_.i, align 8, !tbaa !393
  %cmp21.i = icmp ugt i32 %19, %20
  br i1 %cmp21.i, label %if.end, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit

if.end28.i:                                       ; preds = %lor.lhs.false.i.i
  %21 = load ptr, ptr %slots_.i.i, align 128, !tbaa !388
  %localNext32.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %21, i64 %idxprom.i.i.i, i32 1
  %22 = load atomic i32, ptr %localNext32.i monotonic, align 4
  %or.i.i = and i64 %4, -1099511627776
  %retval.sroa.2.0.insert.ext.i74.i = add i64 %or.i.i, 1958505086976
  %retval.sroa.0.0.insert.ext.i76.i = zext i32 %22 to i64
  %retval.sroa.0.0.insert.insert.i77.i = or disjoint i64 %retval.sroa.2.0.insert.ext.i74.i, %retval.sroa.0.0.insert.ext.i76.i
  %23 = cmpxchg ptr %arrayidx.i, i64 %4, i64 %retval.sroa.0.0.insert.insert.i77.i seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %if.then.loopexit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end28.i
  %globalNext.i80.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %21, i64 %idxprom.i.i.i, i32 2
  br label %while.body.i82.i

while.body.i82.i:                                 ; preds = %while.body.i82.i, %if.end40.i
  %25 = load atomic i64, ptr %globalHead_.i.i acquire, align 128
  %gh.sroa.0.0.extract.trunc.i83.i = trunc i64 %25 to i32
  store atomic i32 %gh.sroa.0.0.extract.trunc.i83.i, ptr %globalNext.i80.i monotonic, align 4
  %26 = and i64 %25, -4294967296
  %retval.sroa.2.0.insert.shift.i.i84.i = add i64 %26, 1099511627776
  %retval.sroa.0.0.insert.insert.i.i85.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i84.i, %idxprom.i.i.i
  %27 = cmpxchg ptr %globalHead_.i.i, i64 %25, i64 %retval.sroa.0.0.insert.insert.i.i85.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %while.body.i.backedge, label %while.body.i82.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit: ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %slots_.i.i, align 128, !tbaa !388
  %idxprom.i62.i = zext i32 %19 to i64
  %arrayidx.i63.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %29, i64 %idxprom.i62.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i63.i, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq i32 %19, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then.loopexit:                                 ; preds = %if.end28.i, %if.then.i
  %retval.4.ph.i17.ph = phi i32 [ %h.sroa.0.0.extract.trunc.i, %if.then.i ], [ %gh.sroa.0.0.extract.trunc.i.i, %if.end28.i ]
  %.pre = zext i32 %retval.4.ph.i17.ph to i64
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.then.loopexit ], [ %idxprom.i62.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %retval.4.ph.i17 = phi i32 [ %retval.4.ph.i17.ph, %if.then.loopexit ], [ %19, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %30 = load ptr, ptr %slots_.i.i, align 128, !tbaa !388
  %localNext.i9 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %30, i64 %idxprom.i.pre-phi, i32 1
  store atomic i32 -1, ptr %localNext.i9 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit, %lor.lhs.false.i, %if.then15.i
  %retval.4.ph.i12 = phi i32 [ %retval.4.ph.i17, %if.then ], [ 0, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ], [ 0, %if.then15.i ], [ 0, %lor.lhs.false.i ]
  ret i32 %retval.4.ph.i12
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8, !tbaa.struct !207
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i44.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i44.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !207
  %cmp.i.i45.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i45.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4664.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4664.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.065.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !207
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.065.i)
  %retval.sroa.0.0.copyload.i50.i = load i64, ptr %opt, align 8, !tbaa.struct !207
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i50.i, %.sroa.speculated.i
  %cmp.i.i.i54.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i54.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !106
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i46.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i46.i, label %return, label %if.end20.i, !llvm.loop !405

sw.epilog:                                        ; preds = %if.end26.i, %entry
  %3 = load atomic i32, ptr %this monotonic, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %before.0 = phi i32 [ %3, %sw.epilog ], [ %6, %while.body ]
  %cmp = icmp eq i32 %before.0, 0
  br i1 %cmp, label %land.rhs, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %land.rhs, %while.cond
  br label %while.cond8

land.rhs:                                         ; preds = %while.cond
  %4 = cmpxchg weak ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %while.cond8.preheader, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = extractvalue { i32, i1 } %4, 0
  %cmp7 = icmp eq i32 %6, 1
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !406

while.cond8:                                      ; preds = %while.cond8.preheader, %cleanup
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #32
  %call.i25 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %while.cond8
  br i1 %call.i25, label %if.then.i, label %if.end.i23

if.then.i:                                        ; preds = %call.i.noexc
  %8 = load i32, ptr %pre.i, align 4, !tbaa !244
  br label %invoke.cont13

if.end.i23:                                       ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #32
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i23
  %call6.i.i26 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i23
  %call.i.i.i27 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i26, %cond.true.i.i ], [ %call.i.i.i27, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #32
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #32
  %cmp15.not.not.not = icmp ne i32 %retval.0.i, 3
  br i1 %cmp15.not.not.not, label %cleanup, label %return

cleanup:                                          ; preds = %invoke.cont13
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %return, label %while.cond8, !llvm.loop !407

return:                                           ; preds = %cleanup.i, %if.end20.i, %while.body, %cleanup, %invoke.cont13, %if.end14.i, %if.end11.i, %if.end.i
  %retval.3 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ %cmp15.not.not.not, %invoke.cont13 ], [ %cmp15.not.not.not, %cleanup ], [ true, %while.body ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.3

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %elem) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, !prof !45

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %tobool.not.i = icmp eq ptr %elem, null
  br i1 %tobool.not.i, label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %slots_.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i, i64 0, i32 4
  %1 = load ptr, ptr %slots_.i, align 128, !tbaa !388
  %sub.ptr.lhs.cast.i = ptrtoint ptr %elem to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %2 = and i64 %sub.ptr.div.i, 4294967295
  br label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit

_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit: ; preds = %if.end.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit ]
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i5 = inttoptr i64 %3 to ptr
  %tobool.not.i.i6 = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i6, label %cond.false.i.i8, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10, !prof !45

cond.false.i.i8:                                  ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %call3.i.i9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10: ; preds = %cond.false.i.i8, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %cond.i.i7 = phi ptr [ %call3.i.i9, %cond.false.i.i8 ], [ %atomic-temp.0.i.i.i5, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit ]
  %4 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.99" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i, !prof !45

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i: ; preds = %if.then.i.i.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i) #32
  %5 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.99" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %call1.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i, ptr noundef null, ptr noundef null)
  %6 = load i32, ptr %cpu.i.i.i, align 4, !tbaa !44
  %rem.i.i.i = and i32 %6, 255
  store i32 %rem.i.i.i, ptr %cpu.i.i.i, align 4, !tbaa !44
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx3.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 32, i64 %idxprom.i.i.i
  %7 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1
  %conv.i.i.i = zext i8 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i) #32
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 6, i64 %conv.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !388
  %9 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %localNext.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %8, i64 %retval.0.i, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end17.i.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i
  %h.sroa.0.0.in.i.i = phi i64 [ %9, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i ], [ %h.sroa.0.3.in.i.i, %if.end17.i.i ]
  %h.sroa.0.0.i.i = trunc i64 %h.sroa.0.0.in.i.i to i32
  store atomic i32 %h.sroa.0.0.i.i, ptr %localNext.i.i release, align 4
  %10 = and i64 %h.sroa.0.0.in.i.i, 1095216660480
  %cmp.i.i = icmp eq i64 %10, 858993459200
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %while.cond.i.i
  %11 = and i64 %h.sroa.0.0.in.i.i, -1099511627776
  %retval.sroa.2.0.insert.shift.i4.i.i.i = add i64 %11, 1099511627776
  %12 = cmpxchg ptr %arrayidx.i.i, i64 %h.sroa.0.0.in.i.i, i64 %retval.sroa.2.0.insert.shift.i4.i.i.i seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.then9.i.i, label %if.end17.i.i

if.then9.i.i:                                     ; preds = %if.then6.i.i
  %globalHead_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 7
  %globalNext.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %8, i64 %retval.0.i, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then9.i.i
  %14 = load atomic i64, ptr %globalHead_.i.i.i acquire, align 8
  %gh.sroa.0.0.extract.trunc.i.i.i = trunc i64 %14 to i32
  store atomic i32 %gh.sroa.0.0.extract.trunc.i.i.i, ptr %globalNext.i.i.i monotonic, align 4
  %15 = and i64 %14, -4294967296
  %retval.sroa.2.0.insert.shift.i.i.i.i = add i64 %15, 1099511627776
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.0.i
  %16 = cmpxchg ptr %globalHead_.i.i.i, i64 %14, i64 %retval.sroa.0.0.insert.insert.i.i.i.i seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %while.body.i.i.i

if.else.i.i:                                      ; preds = %while.cond.i.i
  %18 = and i64 %h.sroa.0.0.in.i.i, -4294967296
  %retval.sroa.2.0.insert.shift.i31.i.i = add i64 %18, 1103806595072
  %retval.sroa.0.0.insert.insert.i33.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i31.i.i, %retval.0.i
  %19 = cmpxchg ptr %arrayidx.i.i, i64 %h.sroa.0.0.in.i.i, i64 %retval.sroa.0.0.insert.insert.i33.i.i seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else.i.i, %if.then6.i.i
  %.pn.i.i = phi { i64, i1 } [ %12, %if.then6.i.i ], [ %19, %if.else.i.i ]
  %h.sroa.0.3.in.i.i = extractvalue { i64, i1 } %.pn.i.i, 0
  br label %while.cond.i.i, !llvm.loop !408

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit: ; preds = %if.else.i.i, %while.body.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 {
entry:
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  %0 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  %1 = load atomic i64, ptr %maxThreads_ monotonic, align 8
  %cmp4 = icmp ult i64 %0, %1
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  tail call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
  %2 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  %3 = load atomic i64, ptr %maxThreads_ monotonic, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !409

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.0", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !65
  store ptr %3, ptr %add.ptr, align 8, !tbaa !65
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !35
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !44
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !10, !alias.scope !413, !noalias !410
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !413, !noalias !410
  store <2 x ptr> %8, ptr %__cur.08.i.i.i, align 8, !tbaa !10, !alias.scope !410, !noalias !413
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !65, !alias.scope !413, !noalias !410
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !415

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::shared_ptr.0", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %_M_refcount4.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !10, !alias.scope !419, !noalias !416
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i37, align 8, !tbaa !35, !alias.scope !419, !noalias !416
  store <2 x ptr> %9, ptr %__cur.08.i.i.i34, align 8, !tbaa !10, !alias.scope !416, !noalias !419
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !65, !alias.scope !419, !noalias !416
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i39 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42, label %for.body.i.i.i33, !llvm.loop !421

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42: ; preds = %for.body.i.i.i33, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !173
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !67
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__position.coerce, i64 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %cmp.i.not = icmp eq ptr %add.ptr.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i ], [ %__position.coerce, %if.then ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then ]
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__result.addr.09.i.i.i.i.i, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  store <2 x ptr> %1, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !422

if.end.loopexit:                                  ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %9 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %add.ptr.i, %entry ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.0", ptr %9, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %_M_refcount.i.i.i = getelementptr %"class.std::shared_ptr.0", ptr %9, i64 -1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !45

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  ret ptr %__position.coerce
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor12ensureJoinedEv(ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i8 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %threadsToJoin_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 15
  %0 = load atomic i64, ptr %threadsToJoin_ monotonic, align 16
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %1 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %1, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i = and i32 %1, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !61

seqcst_fail50.i.i.i.i:                            ; preds = %if.then
  %and5.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %threadListLock_, i32 %1, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %if.then
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %5 = load atomic i64, ptr %threadsToJoin_ monotonic, align 16
  store atomic i64 0, ptr %threadsToJoin_ monotonic, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i8) #32
  %6 = atomicrmw and ptr %threadListLock_, i32 -401 seq_cst, align 4
  %7 = and i32 %6, -401
  store i32 %7, ptr %state.i.i.i8, align 4, !tbaa !44
  %and.i.i.i.i = and i32 %6, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i8, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i8) #32
  call void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly18ThreadPoolExecutor16tryTimeoutThreadEv(ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 {
entry:
  %activeThreads_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %0 = load atomic i64, ptr %activeThreads_.i monotonic, align 8
  %minThreads_.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 13
  %1 = load atomic i64, ptr %minThreads_.i monotonic, align 64
  %cmp.i = icmp ugt i64 %0, %1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i64, ptr %activeThreads_.i monotonic, align 8
  %sub = add i64 %2, -1
  store atomic i64 %sub, ptr %activeThreads_.i monotonic, align 8
  tail call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #32
  %vtable = load ptr, ptr %this, align 64, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %3(ptr noundef nonnull align 64 dereferenceable(481) %this)
  %cmp.not = icmp eq i64 %call4, 0
  %threadsToJoin_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 15
  %threadsToJoin_.sink18 = select i1 %cmp.not, ptr %threadsToJoin_, ptr %activeThreads_.i
  %4 = load atomic i64, ptr %threadsToJoin_.sink18 monotonic, align 8
  %add12 = add i64 %4, 1
  store atomic i64 %add12, ptr %threadsToJoin_.sink18 monotonic, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly18ThreadPoolExecutor9minActiveEv(ptr nocapture noundef nonnull readonly align 64 dereferenceable(481) %this) local_unnamed_addr #26 align 2 {
entry:
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %0 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  %minThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 13
  %1 = load atomic i64, ptr %minThreads_ monotonic, align 64
  %cmp = icmp ugt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i22 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %w = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  tail call void @_ZN5folly18ThreadPoolExecutor12ensureJoinedEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !423
  %activeThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 14
  %0 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  %maxThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 12
  %1 = load atomic i64, ptr %maxThreads_ monotonic, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %cleanup12

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %w, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %2 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %2, ptr %state.i.i.i, align 4, !tbaa !44
  %and.i.i.i = and i32 %2, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !61

seqcst_fail50.i.i.i.i:                            ; preds = %if.end
  %and5.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr %threadListLock_, i32 %2, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !62

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %if.end
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %6 = load atomic i64, ptr %activeThreads_ monotonic, align 8
  %7 = load atomic i64, ptr %maxThreads_ monotonic, align 8
  %cmp7.not = icmp ult i64 %6, %7
  br i1 %cmp7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  invoke void @_ZN5folly18ThreadPoolExecutor10addThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %add = add nuw i64 %6, 1
  store atomic i64 %add, ptr %activeThreads_ monotonic, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %8 = load ptr, ptr %w, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i22) #32
  %9 = atomicrmw and ptr %8, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %state.i.i.i22, align 4, !tbaa !44
  %and.i.i.i.i = and i32 %9, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !61

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i22, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i22) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  br label %cleanup12

cleanup12:                                        ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, %entry
  ret void

lpad:                                             ; preds = %if.end9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %w) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #32
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i8 = getelementptr inbounds %"struct.std::_Deque_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !10, !noalias !424
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !10
  %_M_last.i.i11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !10, !noalias !424
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !10
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !10, !noalias !427
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !10
  %_M_last.i5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !10, !noalias !427
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !10
  invoke void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !23
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #30
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !25

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !54
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.098 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !54
  %cmp99 = icmp ult ptr %__node.098, %1
  br i1 %cmp99, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !54
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %16, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !46
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit
  %__node.0100 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit ], [ %__node.098, %entry ]
  %4 = load ptr, ptr %__node.0100, align 8, !tbaa !10
  %invariant.gep = getelementptr inbounds %"class.std::__shared_ptr", ptr %4, i64 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %__first.addr.04.i.i.i.idx
  %5 = load ptr, ptr %gep, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.sink.split

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, !prof !45

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i, align 4, !tbaa !44
  %add.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %13, %if.then.i.i.i ], [ %14, %if.else.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.sink.split, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.sink.split: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.sink.split, %invoke.cont.i.i, %invoke.cont.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 16
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !430

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0100, i64 1
  %16 = load ptr, ptr %_M_node2, align 8, !tbaa !54
  %cmp = icmp ult ptr %__node.0, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !431

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %17 = load ptr, ptr %_M_last, align 8, !tbaa !56
  %cmp.not3.i.i.i = icmp eq ptr %3, %17
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit42, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31 ], [ %3, %if.then ]
  %_M_refcount.i.i.i.i.i19 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i18, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i19, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %for.body.i.i.i17
  %_M_use_count.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i.i.i.i23 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then.i.i.i.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i22, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i37, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i38 = load ptr, ptr %18, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i38, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i39, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #32
  %vtable3.i.i.i.i.i.i.i40 = load ptr, ptr %18, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i40, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i.i.i.i.i41, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31

if.end.i.i.i.i.i.i.i24:                           ; preds = %if.then.i.i.i.i.i.i21
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i25 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i26:                        ; preds = %if.end.i.i.i.i.i.i.i24
  %add.i.i.i.i.i.i.i.i27 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i.i.i.i22, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i.i35:                        ; preds = %if.end.i.i.i.i.i.i.i24
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i28

invoke.cont.i.i.i.i.i.i.i28:                      ; preds = %if.else.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i26
  %retval.0.i.i.i.i.i.i.i.i29 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i26 ], [ %24, %if.else.i.i.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i.i.i30 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i29, 1
  br i1 %cmp6.i.i.i.i.i.i.i30, label %if.then7.i.i.i.i.i.i.i34, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31, !prof !45

if.then7.i.i.i.i.i.i.i34:                         ; preds = %invoke.cont.i.i.i.i.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31: ; preds = %if.then7.i.i.i.i.i.i.i34, %invoke.cont.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i36, %for.body.i.i.i17
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i18, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %17
  br i1 %cmp.not.i.i.i33, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit42, label %for.body.i.i.i17, !llvm.loop !432

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit42: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i31, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %25 = load ptr, ptr %_M_first, align 8, !tbaa !55
  %26 = load ptr, ptr %__last, align 8, !tbaa !46
  %cmp.not3.i.i.i43 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i43, label %if.end, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit42, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58
  %__first.addr.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i59, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58 ], [ %25, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit42 ]
  %_M_refcount.i.i.i.i.i46 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i45, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i.i.i.i46, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i47 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i47, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %for.body.i.i.i44
  %_M_use_count.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i.i.i.i50 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i63, label %if.end.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then.i.i.i.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i49, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i64, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i65 = load ptr, ptr %27, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i65, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i66, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  %vtable3.i.i.i.i.i.i.i67 = load ptr, ptr %27, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i67, i64 3
  %31 = load ptr, ptr %vfn4.i.i.i.i.i.i.i68, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58

if.end.i.i.i.i.i.i.i51:                           ; preds = %if.then.i.i.i.i.i.i48
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i52 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i53:                        ; preds = %if.end.i.i.i.i.i.i.i51
  %add.i.i.i.i.i.i.i.i54 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i.i.i.i49, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i.i62:                        ; preds = %if.end.i.i.i.i.i.i.i51
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i55

invoke.cont.i.i.i.i.i.i.i55:                      ; preds = %if.else.i.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i.i53
  %retval.0.i.i.i.i.i.i.i.i56 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i53 ], [ %33, %if.else.i.i.i.i.i.i.i.i62 ]
  %cmp6.i.i.i.i.i.i.i57 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i.i.i.i57, label %if.then7.i.i.i.i.i.i.i61, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58, !prof !45

if.then7.i.i.i.i.i.i.i61:                         ; preds = %invoke.cont.i.i.i.i.i.i.i55
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58: ; preds = %if.then7.i.i.i.i.i.i.i61, %invoke.cont.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i63, %for.body.i.i.i44
  %incdec.ptr.i.i.i59 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i45, i64 1
  %cmp.not.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i59, %26
  br i1 %cmp.not.i.i.i60, label %if.end, label %for.body.i.i.i44, !llvm.loop !433

if.else:                                          ; preds = %for.cond.cleanup
  %34 = load ptr, ptr %__last, align 8, !tbaa !46
  %cmp.not3.i.i.i70 = icmp eq ptr %3, %34
  br i1 %cmp.not3.i.i.i70, label %if.end, label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %if.else, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85
  %__first.addr.04.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i86, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85 ], [ %3, %if.else ]
  %_M_refcount.i.i.i.i.i73 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i72, i64 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i73, align 8, !tbaa !35
  %cmp.not.i.i.i.i.i.i74 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i74, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85, label %if.then.i.i.i.i.i.i75

if.then.i.i.i.i.i.i75:                            ; preds = %for.body.i.i.i71
  %_M_use_count.i.i.i.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i76 acquire, align 8
  %cmp.i.i.i.i.i.i.i77 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i90:                          ; preds = %if.then.i.i.i.i.i.i75
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i76, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i91, align 4, !tbaa !42
  %vtable.i.i.i.i.i.i.i92 = load ptr, ptr %35, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i92, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i93, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  %vtable3.i.i.i.i.i.i.i94 = load ptr, ptr %35, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i94, i64 3
  %39 = load ptr, ptr %vfn4.i.i.i.i.i.i.i95, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85

if.end.i.i.i.i.i.i.i78:                           ; preds = %if.then.i.i.i.i.i.i75
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i.i.i79 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i80:                        ; preds = %if.end.i.i.i.i.i.i.i78
  %add.i.i.i.i.i.i.i.i81 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i81, ptr %_M_use_count.i.i.i.i.i.i.i76, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i.i89:                        ; preds = %if.end.i.i.i.i.i.i.i78
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i82

invoke.cont.i.i.i.i.i.i.i82:                      ; preds = %if.else.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i.i80
  %retval.0.i.i.i.i.i.i.i.i83 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i80 ], [ %41, %if.else.i.i.i.i.i.i.i.i89 ]
  %cmp6.i.i.i.i.i.i.i84 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i83, 1
  br i1 %cmp6.i.i.i.i.i.i.i84, label %if.then7.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85, !prof !45

if.then7.i.i.i.i.i.i.i88:                         ; preds = %invoke.cont.i.i.i.i.i.i.i82
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85: ; preds = %if.then7.i.i.i.i.i.i.i88, %invoke.cont.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i90, %for.body.i.i.i71
  %incdec.ptr.i.i.i86 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i72, i64 1
  %cmp.not.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i86, %34
  br i1 %cmp.not.i.i.i87, label %if.end, label %for.body.i.i.i71, !llvm.loop !434

if.end:                                           ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i58, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i85, %if.else, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %this, i64 0, i32 2
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 64, !tbaa !7
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 64 dereferenceable(64) %_M_impl.i) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.139", ptr %this, i64 0, i32 2
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !178
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !43
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !7
  %_M_refcount.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %handle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %handle, align 16, !tbaa.struct !207
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !7
  %_M_refcount.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !39
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !42
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !44
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %handle.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %handle.i, align 16, !tbaa.struct !207
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadPoolExecutor.cpp() #28 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly5fLI64L18o_threadtimeout_msE, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN5folly5fLI6422FLAGS_threadtimeout_msE, ptr noundef nonnull @_ZN5folly5fLI64L24FLAGS_nothreadtimeout_msE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { cold }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Deque_impl_dataE", !11, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !12, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEERS4_PS4_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!23 = !{!20, !11, i64 40}
!24 = !{!20, !11, i64 72}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv"}
!33 = !{!20, !11, i64 48}
!34 = !{!20, !11, i64 64}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !36, i64 8}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!41 = !{!"int", !12, i64 0}
!42 = !{!40, !41, i64 12}
!43 = !{!12, !12, i64 0}
!44 = !{!41, !41, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!22, !11, i64 0}
!47 = distinct !{!47, !26}
!48 = !{!49, !51, i64 16}
!49 = !{!"_ZTSN5folly8OptionalISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE", !50, i64 0}
!50 = !{!"_ZTSN5folly8OptionalISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE31StorageNonTriviallyDestructibleE", !12, i64 0, !51, i64 16}
!51 = !{!"bool", !12, i64 0}
!52 = distinct !{!52, !26}
!53 = !{!50, !51, i64 16}
!54 = !{!22, !11, i64 24}
!55 = !{!22, !11, i64 8}
!56 = !{!22, !11, i64 16}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !36, i64 8}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderE", !11, i64 0}
!61 = !{!"branch_weights", i32 2000, i32 1}
!62 = !{!"branch_weights", i32 2146410443, i32 1073205}
!63 = !{!64, !11, i64 16}
!64 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !36, i64 8}
!67 = !{!64, !11, i64 8}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!73 = !{!74, !21, i64 8}
!74 = !{!"_ZTSN5folly18ThreadPoolExecutor6ThreadE", !75, i64 0, !21, i64 8, !76, i64 16, !78, i64 24, !80, i64 32, !83, i64 40, !86, i64 48}
!75 = !{!"_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE"}
!76 = !{!"_ZTSSt6thread", !77, i64 0}
!77 = !{!"_ZTSNSt6thread2idE", !21, i64 0}
!78 = !{!"_ZTSSt6atomicIbE", !79, i64 0}
!79 = !{!"_ZTSSt13__atomic_baseIbE", !51, i64 0}
!80 = !{!"_ZTSN5folly12AtomicStructINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt6atomicEE", !81, i64 0}
!81 = !{!"_ZTSSt6atomicImE", !82, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!83 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !84, i64 0}
!84 = !{!"_ZTSSt6atomicIjE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIjE", !41, i64 0}
!86 = !{!"_ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryEE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !36, i64 8}
!88 = !{!77, !21, i64 0}
!89 = !{!79, !51, i64 0}
!90 = !{!82, !21, i64 0}
!91 = !{!85, !41, i64 0}
!92 = !{!87, !11, i64 0}
!93 = !{!"branch_weights", i32 1, i32 1048575}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!96 = distinct !{!96, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !11, i64 0, !51, i64 8}
!99 = !{!98, !51, i64 8}
!100 = !{!101, !11, i64 16}
!101 = !{!"_ZTSNSt12_Vector_baseIPN5folly18ThreadPoolExecutorESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!102 = !{!101, !11, i64 8}
!103 = !{!101, !11, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{i64 6768796}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_sharedIN5folly24DefaultKeepAliveExecutor12ControlBlockEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!120 = distinct !{!120, !"_ZSt11make_sharedIN5folly24DefaultKeepAliveExecutor12ControlBlockEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!121 = !{!122, !21, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIlE", !21, i64 0}
!123 = !{!124, !21, i64 0}
!124 = !{!"_ZTSN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEEE", !21, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly8Executor13makeKeepAliveINS_24DefaultKeepAliveExecutorEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!127 = distinct !{!127, !"_ZN5folly8Executor13makeKeepAliveINS_24DefaultKeepAliveExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!128 = !{!129, !11, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !36, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!132 = distinct !{!132, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!133 = !{!134, !11, i64 24}
!134 = !{!"_ZTSSt8functionIFPvvEE", !135, i64 0, !11, i64 24}
!135 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!136 = !{!135, !11, i64 16}
!137 = !{!138, !11, i64 0}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!139 = !{!21, !21, i64 0}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !21, i64 8, !12, i64 16}
!142 = !{!141, !21, i64 8}
!143 = !{!144, !51, i64 480}
!144 = !{!"_ZTSN5folly18ThreadPoolExecutorE", !145, i64 0, !147, i64 40, !148, i64 56, !154, i64 88, !155, i64 128, !78, i64 384, !86, i64 392, !167, i64 408, !170, i64 432, !81, i64 440, !81, i64 448, !81, i64 456, !81, i64 464, !171, i64 472, !51, i64 480}
!145 = !{!"_ZTSN5folly24DefaultKeepAliveExecutorE", !146, i64 8, !83, i64 24, !124, i64 32}
!146 = !{!"_ZTSSt10shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockEE", !58, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN5folly13ThreadFactoryEE", !129, i64 0}
!148 = !{!"_ZTSN5folly18ThreadPoolExecutor10ThreadListE", !149, i64 0, !153, i64 24}
!149 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!153 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!154 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !84, i64 0}
!155 = !{!"_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE", !156, i64 0, !157, i64 64, !161, i64 128, !163, i64 168}
!156 = !{!"_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE"}
!157 = !{!"_ZTSN5folly11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES1_EEEE", !158, i64 0}
!158 = !{!"_ZTSN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !159, i64 0}
!159 = !{!"_ZTSN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEE", !160, i64 0}
!160 = !{!"_ZTSN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicEE", !81, i64 0}
!161 = !{!"_ZTSSt5mutex", !162, i64 0}
!162 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!163 = !{!"_ZTSSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE", !164, i64 0}
!164 = !{!"_ZTSSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !165, i64 0}
!165 = !{!"_ZTSSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !166, i64 0}
!166 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_Deque_implE", !20, i64 0}
!167 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_Vector_implE", !64, i64 0}
!170 = !{!"_ZTSN5folly18ThreadPoolListHookE"}
!171 = !{!"_ZTSSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE", !172, i64 0}
!172 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !21, i64 0}
!173 = !{!64, !11, i64 0}
!174 = distinct !{!174, !26}
!175 = !{!152, !11, i64 0}
!176 = !{!152, !11, i64 8}
!177 = distinct !{!177, !26}
!178 = !{!179, !11, i64 8}
!179 = !{!"_ZTSSt9type_info", !11, i64 8}
!180 = distinct !{!180, !26}
!181 = !{!20, !21, i64 8}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = !{!20, !11, i64 16}
!185 = !{!51, !51, i64 0}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!188 = !{!187, !11, i64 8}
!189 = distinct !{!189, !26}
!190 = !{!191, !11, i64 48}
!191 = !{!"_ZTSN5folly8FunctionIFbvEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!192 = !{!191, !11, i64 56}
!193 = !{!194, !11, i64 48}
!194 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!195 = !{!194, !11, i64 56}
!196 = !{!197, !41, i64 76}
!197 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !41, i64 0, !198, i64 8, !161, i64 32, !154, i64 72, !41, i64 76, !202, i64 80, !11, i64 144, !51, i64 152}
!198 = !{!"_ZTSSt6vectorIjSaIjEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!202 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !11, i64 0, !81, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !51, i64 40, !21, i64 48, !12, i64 56}
!203 = !{!202, !11, i64 16}
!204 = !{!205, !11, i64 0}
!205 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !11, i64 0, !21, i64 8}
!206 = !{!202, !11, i64 24}
!207 = !{i64 0, i64 8, !139}
!208 = !{!202, !21, i64 48}
!209 = !{!205, !21, i64 8}
!210 = !{!202, !11, i64 32}
!211 = !{!197, !11, i64 144}
!212 = !{!202, !11, i64 0}
!213 = !{!214, !11, i64 24}
!214 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !41, i64 0, !51, i64 3, !11, i64 8, !11, i64 16, !11, i64 24}
!215 = !{!214, !11, i64 16}
!216 = !{!214, !11, i64 8}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = !{!201, !11, i64 0}
!220 = !{i64 0, i64 4, !44, i64 8, i64 8, !10}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!223 = distinct !{!223, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!229 = distinct !{!229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!230 = !{i64 0, i64 8, !10}
!231 = !{!232, !11, i64 0}
!232 = !{!"_ZTSN6google13CheckOpStringE", !11, i64 0}
!233 = distinct !{!233, !26}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv: %agg.result"}
!236 = distinct !{!236, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv: %agg.result"}
!239 = distinct !{!239, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv"}
!240 = distinct !{!240, !26}
!241 = !{!242, !51, i64 8}
!242 = !{!"_ZTSN5folly11WaitOptionsE", !153, i64 0, !51, i64 8}
!243 = distinct !{!243, !26}
!244 = !{!245, !245, i64 0}
!245 = !{!"_ZTSN5folly6detail11FutexResultE", !12, i64 0}
!246 = distinct !{!246, !26}
!247 = !{!248, !11, i64 0}
!248 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !11, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!251 = distinct !{!251, !"_ZN5folly14RequestContext11saveContextEv"}
!252 = !{!253, !11, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !36, i64 8}
!254 = !{!255, !11, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN5folly18ThreadPoolExecutor4Task10ExpirationELb0EE", !11, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN5folly18ThreadPoolExecutor4Task10ExpirationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN5folly18ThreadPoolExecutor4Task10ExpirationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!260, !51, i64 0}
!260 = !{!"_ZTSN5folly18ThreadPoolExecutor9TaskStatsE", !51, i64 0, !153, i64 8, !153, i64 16, !261, i64 24, !21, i64 32}
!261 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !153, i64 0}
!262 = !{!263, !21, i64 56}
!263 = !{!"_ZTSN5folly14RequestContextE", !264, i64 0, !21, i64 56}
!264 = !{!"_ZTSN5folly14RequestContext5StateE", !265, i64 0, !271, i64 32, !81, i64 40, !154, i64 48}
!265 = !{!"_ZTSN5folly17hazptr_obj_cohortISt6atomicEE", !266, i64 0, !269, i64 16, !78, i64 20, !78, i64 21, !267, i64 24}
!266 = !{!"_ZTSN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_EE", !267, i64 0, !267, i64 8}
!267 = !{!"_ZTSSt6atomicIPN5folly10hazptr_objIS_EEE", !268, i64 0}
!268 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !11, i64 0}
!269 = !{!"_ZTSSt6atomicIiE", !270, i64 0}
!270 = !{!"_ZTSSt13__atomic_baseIiE", !41, i64 0}
!271 = !{!"_ZTSSt6atomicIPN5folly14RequestContext5State8CombinedEE", !272, i64 0}
!272 = !{!"_ZTSSt13__atomic_baseIPN5folly14RequestContext5State8CombinedEE", !11, i64 0}
!273 = !{!260, !21, i64 32}
!274 = !{!172, !21, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!277 = distinct !{!277, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!280 = distinct !{!280, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!284 = distinct !{!284, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!287 = distinct !{!287, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!288 = !{!286, !283}
!289 = !{!153, !21, i64 0}
!290 = !{i64 2160403165, i64 2160403318, i64 2160403404, i64 2160403551, i64 2160403647, i64 2160403711, i64 2160403775, i64 2160403833, i64 2160403953, i64 2160404058, i64 2160404249, i64 2160408946, i64 2160409162, i64 2160409214}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!293 = distinct !{!293, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!294 = !{!295, !11, i64 0}
!295 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !11, i64 0, !296, i64 8}
!296 = !{!"_ZTSN5folly16SharedMutexTokenE", !297, i64 0, !298, i64 2}
!297 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !12, i64 0}
!298 = !{!"short", !12, i64 0}
!299 = !{!296, !297, i64 0}
!300 = !{!296, !298, i64 2}
!301 = !{!302, !11, i64 0}
!302 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !11, i64 0, !12, i64 8, !51, i64 16, !214, i64 24}
!303 = !{!304, !11, i64 24}
!304 = !{!"_ZTSSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEE", !135, i64 0, !11, i64 24}
!305 = !{!"branch_weights", i32 4001, i32 1}
!306 = !{!307, !11, i64 0}
!307 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !11, i64 0, !296, i64 8}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5folly14ThreadLocalPtrIbvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!310 = distinct !{!310, !"_ZN5folly14ThreadLocalPtrIbvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!311 = !{!302, !51, i64 16}
!312 = !{!313, !313, i64 0}
!313 = !{!"_ZTSN5folly18TLPDestructionModeE", !12, i64 0}
!314 = !{!315, !11, i64 24}
!315 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !135, i64 0, !11, i64 24}
!316 = distinct !{!316, !26}
!317 = distinct !{!317, !26}
!318 = distinct !{!318, !26}
!319 = !{!152, !11, i64 16}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!325 = distinct !{!325, !26}
!326 = distinct !{!326, !26}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt4bindIMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEJPS1_RS4_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_: %agg.result"}
!329 = distinct !{!329, !"_ZSt4bindIMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEJPS1_RS4_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_"}
!330 = !{!331, !12, i64 0}
!331 = !{!"_ZTSSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EE", !12, i64 0, !332, i64 16}
!332 = !{!"_ZTSSt5tupleIJPN5folly18ThreadPoolExecutorESt10shared_ptrINS1_6ThreadEEEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly18ThreadPoolExecutorESt10shared_ptrINS1_6ThreadEEEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSSt11_Tuple_implILm1EJSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EE", !336, i64 0}
!336 = !{!"_ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEE", !38, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5folly18ThreadPoolExecutorELb0EE", !11, i64 0}
!338 = !{!337, !11, i64 0}
!339 = distinct !{!339, !26}
!340 = distinct !{!340, !26}
!341 = distinct !{!341, !342}
!342 = !{!"llvm.loop.unswitch.partial.disable"}
!343 = distinct !{!343, !26}
!344 = !{!345, !11, i64 0}
!345 = !{!"_ZTSNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueE", !11, i64 0, !12, i64 8}
!346 = distinct !{!346, !26}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!352 = distinct !{!352, !26}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!358 = distinct !{!358, !26}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!361 = distinct !{!361, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!362 = !{!363, !21, i64 24}
!363 = !{!"_ZTSN5folly18ThreadPoolExecutor9PoolStatsE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !153, i64 40}
!364 = !{!363, !21, i64 32}
!365 = !{!363, !21, i64 0}
!366 = !{!363, !21, i64 16}
!367 = !{!363, !21, i64 8}
!368 = !{!76, !21, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!371 = distinct !{!371, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!372 = !{!187, !11, i64 16}
!373 = !{i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 16, !43, i64 0, i64 16, !43}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!379 = !{!375, !378}
!380 = distinct !{!380, !26}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aISt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!386 = !{!382, !385}
!387 = distinct !{!387, !26}
!388 = !{!389, !11, i64 128}
!389 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !21, i64 0, !41, i64 8, !84, i64 12, !11, i64 128, !12, i64 256, !390, i64 4352}
!390 = !{!"_ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !81, i64 0}
!391 = distinct !{!391, !26}
!392 = distinct !{!392, !26}
!393 = !{!389, !41, i64 8}
!394 = !{!389, !21, i64 0}
!395 = !{!20, !11, i64 32}
!396 = !{!20, !11, i64 24}
!397 = distinct !{!397, !26}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_: %agg.result"}
!400 = distinct !{!400, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_"}
!401 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!402 = distinct !{!402, !26}
!403 = distinct !{!403, !26}
!404 = distinct !{!404, !26}
!405 = distinct !{!405, !26}
!406 = distinct !{!406, !26}
!407 = distinct !{!407, !26}
!408 = distinct !{!408, !26}
!409 = distinct !{!409, !26}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!412 = distinct !{!412, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!415 = distinct !{!415, !26}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!421 = distinct !{!421, !26}
!422 = distinct !{!422, !26}
!423 = !{i64 6768493}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv: %agg.result"}
!426 = distinct !{!426, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv: %agg.result"}
!429 = distinct !{!429, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv"}
!430 = distinct !{!430, !26}
!431 = distinct !{!431, !26}
!432 = distinct !{!432, !26}
!433 = distinct !{!433, !26}
!434 = distinct !{!434, !26}
